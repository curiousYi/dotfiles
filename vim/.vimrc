execute pathogen#infect()

syntax on
set number

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

let g:airline#extensions#ale#enabled = 1

autocmd vimenter * NERDTree
set backspace=indent,eol,start
set shiftwidth=2
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set runtimepath^=~/.vim/bundle/ctrlp.vim

"ctrlp configurations

"Set no max file limit
let g:ctrlp_max_files = 0
"Search from current directory instead of project root
let g:ctrlp_working_path_mode = 0

"" Ignore these directories
set wildignore+=*/tmp/**
set wildignore+=*/vendor/**
set wildignore+=*/node_modules/**
set wildignore+=*/public/**
set wildignore+=*/dist/**

filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
""set shiftwidth=4 not using this anymore
" On pressing tab, insert 4 spaces
set expandtab
