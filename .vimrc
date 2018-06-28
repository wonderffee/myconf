inoremap jk <Esc>
inoremap <Esc> <Nop>
inoremap fes <Esc>A
inoremap vvb <Esc>I

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmode
set number
set relativenumber
set scrolloff=3
set clipboard=unnamed

" clear the highlighted search result
nnoremap <Leader>sc :nohlsearch<CR>

nnoremap <Leader>fs :w<CR>

" Quit normal mode
nnoremap <Leader>q  :q<CR>
nnoremap <Leader>Q  :qa!<CR>

" Move half page faster
nnoremap <Leader>d  <C-d>
nnoremap <Leader>u  <C-u>

" Insert mode shortcut
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-a> <Home>
inoremap <C-e> <End>
inoremap <C-d> <Delete>

" Quit insert mode
inoremap jj <Esc>
inoremap jk <Esc>
inoremap kk <Esc>
inoremap vve <Esc>A
inoremap vvb <Esc>I

" Quit visual mode
vnoremap v <Esc>

" Move to the start of line
"nnoremap H ^

" Move to the end of line
"nnoremap L $

" Redo
nnoremap U <C-r>

" Yank to the end of line
nnoremap Y y$

nnoremap x "_x
nnoremap X "_X
nnoremap d "_d
nnoremap dd "_dd
nnoremap D "_D
vnoremap x "_x
vnoremap X "_X
vnoremap d "_d
vnoremap dd "_dd

nnoremap <Leader>x ""x
nnoremap <Leader>X ""X
nnoremap <Leader>d ""d
nnoremap <Leader>dd ""dd
nnoremap <Leader>D ""D
vnoremap <Leader>x ""x
vnoremap <Leader>X ""X
vnoremap <Leader>d ""d
vnoremap <Leader>dd ""dd

" Window operation
nnoremap <Leader>ww <C-W>w
nnoremap <Leader>wd <C-W>c
nnoremap <Leader>wj <C-W>j
nnoremap <Leader>wk <C-W>k
nnoremap <Leader>wh <C-W>h
nnoremap <Leader>wl <C-W>l
nnoremap <Leader>ws <C-W>s
nnoremap <Leader>w- <C-W>s
nnoremap <Leader>wv <C-W>v
nnoremap <Leader>w\| <C-W>v

" Tab operation
nnoremap tn gt
nnoremap tp gT