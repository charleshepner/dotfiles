call pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized
set hidden

set showcmd
set nowrap
set ruler

"" Searching settings
set hlsearch
set ignorecase
set smartcase

" Tabs
set tabstop=4
set shiftwidth=4
set expandtab

" 80 characters
set textwidth=80
set colorcolumn=+1

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Numbers
set number

let g:AWSVimValidate = 1
let g:vim_json_syntax_conceal = 0

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh', 'json']
