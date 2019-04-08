# Tex Sample
A guide document with some example file for Tex, Latex.

## What is Tex

**TeX** (/tɛx, tɛk/, see below), stylized within the system as TeX, is a typesetting system (or "formatting system") which was designed and mostly written by Donald Knuth and released in 1978.
TeX is a popular means of typesetting complex mathematical formulae; it has been noted as one of the most sophisticated digital typographical systems. 

[Click here to read more.](https://en.wikipedia.org/wiki/TeX)


## What is Latex

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


## Reference

https://www.latex-project.org/
