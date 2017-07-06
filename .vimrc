colorscheme elflord

set number
set ruler
set tabstop=4
set shiftwidth=4
set expandtab

set fileformat=unix

autocmd FileType c,cpp :set cindent

set hidden
set nocp

filetype indent on

set modeline
set ls=2
set is
set hls

set splitright

set listchars=tab:>-,trail:-

map <F5> :wincmd gf<CR>
map <F6> :tabclose<CR>

map <F2> bv2w"zy<C-W><C-W>:find <C-R>z<CR>
map <F3> bve"zy<C-W><C-W>:ts <C-R>z<CR>
map <F4> :tab split<CR>:exec("tselect ".expand("<cword>"))<CR>
map <F9> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C++ .

set cursorline
hi CursorLine term=bold cterm=NONE ctermbg=green ctermfg=white

set wildmenu
