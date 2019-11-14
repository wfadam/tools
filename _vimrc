colorscheme monokai
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guifont=Consolas:h13
set tags=tags,../tags,../../tags
":set guifont=*

source $VIMRUNTIME/mswin.vim
unmap <C-Z>
set nu
set nowrap
syntax on
map * *``
set wildignore=*.class,*.mpa,*.o
set expandtab
set ts=4 sts=4 sw=4
autocmd FileType js setlocal ts=4 sts=4 sw=4
autocmd FileType java setlocal ts=4 sts=4 sw=4
autocmd FileType c setlocal ts=4 sts=4 sw=4
autocmd FileType h setlocal ts=4 sts=4 sw=4
set hlsearch
set autochdir
"color ron
"color darkblue
set cursorline

