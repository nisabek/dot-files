if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set history=5000
# tab is 4 spaces
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

#tab is inserted with shift-tab
inoremap <S-Tab> <C-V><Tab>
syntax on
execute pathogen#infect()
filetype plugin on

#code autocomplete
set omnifunc=syntaxcomplete#Complete

#run goimports on save
let g:go_fmt_command = "goimports"

# yanking and deleting into clipboard
set clipboard=unnamed
