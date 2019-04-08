read -p "Do you sure want to install the core? (y/n)" -n 1 -r
echo    # new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
  sudo pacman -S texlive-core
fi

read -p "Do you sure want to install the most package? (y/n)" -n 1 -r
echo    # new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
  sudo pacman -S texlive-most
fi

read -p "Do you sure want to install the langextra package? (y/n)" -n 1 -r
echo    # new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
  sudo pacman -S texlive-langextra
fi

read -p "Do you sure want to install the all package(s)? (y/n)" -n 1 -r
echo    # new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
  sudo pacman -S texlive-bibtexextra \
    texlive-bin \
    texlive-core \
    texlive-fontsextra \
    texlive-formatsextra \
    texlive-games \
    texlive-humanities \
    texlive-langchinese \
    texlive-langcyrillic \
    texlive-langextra \
    texlive-langgreek \
    texlive-langjapanese \
    texlive-langkorean \
    texlive-latexextra \
    texlive-music \
    texlive-pictures \
    texlive-pstricks \
    texlive-publishers \
    texlive-science
fi
