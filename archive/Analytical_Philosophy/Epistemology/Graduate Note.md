# Lewis' contextualist theory of knowledge ascriptions

(how do we apply the theory in philosophy of language to epistemology)

truth attribution sentence "S knows that p" will vary accroding to contextual factors

认知状态/认知证据保持不变但the truth value changes

zebra-zoo case: the kid asks "how do you know that animal is not a carefully painted mule?" then the father no longer knows.

contextualism aims at resolving this issue

## Current Solutions:

### Indexical
DeRose

"know" is an indexical (the content of a word changes through the context)

problem: why "know" is a indexical?

### Conversation
Lewis

### Pragmatics
presupposition

### Contrasticism
other solutions: Ksp
contrasticism: Kspq
S knows that p rather than q

## Background

### the infallibilist vs. the fallibilist 

#### Infallibilism

Decartes,
Unger: loose uses
eg. the earth is round

problem: skepticism

#### Fallibilism

S knows that p and/but $\diamond \sim\!\!p$
(metaphysical modality)

##### the RA theory of knowledge 

Dretske(1970/2000), Goldman(1970), Nozick(1981)

altenative + relavant
how to undertsand relavant?
Nozick(反事实，认知等价物) and Dretske(认知封闭原则)

Lewis: to back it up with philosophy of language

## Lewis' contextualist theory of knowledge ascriptions
Lewis
scorekeeping in a language gam
elusive knowledge

theory of **knowledge ascription** (not the object of knowledge)
meta-linguistic treatment on the truth condition of "S knows that p"

Lewis on falliblism
Lewis on the context-sensitivity of knowledge ascription:
"subject S knows proposition P, iff. P holds in ==every== possibility left uneliminated by S's evidently" --> "except for those possibilities that we are ==properly ignoring=="

here, the word "every" is context-sensible

types of ignore: unaware of, or intentionally ignore
Lewis: unaware


the permissive rules:
- the rule of reliability
- the rule of method
- the rule of conversation: 
we may properly but *defeatably* ignore these possibilities that are generally ignored by those people around us.

four prohibitive rules:
- the rule of actuality
- the rule of belief (less important)
- the rule of resemblance
- the rule of attention

"contextual infalibilism"

Lewis: Dretske(1970/2000), Goldman(1970), Nozick(1981)'s solution is too complicated


```
pandoc "${outputPath}" -f markdown -t pdf -o "${outputDir}/${outputFileName}.pdf" --filter pandoc-crossref --citeproc -M chapters -M link-citations=true --csl=/home/scott/Documents/WorkingFiles/Obsidian/_resources/zotero_lib/apa.csl --bibliography=/home/scott/Documents/WorkingFiles/Obsidian/_resources/zotero_lib/my_lib.bib --resource-path=/home/scott/Documents/WorkingFiles/_resources --pdf-engine=xelatex -s

-f markdown --resource-path="${currentDir}" --resource-path="${attachmentFolderPath}" --lua-filter="${luaDir}/pdf.lua" ${ options.textemplate ? `--resource-path="${pluginDir}/textemplate" --template="${options.textemplate}"` : ` ` } --embed-resources --standalone -s -o "${outputPath}" -t pdf

```