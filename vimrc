execute pathogen#infect()

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


" relative line numbering on
set relativenumber

" highlight search results
set hlsearch

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

" move even faster with hjkl
xmap <C-j> 50j

" format json
nmap =j :%!python -m json.tool<CR>

" add support for twig through jinja.vim and htmljinja.vim "
au BufRead,BufNewFile *.twig set filetype=htmljinja

" split treating "
set splitbelow
set splitright

"##############################################################################                                                                         
" Easier split navigation                                                                                                                               
"##############################################################################                                                                         

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>                                                                                                                       
nmap <silent> <c-j> :wincmd j<CR>                                                                                                                       
nmap <silent> <c-h> :wincmd h<CR>                                                                                                                       
nmap <silent> <c-l> :wincmd l<CR>


let g:molokai_original = 1
" let g:rehash256 = 1

" fuzzy search with ctrl-p
set runtimepath^=~/.vim/bundle/ctrlp.vim

" set colorscheme to vividchalk, theme resides in the ~/.vim/colors folder
:colorscheme vividchalk
" set line number bar colors
highlight LineNr ctermfg=grey ctermbg=black

" we need more custom colors
hi htmlEqualSign guifg=red
