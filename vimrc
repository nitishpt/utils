set nocompatible
filetype off
set runtimepath+=~/.vim_runtime
set mouse=a

set foldmethod=syntax
set foldlevel=99
set foldclose=all
set nofoldenable

let g:go_version_warning = 0

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mbbill/undotree'
Plugin 'junegunn/fzf.vim'
Plugin 'preservim/nerdtree'
Plugin 'ervandew/supertab'

" Add plugins here

"Setting fzf as vim plugin (installed using git)
set rtp+=~/.fzf

call vundle#end()
filetype plugin indent on
