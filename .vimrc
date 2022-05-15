syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set noshowmode
set colorcolumn=80
set background=dark
set laststatus=2
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin()
Plug 'tribela/vim-transparent'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'branch': 'release/0.x'
  \ }
Plug 'sheerun/vim-polyglot'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
Plug 'junegunn/fzf'
call plug#end()

try
  " Solarized options
  let g:solarized_term = 1
  colorscheme solarized
catch                                                                         
endtry

let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'



