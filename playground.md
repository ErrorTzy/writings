---
documentclass: exam
title: Assignment
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---

# Obsidian Pandoc Extended Markdown Plugin - Development Guide

This guide provides comprehensive information for future developers working on the Obsidian Pandoc Extended Markdown plugin.

## Project Overview

**Repository**: https://github.com/ErrorTzy/obsidian-pandoc-extended-markdown (locally at /home/scott/Documents/WorkingFiles/ObsidianDev/pandoc-lists-plugin)

**Purpose**: Render Pandoc extended markdown syntax in Obsidian, including:

- Fancy lists (letters, roman numerals, parentheses style)
- Definition lists with special formatting
- Example lists with cross-references
- Superscripts and subscripts with escaped space support

---

## Part 1: Project Structure & Architecture

### Complete Project Structure

```
pandoc-extended-markdown/
├── src/                                   # Source code directory
│   ├── main.ts                           # Plugin entry point, registers all features
│   ├── settings.ts                       # Settings interface and settings tab implementation
│   ├── pandocValidator.ts                # Validates and formats lists to Pandoc standards
│   ├── listAutocompletion.ts             # Handles Enter/Tab keys for list continuation
│   ├── ExampleReferenceSuggestFixed.ts   # Autocomplete suggestion system for (@references)
│   ├── constants.ts                      # Centralized constants (ALL hardcoded values)
│   ├── patterns.ts                       # Centralized regex patterns with caching
│   ├── decorations/                      # CodeMirror decorations for live preview
│   │   └── pandocListsExtension.ts      # CM6 ViewPlugin for rendering lists
│   ├── parsers/                          # List parsing logic (no rendering)
│   │   ├── fancyListParser.ts           # Parses fancy lists (A., B., i., ii., #.)
│   │   ├── exampleListParser.ts         # Parses example lists with (@label) syntax
│   │   ├── definitionListParser.ts      # Parses definition lists (: and ~ markers)
│   │   ├── superSubParser.ts            # Parses superscripts (^) and subscripts (~)
│   │   └── readingModeProcessor.ts      # Post-processor for reading mode rendering
│   ├── types/                            # TypeScript type definitions
│   │   └── obsidian-extended.ts         # Type definitions for Obsidian's internal APIs
│   ├── utils/                            # Utility functions
│   │   └── errorHandler.ts              # Error handling utilities with error boundaries
│   └── styles/                           # Component-specific styles
│       └── suggestions.css              # Styles for autocomplete dropdown (not used in build)
├── __mocks__/                            # Jest mock implementations
│   ├── obsidian.ts                      # Mocks Obsidian API for testing
│   └── codemirror.ts                    # Mocks CodeMirror modules for testing
├── tests/                                # Test files
│   ├── definitionListParser.spec.ts
│   ├── exampleListParser.spec.ts
│   └── fancyListParser.spec.ts
├── .github/workflows/release.yml        # GitHub Actions for automated releases
├── main.js                              # Compiled plugin code (build output)
├── manifest.json                         # Plugin metadata
├── versions.json                         # Version compatibility mapping
├── styles.css                            # Main plugin styles
├── package.json                          # Dependencies and scripts
├── tsconfig.json                         # TypeScript configuration
├── jest.config.js                        # Jest testing configuration
├── esbuild.config.mjs                    # Build configuration
├── README.md                             # User-facing documentation
└── LICENSE                               # MIT License
```

### Design Protocols and Architecture Guidelines

#### Obsidian Plugin Guidelines Compliance

**Must Follow**:

##### General

1. Avoid using global app instance: Avoid using the global app object, `app` (or `window.app`). Instead, use the reference provided by your plugin instance, `this.app`. The global app object is intended for debugging purposes and might be removed in the future.
2. Avoid unnecessary logging to console: Please avoid unnecessary logging. In it's default configuration, the developer console should only show error messages, debug messages should not be shown.
3. Consider organizing your code base using folders: If your plugin uses more than one .ts file, consider organizing them into folders to make it easier to review and maintain.
4. Rename placeholder class names: The sample plugin contains placeholder names for common classes, such as `MyPlugin`, `MyPluginSettings`, and `SampleSettingTab`. Rename these to reflect the name of your plugin.

##### Mobile

1. Node and Electron APIs: The Node.js API, and the Electron API aren't available on mobile devices. Any calls to these libraries made by your plugin or it's dependencies can cause your plugin to crash.
2. Lookbehind in regular expressions: Lookbehind in regular expressions is only supported on iOS 16.4 and above, and some iPhone and iPad users may still use earlier versions. To implement a fallback for iOS users, either refer to Platform-specific features, or use a JavaScript library to detect specific browser versions. Refer to [Can I Use](https://caniuse.com/) for more information and exact version statistics. Look for "Safari on iOS".

##### Settings UI

1. Only use headings under settings if you have more than one section. Avoid adding a top-level heading in the settings tab, such as "General", "Settings", or the name of your plugin. If you have more than one section under settings, and one contains general settings, keep them at the top without adding a heading. For example, look at the settings under Settings → Appearance.
2. Avoid "settings" in settings headings: In the settings tab, you can add headings to organize settings. Avoid including the word "settings" to these headings. Since everything in under the settings tab is settings, repeating it for every heading becomes redundant.
    - Prefer "Advanced" over "Advanced settings".
    - Prefer "Templates" over "Settings for templates".
3. Use sentence case in UI: Any text in UI elements should be using Sentence case instead of Title Case, where only the first word in a sentence, and proper nouns, should be capitalized.
    - Prefer "Template folder location" over "Template Folder Location".
    - Prefer "Create new note" over "Create New Note".
4. Use setHeading instead of a <h1>, <h2>: Using the heading elements from HTML will result in inconsistent styling between different plugins. Instead you should prefer the following: `new Setting(containerEl).setName('your heading title').setHeading();`

##### Security

1. Avoid innerHTML, outerHTML and insertAdjacentHTML: Building DOM elements from user-defined input, using innerHTML, outerHTML and insertAdjacentHTML can pose a security risk. The following example builds a DOM element using a string that contains user input, ${name}. name can contain other DOM elements, such as <script>alert()</script>, and can allow a potential attacker to execute arbitrary code on the user's computer.

```typescript
function showName(name: string) {
  let containerElement = document.querySelector('.my-container');
  // DON'T DO THIS
  containerElement.innerHTML = `<div class="my-class"><b>Your name is: </b>${name}</div>`;
}
```

Instead, use the DOM API or the Obsidian helper functions, such as createEl(), createDiv() and createSpan() to build the DOM element programmatically. For more information, refer to HTML elements. To cleanup a HTML elements contents use el.empty();

##### Resource management

1. Clean up resources when plugin unloads: Any resources created by the plugin, such as event listeners, must be destroyed or released when the plugin unloads. When possible, use methods like registerEvent() or addCommand() to automatically clean up resources when the plugin unloads.

```typescript
export default class MyPlugin extends Plugin {
  onload() {
    this.registerEvent(this.app.vault.on('create', this.onCreate));
  }

  onCreate: (file: TAbstractFile) => {
    // ...
  }
}
```

Note: You don't need to clean up resources that are guaranteed to be removed when your plugin unloads. For example, if you register a mouseenter listener on a DOM element, the event listener will be garbage-collected when the element goes out of scope.

2. Don't detach leaves in onunload: When the user updates your plugin, any open leaves will be reinitialized at their original position, regardless of where the user had moved them.

##### Commands

1. Avoid setting a default hotkey for commands: Setting a default hotkey may lead to conflicts between plugins and may override hotkeys that the user has already configured. It's also difficult to choose a default hotkey that is available on all operating systems.
2. Use the appropriate callback type for commands: When you add a command in your plugin, use the appropriate callback type.
    - Use `callback` if the command runs unconditionally.
    - Use `checkCallback` if the command only runs under certain conditions.
    - If the command requires an open and active Markdown editor, use `editorCallback`, or the corresponding `editorCheckCallback`.

##### Workspace

1. Avoid accessing `workspace.activeLeaf` directly: If you want to access the active view, use `getActiveViewOfType()` instead:

```typescript
const view = this.app.workspace.getActiveViewOfType(MarkdownView);

// getActiveViewOfType will return null if the active view is null, or if it's not a MarkdownView.
if (view) {
  // ...
}
```

If you want to access the editor in the active note, use `activeEditor` instead:

```typescript
const editor = this.app.workspace.activeEditor?.editor;

if (editor) {
    // ...
}
```

2. Avoid managing references to custom views: Managing references to custom view can cause memory leaks or unintended consequences.

Don't do this:

```typescript
this.registerView(MY_VIEW_TYPE, () => this.view = new MyCustomView());
```

Do this instead:

```typescript
this.registerView(MY_VIEW_TYPE, () => new MyCustomView());
```

To access the view from your plugin, use `Workspace.getActiveLeavesOfType()`:

```typescript
for (let leaf of app.workspace.getActiveLeavesOfType(MY_VIEW_TYPE)) {
  let view = leaf.view;
  if (view instanceof MyCustomView) {
    // ...
  }
}
```

##### Vault

1. Prefer the Editor API instead of `Vault.modify` to the active file: If you want to edit an active note, use the Editor interface instead of `Vault.modify()`. Editor maintains information about the active note, such as cursor position, selection, and folded content. When you use `Vault.modify()` to edit the note, all that information is lost, which leads to a poor experience for the user. Editor is also more efficient when making small changes to parts of the note.
2. Prefer `Vault.process` instead of `Vault.modify` to modify a file in the background: If you want to edit a note that is not currently opened, use the `Vault.process` function instead of `Vault.modify`. The process function modifies the file atomically, which means that your plugin won't run into conflicts with other plugins modifying the same file.
3. Prefer `FileManager.processFrontMatter` to modify frontmatter of a note: Instead of extracting the frontmatter of a note, parsing and modifying the YAML manually you should use the `FileManager.processFrontMatter` function. `processFrontMatter` runs atomically, so modifying the file will not conflict with other plugins editing the same file. It will also ensure a consistent layout of the YAML produced.
4. Prefer the Vault API over the Adapter API: Obsidian exposes two APIs for file operations: the Vault API (`app.vault`) and the Adapter API (`app.vault.adapter`). While the file operations in the Adapter API are often more familiar to many developers, the Vault API has two main advantages over the adapter.
    - Performance: The Vault API has a caching layer that can speed up file reads when the file is already known to Obsidian.
    - Safety: The Vault API performs file operations serially to avoid any race conditions, for example when reading a file that is being written to at the same time.
5. Avoid iterating all files to find a file by its path: This is inefficient, especially for large vaults. Use `Vault.getFileByPath`, `Vault.getFolderByPath` or `Vault.getAbstractFileByPath` instead.

Don't do this:

```typescript
this.app.vault.getFiles().find(file => file.path === filePath);
```

Do this instead:

```typescript
const filePath = 'folder/file.md';
// if you want to get a file
const file = this.app.vault.getFileByPath(filePath);
const folderPath = 'folder';
// or if you want to get a folder
const folder = this.app.vault.getFolderByPath(folderPath);
```

If you aren't sure if the path provided is for a folder or a file, use:

```typescript
const abstractFile = this.app.vault.getAbstractFileByPath(filePath);

if (file instanceof TFile) {
// it's a file
}
if (file instanceof TFolder) {
// it's a folder
}
```

6. Use `normalizePath()` to clean up user-defined paths: Use `normalizePath()` whenever you accept user-defined paths to files or folders in the vault, or when you construct your own paths in the plugin code. `normalizePath()` takes a path and scrubs it to be safe for the file system and for cross-platform use. This function:
    - Cleans up the use of forward and backward slashes, such as replacing 1 or more of `\` or `/` with a single `/`.
    - Removes leading and trailing forward and backward slashes.
    - Replaces any non-breaking spaces, `\u00A0`, with a regular space.
    - Runs the path through `String.prototype.normalize`.

```typescript
import { normalizePath } from 'obsidian';
const pathToPlugin = normalizePath('//my-folder\file');
// pathToPlugin contains "my-folder/file" not "//my-folder\"
```

##### Editor

1. Change or reconfigure editor extensions: If you want to change or reconfigure an editor extension after you've registered using `registerEditorExtension()`, use `updateOptions()` to update all editors.

```typescript
class MyPlugin extends Plugin {
  private editorExtension: Extension[] = [];

  onload() {
    //...

    this.registerEditorExtension(this.editorExtension);
  }

  updateEditorExtension() {
    // Empty the array while keeping the same reference
    // (Don't create a new array here)
    this.editorExtension.length = 0;

    // Create new editor extension
    let myNewExtension = this.createEditorExtension();
    // Add it to the array
    this.editorExtension.push(myNewExtension);

    // Flush the changes to all editors
    this.app.workspace.updateOptions();
  }
}
```

##### Styling

1. No hardcoded styling: To make it easy for users to modify the styling of your plugin you should use CSS classes, as hardcoding the styling in the plugin code makes it impossible to modify with themes and snippets.

Don't do this:

```javascript
const el = containerEl.createDiv();
el.style.color = 'white';
el.style.backgroundColor = 'red';
```

Do this instead:

```javascript
const el = containerEl.createDiv({cls: 'warning-container'});
```

In the plugins' separate CSS file, add the following:

```css
.warning-container {
color: var(--text-normal);
background-color: var(--background-modifier-error);
}
```

To make the styling of your plugin consistent with Obsidian and other plugins you should use the CSS variables provided by Obsidian. If there is no variable available that fits in your case, you can create your own.

**IMPORTANT**: Do not define any css class in plugin code. Define them in separate css file instead. The code should be separable from style sheet.

##### TypeScript

1. Prefer `const` and `let` over `var`: For more information, refer to [4 Reasons Why var is Considered Obsolete in Modern JavaScript](https://www.freecodecamp.org/news/4-reasons-why-var-is-considered-obsolete-in-modern-javascript/).
2. Prefer `async/await` over `Promise`: Recent versions of JavaScript and TypeScript support the `async` and `await` keywords to run code asynchronously, which allow for more readable code than using Promises.

Don't do this:

```typescript
function test(): Promise<string | null> {
  return requestUrl('https://example.com')
    .then(res => res.text
    .catch(e => {
      console.log(e);
      return null;
    }));
}
```

Do this instead:

```typescript
async function AsyncTest(): Promise<string | null> {
  try {
    let res = await requestUrl('https://example.com');
    let text = await res.text;
    return text;
  }
  catch (e) {
    console.log(e);
    return null;
  }
}
```

**Required Files**:

- `manifest.json` - Plugin metadata
- `main.js` - Compiled plugin code
- `styles.css` - Plugin styles
- `versions.json` - Version compatibility

#### Core Design Principles

1. **Single Source of Truth (SSoT)**
   - All constants, patterns, and configuration values must be centralized
   - No duplicate definitions across the codebase
   - Changes to values should require modification in only one place

2. **Separation of Concerns**
   - Business logic separate from presentation
   - Parsing logic separate from rendering
   - Configuration separate from implementation

3. **Consistency and Predictability**
   - Similar operations should follow similar patterns
   - Naming conventions must be consistent across the codebase
   - File organization should be logical and predictable

#### Architectural Protocols

##### 1. Constants Management (`src/constants.ts`)

**Protocol**: ALL hardcoded values must be defined in constants.ts

**Required Categories**:

- `LIST_MARKERS` - All list marker characters and strings
- `INDENTATION` - All spacing and indentation values
- `CSS_CLASSES` - All CSS class names
- `DECORATION_STYLES` - All style-related numbers
- `MESSAGES` - All user-facing messages and notifications
- `COMMANDS` - All command IDs and names
- `SETTINGS` - All setting keys and default values

##### 2. Pattern Management (`src/patterns.ts`)

**Protocol**: ALL regex patterns must be defined in the ListPatterns class

**Required Patterns**:

- List patterns: `HASH_LIST`, `FANCY_LIST`, `EXAMPLE_LIST`, `DEFINITION_MARKER`
- Format patterns: `SUPERSCRIPT`, `SUBSCRIPT` 
- Validation patterns: `ROMAN_NUMERALS`, `CAPITAL_LETTER_LIST`

**Required Methods**:

- Static readonly properties for all patterns
- Helper methods for common pattern operations (is*, find*, match*)
- Pattern caching for performance optimization
- `findSuperscripts()` and `findSubscripts()` for inline formatting

##### 3. Error Handling (`src/utils/errorHandler.ts`)

**Protocol**: ALL errors must use centralized error handling

**Required Components**:

- Custom error classes for different error types
- Consistent error logging with context
- User notification through centralized function
- Error boundaries for risky operations

##### 4. Type Definitions (`src/types/`)

**Protocol**: ALL complex types must be defined in dedicated type files

**Required Type Files**:

- `listTypes.ts` - List-related interfaces and types
- `settingsTypes.ts` - Settings interfaces
- `decorationTypes.ts` - Decoration-related types
- `obsidian-extended.ts` - Extended Obsidian API types

#### Coding Standards

**Imports Order**:

1. External libraries (obsidian, @codemirror/*)
2. Types
3. Constants
4. Patterns
5. Utils
6. Internal modules

**Naming Conventions**:

- Constants: UPPER_SNAKE_CASE
- Classes: PascalCase
- Functions/Methods: camelCase
- Interfaces/Types: PascalCase
- Files: camelCase for modules, PascalCase for classes
- CSS Classes: kebab-case with 'pandoc-' prefix

**Function Design**:

- Single responsibility per function
- Maximum 50 lines per function
- Clear, descriptive names
- Document complex logic with JSDoc

### Preventing ContentEditable Issues in CodeMirror Widgets

**CRITICAL**: For a text editor plugin, all decorations must remain editable. CodeMirror widgets default to `contenteditable="false"`, blocking user editing.

**Solution Approaches**:

1. **Override ignoreEvent() Method**:

```typescript
class ExampleReferenceWidget extends WidgetType {
    ignoreEvent() {
        return false; // Allow all events to pass through
    }
}
```

2. **Use inclusive: false on Decorations**:

```typescript
Decoration.replace({
    widget: new MyWidget(),
    inclusive: false  // Better cursor behavior around widget
})
```

3. **Avoid Widgets When Possible**:
- Consider using `Decoration.mark()` for simple styling
- Only use widgets for complex replacements

**Best Practices**:

- Always test editing behavior around widgets
- Check cursor movement through decorated text
- Ensure typing at widget boundaries works correctly
- Use AbortController for event cleanup in destroy()

---

## Part 2: Features & Implementation

### Supported Syntax

#### Superscripts and Subscripts

```markdown
H~2~O is a liquid.  2^10^ is 1024.
Chemical: Ca^2+^ and SO~4~^2-^
With spaces: P~a\ cat~ (use backslash to escape spaces)
```

**Technical Implementation:**

- Pattern matching: `/\^([^\^\s]|\\[ ])+?\^/g` for superscripts
- Pattern matching: `/~([^~\s]|\\[ ])+?~/g` for subscripts
- Supports escaped spaces with `\` (e.g., `a\ cat`)
- Renders as `<sup>` and `<sub>` elements in reading mode
- Uses CodeMirror widgets in live preview mode
- Processes content in all contexts including definition lists

#### Fancy Lists

```markdown

A.  First item
B.  Second item
i. Roman numeral
ii. Another roman
1) Parenthesis style
#. Auto-numbered

```

#### Definition Lists

```markdown
Term 1

:   Definition with colon marker

    Can have multiple lines
    
    Indented paragraphs are part of the definition

Term 2

~   Definition with tilde marker

    Also supports empty line after term
    
Direct Term

: Definition can directly follow term (no empty line)

```

#### Example Lists

```markdown

(@label) First example
(@another) Second example

Later reference: see (@label) and (@another)
```

**Technical Note**: Unlabeled example lists `(@)` have numbering limitations in reading mode due to lost source mapping after HTML conversion. See Architecture Overview for details.

### Plugin Features

#### Auto-Renumbering Lists

- **Settings Toggle**: "Auto-renumber lists" option in plugin settings
- **Smart Renumbering**: Automatically renumbers all list items when inserting new item with Enter
- **List Type Detection**: Correctly identifies alphabetic vs roman numeral lists
- **Nested List Support**: Only renumbers items at same indentation level
- **Supported Types**: Alphabetic and roman numeral lists (not hash, example, or definition lists)

#### List Autocompletion

- **Enter Key**: Continues with next marker after any Pandoc list item
- **Context-Aware**: Single letters (C, I, V, X, L, D, M) detected as alphabetic or roman based on context
- **Empty Item**: Enter on empty list item removes marker or dedents
- **Tab/Shift-Tab**: Indent and dedent list items

#### Strict Pandoc Mode

- **Validation**: Only renders lists conforming to Pandoc standards
- **Requirements**: Empty lines before/after list blocks, double spacing for capital letters with periods
- **Commands**: "Check pandoc formatting" and "Format document to pandoc standard"

#### Enhanced Definition List Support

- **Indented Paragraphs**: Tab/4-space indented lines rendered as part of definition
- **CSS Override**: Prevents Obsidian from styling indented content as code blocks
- **Direct Definitions**: Terms can be immediately followed by definition markers
- **Inline Formatting**: Supports superscripts/subscripts and other markdown in definitions

#### Toggle Definition Bold Style

- **Command**: "Toggle definition list bold style"
- **Unified Behavior**: If ANY term has bold, removes from ALL; otherwise adds to ALL
- **Use Case**: Compatibility with other markdown readers

### Architecture Overview

1. **Dual Rendering System**:
   - **Live Preview Mode**: Uses CodeMirror 6 ViewPlugin with Decorations
     - Has access to raw document text and line positions
     - Can track cursor position and preserve source when editing
     - Processes text before Obsidian's markdown parser
   - **Reading Mode**: Uses Markdown post-processor
     - Receives pre-rendered HTML from Obsidian's markdown processor
     - Limited to DOM manipulation without source context
     - `data-line` attributes unreliable or missing for list items

2. **Processing Flow**:
   
   **Live Preview Mode**:
   ```
   Raw Text → Line Parser → CodeMirror Decorations → Visual Output
   ```
   
   **Reading Mode**:
   ```
   Raw Text → Obsidian Parser → HTML → Post-processor → Modified HTML
   ```

3. **Key Technical Decisions**:
   - Cannot extend Obsidian's parser directly (Lezer parser limitations)
   - Must parse text line-by-line instead of relying on syntax tree
   - Uses WidgetType classes for custom rendering

4. **Superscript/Subscript Implementation**:
   - **Parser Module**: `superSubParser.ts` handles pattern matching and content extraction
   - **Live Preview**: `SuperscriptWidget` and `SubscriptWidget` classes render inline
   - **Reading Mode**: Converts to native HTML `<sup>` and `<sub>` elements
   - **Cursor Preservation**: Skips replacement when cursor is within markers
   - **Context Support**: Processes in all text contexts including lists and definitions

---

## Part 3: Development & Operations

### Development Workflow

#### Environment Setup

**Test Vault Location**: `/home/scott/Documents/WorkingFiles/ObsidianDev/test/.obsidian/plugins/pandoc-extended-markdown/`

```bash

# Install dependencies

npm install

# Build plugin

npm run build

# Deploy to test vault

cp main.js manifest.json styles.css "/home/scott/Documents/WorkingFiles/ObsidianDev/test/.obsidian/plugins/pandoc-extended-markdown/"

# Restart Obsidian to load changes

```

### Testing

#### Automated Testing

```bash

# Run all tests

npm run test

# Run tests with coverage

npm run test -- --coverage

# Run specific test file

npm run test -- fancyListParser.spec.ts

# Run tests in watch mode

npm run test -- --watch
```

**Test Environment**: Uses `jest-environment-obsidian` with TypeScript support and jsdom

#### Manual Testing Checklist

- [ ] Source mode preserves original text
- [ ] Live preview renders correctly
- [ ] Reading mode renders correctly
- [ ] Indentation matches default lists
- [ ] Definition lists support empty lines and direct definitions
- [ ] Cross-references work in example lists
- [ ] Strict Pandoc mode enforces formatting rules
- [ ] List autocompletion works for all Pandoc list types
- [ ] Context-aware detection distinguishes alphabetic from roman
- [ ] Empty list items properly dedent or remove markers
- [ ] Tab/Shift-Tab properly indent/dedent list items
- [ ] Superscripts render with ^text^ syntax
- [ ] Subscripts render with ~text~ syntax
- [ ] Escaped spaces work in super/subscripts (e.g., P~a\ cat~)
- [ ] Super/subscripts work in definition lists
- [ ] Super/subscripts preserve cursor position in live preview
- [ ] No console errors
- [ ] Mobile compatibility

### Release Process

#### Automated Release (GitHub Actions)

1. Update version in `manifest.json`
2. Build and test thoroughly
3. Commit all changes
4. Create and push tag:

   ```bash
   git tag -a 1.0.1 -m "1.0.1"
   git push origin 1.0.1
   ```

5. GitHub Actions creates draft release
6. Edit release notes and publish

#### Manual Release

```bash
npm run build
gh release create "1.0.1" \
  --title="1.0.1" \
  --notes="Release notes here" \
  main.js manifest.json styles.css
```

---

## Part 4: Troubleshooting & Technical Details

### Critical Technical Caveats

#### Parser Limitations

- **Cannot modify Obsidian's parser**: Must work with existing syntax tree
- **Solution**: Parse raw text lines instead of syntax nodes

#### Reading Mode Architecture

- **Processing Order**: Markdown → HTML (by Obsidian) → Post-processor (our plugin)
- **Lost Information**: Source line numbers, original formatting, whitespace details
- **HTML Structure**: List items become `<li>` elements without source position attributes
- **Consequence**: Cannot distinguish between identical source patterns after HTML conversion

#### Widget Implementation

- **Must implement WidgetType properly**: Requires `toDOM()`, `eq()`, and `destroy()` methods
- **Memory management**: Use `AbortController` for event listeners

#### Decoration Order

- **Use RangeSetBuilder**: Decorations must be added in document order
- **Sort decorations**: Before adding to builder to avoid RangeError

#### Reading Mode Processing

- **Restrict element types**: Only process `<p>` and `<li>` elements
- **API Fallbacks**: Use graceful degradation for `getSection()` API
- **Post-processor limitations**: Works with already-rendered HTML, not source markdown
- **Line mapping challenges**: HTML elements lack reliable source line information

#### Resource Management

- **Use registerEditorExtension()**: Ensures automatic cleanup
- **Event listener cleanup**: Always use `AbortController.signal` for DOM events

#### List Autocompletion Keybindings

- **Priority handling**: Must use `Prec.highest()` to override Obsidian's default Enter behavior
- **Return value**: Return `true` to prevent default handling

#### Context-Aware List Detection

- **Ambiguous characters**: C, I, V, X, L, D, M can be both alphabetic and roman
- **Solution**: Look at previous list items in same block to determine type
- **Performance**: Use `patterns.ts` for cached regex patterns

### Common Issues and Solutions

| Issue | Cause | Solution |
|-------|-------|----------|
| Lists not rendering | Using syntax tree nodes for extended syntax | Parse text directly line-by-line |
| Widget.toDOM is not a function | Improper WidgetType implementation | Extend WidgetType class properly |
| Definition list content disappearing | Incorrect widget/decoration placement | Check parsing logic and boundaries |
| Indentation mismatch | Missing HyperMD-list-line classes | Add proper classes and CSS styles |
| Reading mode affects headers | Processing all elements | Filter to only `<p>` and `<li>` elements |
| Only first line rendering in strict mode | Validation checking each line independently | Check if line is part of existing list block |
| Indented definition paragraphs styled as code | Obsidian treats tab-indented text as code blocks | Use CSS overrides with decorations |
| Memory leaks from event listeners | Event listeners not cleaned up when widgets destroyed | Use `AbortController` and implement `destroy()` |
| Large method complexity | Single method handling all list type processing | Extract into focused helper methods |
| Private API usage risks | Direct usage of undocumented Obsidian APIs | Implement fallback logic and graceful degradation |
| Superscripts in definitions | Content showing as plain text in definition lists | Process super/subscripts after definition marker replacement |
| Definition content undefined | Parser accessing non-existent regex group | Extract content using substring after match length |
| Unlabeled examples show as (1) in reading mode | No source line mapping for identical HTML list items | Use labeled examples or accept limitation |
| Duplicate example labels not detected | Labels not tracked properly | Implement duplicate tracking in scanExampleLabels |
| Widgets block editing (contenteditable="false") | Default CodeMirror widget behavior | Override ignoreEvent() method and use inclusive: false |

### CSS Classes Reference

**List Marker Classes**:

- `.pandoc-list-marker` - Applied to all list markers for cursor styling

**Fancy List Classes**:

- `.pandoc-list-upper-alpha` - Uppercase letter lists
- `.pandoc-list-lower-alpha` - Lowercase letter lists
- `.pandoc-list-upper-roman` - Uppercase roman numeral lists
- `.pandoc-list-lower-roman` - Lowercase roman numeral lists

**Definition List Classes**:

- `.pandoc-definition-list` - Container for definition lists
- `.pandoc-definition-term` - Definition terms (bold and underlined)
- `.pandoc-definition-items` - Definition content container

**Example List Classes**:

- `.pandoc-example-list` - Example list container
- `.pandoc-example-item` - Individual example items
- `.pandoc-example-reference` - Cross-reference links (also used for valid example list markers)
- `.pandoc-example-duplicate` - Duplicate example labels (red, underlined)

**Superscript/Subscript Classes**:

- `.pandoc-superscript` - Superscript elements
- `.pandoc-subscript` - Subscript elements

**CodeMirror Classes**:

- `.cm-pandoc-definition-term` - Live preview definition terms
- `.cm-pandoc-definition-paragraph` - Indented definition paragraphs

---

## Part 5: Resources & Contact

### Additional Resources

- [Obsidian Plugin Documentation](https://docs.obsidian.md/Plugins/Getting+started/Build+a+plugin)
- [CodeMirror 6 Documentation](https://codemirror.net/docs/)
- [Pandoc Manual - Lists](https://pandoc.org/MANUAL.html#lists)
- [Plugin Guidelines](https://docs.obsidian.md/Plugins/Releasing/Plugin+guidelines)

### Submission to Obsidian Community

1. Ensure all guidelines are followed
2. Test on multiple platforms
3. Create GitHub release with proper version
4. Submit at: https://github.com/obsidianmd/obsidian-releases
5. Include:
   - Repository URL
   - Release tag
   - Brief description
   - Testing confirmation

### Contact

**Author**: ErrorTzy  
**Repository**: https://github.com/ErrorTzy/obsidian-pandoc-extended-markdown  
**Issues**: https://github.com/ErrorTzy/obsidian-pandoc-extended-markdown/issues

---

*This guide was created to ensure continuity in development. Update it when making significant architectural changes.*