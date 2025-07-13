" Show absolute line numbers
set number

" Enable mouse support in all modes
set mouse=a

" Set the minimum width of the line number column
set numberwidth=1

" Use the system clipboard for yank/paste (requires +clipboard support like vim-X11)
set clipboard^=unnamed,unnamedplus

" Enable syntax highlighting
syntax enable

" Show typed command fragments (e.g. `d` shows until full command like `dd`)
set showcmd

" Show line and column number in the status line
set ruler

" Use UTF-8 encoding internally in Vim
set encoding=utf-8

" Briefly jump to matching brackets when one is typed
set showmatch

" Show relative line numbers (distance from current line)
set relativenumber

" Always show the status line, even with only one window open
set laststatus=2

" Display tab characters as 4 spaces wide. Does not convert or insert anything — it’s just visual alignment
set tabstop=4         " A literal tab character (\t) is shown as 4 spaces

" Auto-indent and format using 4 spaces, used with softabstop and expandtab
" set shiftwidth=4      " Used when indenting (e.g. with >>, <<)

" Insert/delete 4 spaces when pressing Tab/Backspace in insert mode. Used combined with expandtab
" set softtabstop=4     " Controls the "feel" of Tab in insert mode

" Convert tabs to spaces when typing
" set expandtab         " Pressing Tab inserts 4 spaces instead of a \t

" wrap lines automatically
set wrap

" Ignore case when searching
set ignorecase

set matchpairs+=<:> " use % to jump between pairs

" Searching with very magic enabled
nnoremap / /\v
vnoremap / /\v

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬

" Highlight all matches of your last search pattern.
" set hlsearch

" If your search pattern contains any uppercase letters, the search becomes case-sensitive. Only works if set ignore is set
set smartcase

" show search count
set shortmess-=S

" Color scheme
" TODO. Use vim-plug
set t_Co=256
set background=dark
let g:solarized_termcolors=256
" set solarized background instead of default background for terminal
let g:solarized_termtrans=0
" download solarized theme:
" curl https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim -o ~/.vim/colors/solarized.vim
" uncomment this line to change the theme
" colorscheme solarized
