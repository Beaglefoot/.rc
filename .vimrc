set nocompatible                " Make vim incompatible with the old vi-mode

if has("gui_running")
    " Vundle Settings
    filetype off                  " required

    " set the runtime path to include Vundle and initialize
    set rtp+=$VIM/bundle/Vundle.vim
    call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'

    " Define plugins
    Plugin 'altercation/vim-colors-solarized'
    Plugin 'mattn/emmet-vim'
    Plugin 'skammer/vim-css-color'
    Plugin 'Shutnik/jshint2.vim'
    Plugin 'scrooloose/syntastic'

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


    " Syntastic settings
    set statusline+=%#warningmsg#
    set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%*

    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_auto_loc_list = 1
    let g:syntastic_check_on_open = 1
    let g:syntastic_check_on_wq = 0


    " Set window size, colors, font and hide unnecessary gui in gVim
    set lines=45
    set columns=150
    colorscheme solarized
    set background=light
    set guioptions-=T       " remove toolbar
    set guifont=Droid_Sans_Mono:h10
endif

set autoread                            " Reload files changed outside of vim
set nobackup                            " Remove the .ext~ files, but not the swapfiles
set backspace=indent,eol,start          " Make backspace delete line breaks and auto-indentation
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix                     " Set unix line endings
set fileformats=unix,dos                " Try unix line endings first and then dos ones when read files
set cin                                 " Set C-like indentation
set cinkeys-=0#                         " Indent comments starting with #
set tabstop=4 shiftwidth=4 expandtab    " Tune tab's behaviour and make it a bunch of spaces
set ruler                               " Show the cursor position
set hlsearch                            " Highlight search results
syntax on

" Enable matchit plugin which ships with vim and greatly enhances '%'
runtime macros/matchit.vim

" Make keys work with cyrillic keyboard
map � `
map � q
map � w
map � e
map � r
map � t
map � y
map � u
map � i
map � o
map � p
map � [
map � ]
map � a
map � s
map � d
map � f
map � g
map � h
map � j
map � k
map � l
map � ;
map � '
map � z
map � x
map � c
map � v
map � b
map � n
map � m
map � ,
map � .
map . /
map � ~
map � Q
map � W
map � E
map � R
map � T
map � Y
map � U
map � I
map � O
map � P
map � {
map � }
map � A
map � S
map � D
map � F
map � G
map � H
map � J
map � K
map � L
map � :
map � "
map � Z
map � X
map � C
map � V
map � B
map � N
map � M
map � <
map � >
map , ?
map ; $
