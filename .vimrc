execute pathogen#infect()
syntax on
filetype plugin indent on

" Enable solarized colors.
set background=dark

" This should be set to 16 for Mountain Lion and older.
let g:solarized_termcolors=16
colorscheme solarized

" Highlight search results
set hlsearch
" Incremental search as you type
set incsearch
" Smartcase when searching
set ignorecase
set smartcase
" Show rule
set ruler
" Expand tabs into spaces
set expandtab
" Use 4 space indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent

" Remember the last edit position
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Clear search highlight using space
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
