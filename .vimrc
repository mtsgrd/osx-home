execute pathogen#infect()
syntax on
filetype plugin indent on

" Enable solarized colors.
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" Highlight search results
set hlsearch
" Incremental search as you type
set incsearch
" Smartcase when searching
set smartcase
" Show rule
set ruler
" Expand tabs into spaces
set expandtab
" Use 4 space indentation
set tabstop=4
set shiftwidth=4

" Remember the last edit position
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Clear search highlight using space
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
