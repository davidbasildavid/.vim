set incsearch
filetype plugin indent on
set shiftwidth=4
set tabstop=4
set smarttab
set autoindent
set smartindent
set hidden
set noswapfile
set smartcase
set wildignorecase
set ignorecase
autocmd BufNewFile,BufRead *.blade.php set filetype=html 
set iskeyword-=_
set ttimeoutlen=10
autocmd FileType * setlocal formatoptions-=c formatoptions-=o formatoptions-=r
let g:loaded_matchparen=1
" let g:netrw_altfile = 1
se nostartofline

" gvim settings
if has('gui_running')
  au VimEnter * colorscheme monokai
endif
set vb t_vb= 
set guifont=Monospace\ 13
set guicursor+=a:blinkon0
set guioptions+=a

call plug#begin('~/.vim/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'adelarsq/vim-matchit'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'jwalton512/vim-blade'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'wsdjeg/vim-fetch'
" Plug 'PeterRincker/vim-searchlight'
" Plug 'romainl/vim-cool'
call plug#end()

highlight Comment cterm=italic gui=italic
