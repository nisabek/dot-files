if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set history=5000

set softtabstop=4
set shiftwidth=4
set tabstop=4
filetype indent on
set magic
set showmode
set noshowmatch 
set esckeys
set ruler
set wrap

set expandtab
set autoindent

set number

