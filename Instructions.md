# Editing

## Paper

1. When exporting to pdf or word, use `\newpage` or  `\pagebreak` to break a new page.
2. `\vfill` and `\hfill\break` can create empty lines. `\vill` is recommended

## Slides

1. To control font size, use: 
	```
	\tiny This is tiny font size
	\scriptsize This is scriptsize font size
	\footnotesize This is footnotesize font size
	\small This is small font size
	\normalsize This is normalsize font size
	\large This is large font size
	\Large This is Large font size
	\LARGE This is LARGE font size
	\huge This is huge font size
	\Huge This is Huge font size
	```
	A flag, i.e. `\tiny`, will control the font size in all the remaining text in one single slide. Switch the size back if you want to restore the font.

2. `---` will break pages in slides. 

## Citation

1. You can use `Ctrl + Shift + C` to cite from Zotero.

2. You can use `Ctrl + Shift + 6` to create footnote.

3. by using `pandoc-crossref` as filter, it enables you to:
	1. add id to figure by `![your nice caption](your_img_path.png){#fig:id}`, then
	2. use `[@fig:id]` to reference the figure

4. `[@citekey]`: in-line citation format as (author, year).
	eg. Ackrill and Frede argue that P. [@ackrillOxfordStudiesAncient2018]

5. `[@citekey1;@citekey2]`: multiple in-line citation
	eg. Many has argued that P. [@ackrillOxfordStudiesAncient2018;@alexanderMenoParadoxSocrates2018]

6. `[-@citekey]`: cite with year only.
	eg. Ackrill and Frede argue that P. [@ackrillOxfordStudiesAncient2018] They also argue that Q.[-@ackrillOxfordStudiesAncient2018]

7. `@citekey`: used in footnote.
	eg. See more in @ackrillOxfordStudiesAncient2018.

8. Add page range by using `[@citekey{page or page range}]` or ` @citekey [page or page range(p. or pp. needed)]`: 
	eg. @ackrillOxfordStudiesAncient2018 [pp.1-2], this part of the dissertation argues that P.

9. Add classical citations and Primary Literature manually and set title of reference as Secondary Literature in yaml. There's no easy workaround when citing classical works.

# Exporting as paper or slides


1. leave CJK main font empty if it's monolingual. IMPORTANT.

2. Convert all wiki links (links in the format of `[[some_path]]`) to markdown links (links in the format of `[]()`) by using the plugin Wikilinks to MDLinks

3. If you have used any mermaid graph, use mermaid template and the export setting will handle the rest of the work. If you have used excalidraw graph, you need to manually export it into .png file and embed it back to markdown.

## Exporting as paper

2. To export pdf as papers, use the following parameters in pandoc plugin and insert paper_metadata to the beginning of a document (hotkey: `Ctrl + t`):
```
--standalone
--pdf-engine=xelatex
--filter pandoc-crossref
-M reference-section-title=Reference
-M chapters
--citeproc
--csl=D:/obsidian/Obsidian/_resources/zotero_lib/apa.csl
--bibliography=D:/obsidian/Obsidian/_resources/zotero_lib/my_lib.bib
```

## Exporting as slides


1. To export pdf as slides, simply add `-t beamer` and `--slide-level=NUMBER` to the arguments and use slides_metadata template. If a heading has empty content, it will NOT be displayed. To use more themes, see [beamer theme matrix](https://mpetroff.net/files/beamer-theme-matrix/). (eg. add `colortheme: spruce` in yaml to set color theme to spruce) To see more detailed instruction, see [how to use beamer with pandoc](https://ashwinschronicles.github.io/beamer-slides-using-markdown-and-pandoc). 

2. A typical slide-structured markdown should look like this:
```
# Section
## Slide one
contents
## Slide two
contents
# New section
## Slide three
contents
```
When you set `toc: true`, only the heading level that have no content and followed immediately by inferior heading level will be shown in the table of content. In the example illustrated above, the table of content in the slide will only be:
```
- Section
- New section
```

2. if you set `numbersections: true`, add `{-}` if you don't want to take the heading into index list.

# Linux Alarm

send notification:

```bash
xmessage 'hello world'
echo "zenity --info --title \"Hello\" --text \"World\" --display=:0.0" | at now +1 minutes
notify-send -u critical "Hello world"
```


# Git

```bash
git add .
git commit -m "the title of this commit"
git push
```

github_token: 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


# Graphviz

```graphviz {caption="The transformation of the four elements(49c)"}

digraph finite_state_machine {
	rankdir=LR;
	size="8,5"
	node [shape = doublecircle]; LR_0 LR_3 LR_4 LR_8;
	node [shape = circle];
	LR_0 -> LR_2 [ label = "SS(B)" ];
	LR_0 -> LR_1 [ label = "SS(S)" ];
	LR_1 -> LR_3 [ label = "S($end)" ];
	LR_2 -> LR_6 [ label = "SS(b)" ];
	LR_2 -> LR_5 [ label = "SS(a)" ];
	LR_2 -> LR_4 [ label = "S(A)" ];
	LR_5 -> LR_7 [ label = "S(b)" ];
	LR_5 -> LR_5 [ label = "S(a)" ];
	LR_6 -> LR_6 [ label = "S(b)" ];
	LR_6 -> LR_5 [ label = "S(a)" ];
	LR_7 -> LR_8 [ label = "S(b)" ];
	LR_7 -> LR_5 [ label = "S(a)" ];
	LR_8 -> LR_6 [ label = "S(b)" ];
	LR_8 -> LR_5 [ label = "S(a)" ];
}

```



* **`width="0.5\textwidth"`:** This sets the width of the image to 50% of the text width of the page in LaTeX.
* **`height="0.5\textheight"`:** This sets the height to 50% of the text height.

**Units for `width` and `height`:**

You can use various units for `width` and `height`. Common units for LaTeX PDF output include:

* **`\textwidth`**, **`\textheight`**: Relative to the text area of the page.
* **`\linewidth`**: Relative to the current line width (useful within environments).
* **`em`**, **`ex`**: Relative to font sizes.
* **`in`**, **`cm`**, **`mm`**, **`pt`**, **`pc`**: Absolute units (inches, centimeters, millimeters, points, picas).
* **Percentage `%` (without a unit):**  Interpreted as a percentage of the *natural* image size in some contexts, or `\textwidth` in others (behavior can be a bit less predictable). It's generally safer to use LaTeX units like `\textwidth`.

**Example of Scaling by a Factor (Less Direct in Pandoc Attributes):**

Pandoc's `width` and `height` attributes are typically interpreted as *absolute* dimensions or relative to page dimensions.  There isn't a direct attribute to specify a *scaling factor* like "0.5x0.5 of the original size" in the same way you might in some image editing software.

However, using `width` and `height` with relative units like `\textwidth` or absolute units is usually the best approach for controlling size within a document layout.  Pandoc and LaTeX will handle the scaling to fit within those dimensions.

**3. Other Attributes You Can Specify (Using `attr` for Generic Attributes):**

Beyond `caption`, `width`, and `height`, you can pass *generic attributes* to the generated image element using the `attr` attribute in your code block. This is useful for setting LaTeX-specific image options or HTML attributes if you were targeting HTML output.

**Example:  LaTeX `scale` attribute (using `attr`)**

If you want to directly use LaTeX's `\includegraphics` `scale` option (though `width` and `height` are usually better for layout control in Pandoc), you could try:

```
graphviz {#my-graph .graphviz caption="My Scaled Graph" attr="scale=0.7"}

digraph G {
    A -> B;
    B -> C;
    C -> A;
}
```


# Math

aligned equations:
$$
\begin{aligned}
&ahaah\\
=&ws\\
=&sks\\
\end{aligned}
$$