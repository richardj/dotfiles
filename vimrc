" My personal vimrc file"
" Created August 05, 2013"
" set tabs to 2 spaces"
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2

" set linenumbering
set number
set numberwidth=5
syntax on
set nowrap

set showcmd " display incomplete commands "
set laststatus=2 " always display the status line "


" filename and file information
set statusline=%t       "tail of the filename
" :set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

" remap tab keys "
map tn :tabnext<CR>
map tp :tabprevious<CR>
noremap :te :tabedit

" move faster with hjkl "
nmap J 5j
nmap K 5k
xmap J 5j
xmap K 5k

" add support for twig through jinja.vim and htmljinja.vim "
au BufRead,BufNewFile *.twig set filetype=htmljinja

" split treating "
set splitbelow
set splitright
