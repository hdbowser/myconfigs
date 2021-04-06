"[ PLUGIN MANAGER ]
call plug#begin('~/.vim/plugged')

"Themes 
Plug 'morhetz/gruvbox'
Plug 'lewis6991/moonlight.vim'
Plug 'iCyMind/NeoSolarized'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'tomasr/molokai'
Plug 'voronianski/oceanic-next-color-scheme'
Plug 'joshdick/onedark.vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'mhartington/oceanic-next'

"IDE 
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mattn/emmet-vim'
Plug 'easymotion/vim-easymotion'
Plug 'radenling/vim-dispatch-neovim'
Plug 'dense-analysis/ale'
"Plug 'terryma/vim-multiple-cursors'
"Plug 'honza/vim-snippets'
Plug 'frazrepo/vim-rainbow'


"Plug 'prettier/vim-prettier'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'leafOfTree/vim-vue-plugin'

call plug#end()

"[ THEME CONFIGURATOIN ]
let g:onedark_terminal_italics=1
set guifont=Hack\ NF\ 11
set termguicolors
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:airline_powerline_fonts=1
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
let g:rainbow_active = 1
colorscheme onedark

"[ KEYS SHORTCUTS ]
let mapleader=" "

nmap <Leader>nt :NERDTreeToggle<CR>
nmap <Leader>ntf :NERDTreeFind<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <Leader><Leader>t :term<CR>
nmap <Leader><Leader>/ <Plug>(easymotion-s2)
nmap <Leader><Leader>w <Plug>(easymotion-w)
nmap <Leader><Leader>b <Plug>(easymotion-b)

"[ CONFIGURATIOINS ]
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
