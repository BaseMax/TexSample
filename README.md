# Tex Sample

A guide document with some example file for Tex, Latex.

## What is Tex

**TeX** (/tɛx, tɛk/, see below), stylized within the system as TeX, is a typesetting system (or "formatting system") which was designed and mostly written by Donald Knuth and released in 1978.

TeX is a popular means of typesetting complex mathematical formulae; it has been noted as one of the most sophisticated digital typographical systems. 

[Click here to read more.](https://en.wikipedia.org/wiki/TeX)


## What is Latex

LaTeX is a **typesetting system** used to create technical and scientific documents. It is an alternative to word processing, with an emphasis on content over appearance.

LaTeX is free software under the terms of the LaTeX Project Public License (LPPL). LaTeX is distributed through CTAN servers or comes as part of many easily installable and usable TeX distributions provided by the TeX User Group (TUG) or third parties. If you run into trouble, visit the help section.

LaTeX is not a stand-alone typesetting program in itself, but document preparation software that runs on top of Donald E. Knuth's TeX typesetting system. TeX distributions usually bundle together all the parts needed for a working TeX system and they generally add to this both configuration and maintenance utilities. Nowadays LaTeX, and many of the packages built on it, form an important component of any major TeX distribution.

## Getting LaTeX

Latex is introduced in a package called MiKTeX, ProTeXt, TeXLive, MacTeX.

You can download and install it for your proper operating system.

[Get started to work with latex](https://www.latex-project.org/get/)

### Arch Linux

My system is Arch, Linux :
```
Linux Base 5.0.5-arch1-1-ARCH #1 SMP PREEMPT Wed Mar 27 17:53:10 UTC 2019 x86_64 GNU/Linux
```

#### Latex packages for Arch

- texlive-bibtexextra
- texlive-bin
- texlive-core
- texlive-fontsextra
- texlive-formatsextra
- texlive-games
- texlive-humanities
- texlive-langchinese
- texlive-langcyrillic
- texlive-langextra
- texlive-langgreek
- texlive-langjapanese
- texlive-langkorean
- texlive-latexextra
- texlive-music
- texlive-pictures
- texlive-pstricks
- texlive-publishers
- texlive-science

-----------

We will need to install the **texlive-langextra** if we want to use **XePersian** package or languages like **Persian**.

You can run the [build-arch.sh](https://github.com/BaseMax/TexSample/blob/master/build-arch.sh) script file.
```
$ bash build-arch.sh
```

### Font Support

If the language you want is out of the standard, you need to install the package. (All packages are in the build-arch.sh script file)

However, if you want to install a new font and use it in this environment, you must put the font file (eg ttf) in the folder `~/.local/share/fonts`. (e.g: /home/max/.local/share/fonts)

----------

Some persian fonts has created to use in some place like latex.

Usually they has `XB` prefix.

Download all fonts as [ZIP archive](https://github.com/BaseMax/TexSample/raw/master/XB-Fonts.zip).

```
cd ~/.local/share/fonts
wget https://github.com/BaseMax/TexSample/raw/master/XB-Fonts.zip
unzip XB-Fonts.zip
```

## Getting Start to programming

#### Structure

#### Codes

```
\documentclass{<type>}
```

```
\begin{document}
<any>
\end{document}
```

```
\section{<value>} 
```

```
% <any things as comment> 
```

#### Example

```
\documentclass{article}
\begin{document}
\section{Hello World} 

I'm Max.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis. Morbi tristique senectus et netus. Mattis pellentesque id nibh tortor id aliquet lectus proin. Sapien faucibus et molestie ac feugiat sed lectus vestibulum. Ullamcorper velit sed ullamcorper morbi tincidunt ornare massa eget. Dictum varius duis at consectetur lorem. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Velit ut tortor pretium viverra suspendisse potenti nullam. Et molestie ac feugiat sed lectus. Non nisi est sit amet facilisis magna. Dignissim diam quis enim lobortis scelerisque fermentum. Odio ut enim blandit volutpat maecenas volutpat. Ornare lectus sit amet est placerat in egestas erat. Nisi vitae suscipit tellus mauris a diam maecenas sed. Placerat duis ultricies lacus sed turpis tincidunt id aliquet.

\end{document} 
```

![View result page](https://raw.githubusercontent.com/BaseMax/TexSample/master/test0.png)

-------------

```
% I read these from a page.
% WARNING!  Do not type any of the following 10 characters except as directed:
%                &   $   #   %   _   {   }   ^   ~   \   

\documentclass{article}
\begin{document}
	
	\section{Simple Text}
	
	Words are separated by one or more spaces.  Paragraphs are separated by
	one or more blank lines.  The output is not affected by adding extra
	spaces or extra blank lines to the input file.
	
	Double quotes are typed like this: ``quoted text''.
	Single quotes are typed like this: `single-quoted text'.
	
	Long dashes are typed as three dash characters---like this.
	
	Emphasized text is typed like this: \emph{this is emphasized}.
	Bold       text is typed like this: \textbf{this is bold}.
	
	\subsection{A Warning or Two} 
	
	If you get too much space after a mid-sentence period---abbreviations
	like etc.\ are the common culprits)---then type a backslash followed by
	a space after the period, as in this sentence.
	
	Remember, don't type the 10 special characters (such as dollar sign and
	backslash) except as directed!  The following seven are printed by
	typing a backslash in front of them:  \$  \&  \#  \%  \_  \{  and  \}.  
	The manual tells how to make other symbols.
	
\end{document}
```
![View result page](https://raw.githubusercontent.com/BaseMax/TexSample/master/test1.png)

### Extra Tools

- https://github.com/plk/biber
- https://www.archlinux.org/packages/community/any/biber/

### Online Service

- https://latexbase.com/
- https://papeeria.com/
- https://www.overleaf.com/ (7 day free to sync with git, github,...)
- https://www.sharelatex.com/
- https://www.datazar.com/

## Reference

- https://www.latex-project.org/
- https://www.tug.org/svn/texlive/
- https://github.com/latex3
