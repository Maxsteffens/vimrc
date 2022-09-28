#!/bin/bash

# chmod +x nomarquivo.sh
# transforma em executavel 
# ./nomearquivo.sh  
# (ajuda para quem nao lembra)
echo "Respanda qual é seu navegador? Firefox f, Google Chrome g, Chrominun c" 
read assitir
if [ $assitir = "f" ]; then
navegador=firefox
fi 
if [ $assitir = "g" ]; then
navegador=google-chrome
fi 
if [ $assitir = "c" ]; then
navegador=chromium-browser
fi 

echo "Instalação VIM como um clone do Visual Studio Code" 
echo "guia de instalação e aula de uso"
echo "Ideia do canal Cotidiano Hackeado"
echo "Curta, siga e comparilhe o canal Cotidiano Hackeado"
echo "Aperte s pars assitir no seu $navegador" 
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ"
fi                                                                         
#echo "Continuar digite s"
#read install
#if [ $install = "s" ]; then
#kill $navegador
#fi    
echo "Instalr Vim? Digite S"
read install
if [ $install = "S" ]; then
echo sudo apt install vim
fi      
#if [ $(id -u) != "0" ]; then
#    echo "You must be the superuser to run this script" >&2
#    exit 1
#fi
cp .vimrc ~/.vimrc
cd $HOME
mkdir -p .vim/pack/git-plugin/start
cd .vim/pack/git-plugins/start
echo "Clonando repositorio Github, do Plugin vim-startify"
git clone https://github.com/mhinz/vim-startify
echo "Clonando repositorio Github, do Plugin awesome-vim-colorschemes"
git clone https://github.com/rafi/awesome-vim-colorschemes
echo "Clonando repositorio Github, do Plugin vim-code-dark"
git clone https://github.com/tomasiser/vim-code-dark
clear
echo "Como usar indentlines e clonar o repositorio: digite s"
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ&t=1586s"
fi 
echo "Clonando repositorio Github, do Plugin  IndentLines"
git clone https://github.com/Yggdroot/indentLine
clear
echo "Como usar o plugin Nerd Tree e clonar o repositorio: digite s"
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ&t=1687s"
fi 
echo "Clonando repositorio Github, do Plugin Ned Tree" 
git clone https://github.com/preservim/nerdtree
#Vin devicons 1775
clear 
echo "Como usar o plugin Vim-DevIcons e clonar o repositorio: digite s"
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ&t=1775s"
fi 
echo "Clonando repositorio Github, do Plugin  Vim-DevIcons"
git clone https://github.com/ryanoasis/vim-devicons
clear 
echo "baixar nerdfontes "
read assitir
if [ $assitir = "s" ]; then
$navegador "https://github.com/ryanoasis/nerd-fonts#patched-fonts"
fi 
echo "Baixando 'Droid Sans Mono Nerd Font Complete Mono.otf'"
wget "https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.otf"
clear
echo "Como usar o plugin Vim-Airline e clonar o repositorio: digite s"
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ&t=2068s"
fi 
echo "Clonando repositorio Github, do Plugin  Vim-Airline"
git clone https://github.com/vim-airline/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes
clear
#
echo "Como usar o plugin Vim-Ctrlp e clonar o repositorio: digite s"
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ&t=2328s"
fi 
echo "Clonando repositorio Github, do Plugin  Vim-Ctrlp"
git clone https://github.com/ctrlpvim/ctrlp.vim 
clear
#
echo "Como usar o plugin NerdCommenter e clonar o repositorio: digite s"
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ&t= 2512s"
fi 
echo "Clonando repositorio Github, do Plugin  NerdCommenter"
git clone https://github.com/preservim/nerdcommenter
clear
#Emmet-vim 2658
echo "Como usar o plugin Emmet-vim e clonar o repositorio: digite s"
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ&t=2658s"
fi 
echo "Clonando repositorio Github, do Plugin  Emmet-vim"
git clone https://github.com/mattn/emmet-vim 
clear
#Vim-Ale 2892
echo "Como usar o plugin Vim-Ale e clonar o repositorio: digite s"
read assitir
if [ $assitir = "s" ]; then
$navegador "https://www.youtube.com/watch?v=hdZMqMeruSQ&t=2892s"
fi 
echo "Clonando repositorio Github, do Plugin  Vim-Ale"
git clone https://github.com/dense-analysis/ale 
clear

echo "Clonando repositorio Github, do Plugin  vim-polyglot"
git clone https://github.com/sheerun/vim-polyglot
clear
 
echo "Clonando repositorio Github, do Plugin  coc.nvim"
git clone https://github.com/neoclide/coc.nvim
clear
