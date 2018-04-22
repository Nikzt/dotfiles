set nocompatible              " be iMproved, required
filetype off                  " required
nnoremap <F5> :! ./runtracer <CR>

nnoremap <silent> <c-u> :call smooth_scroll#up(&scroll, 7, 2)<CR>
nnoremap <silent> <c-d> :call smooth_scroll#down(&scroll, 7, 2)<CR>
nnoremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 7, 4)<CR>
nnoremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 7, 4)<CR>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

Plugin 'tikhomirov/vim-glsl'
"Plugin 'OmniSharp/omnisharp-vim'
Plugin 'terryma/vim-smooth-scroll'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


set number
set relativenumber

