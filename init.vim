set number                                 " Show line numbers
set relativenumber                         " Show relative line numbers
set autoindent                             " Enable automatic indentation
set tabstop=4                              " Set tab width to 4 spaces
set shiftwidth=4                           " Set indentation width to 4 spaces
set smarttab                               " Insert spaces instead of tabs
set softtabstop=4                          " Make <Tab> key behave like 4 spaces
set mouse=a                                " Enable mouse support
set undofile                               " Enable persistent undo
set undodir=~/.config/nvim/undo            " Directory for undo files
set ignorecase                             " Ignore case in search patterns
set smartcase                              " Override ignorecase if search pattern contains uppercase
set incsearch                              " Incremental search
set hlsearch                               " Highlight search matches

call plug#begin('~/.config/nvim/plugged')  " Initialize plugin system

  " UI Enhancements
  Plug 'vim-airline/vim-airline'           " Lightweight status/tabline
  Plug 'preservim/nerdtree'                " File explorer

  " Fuzzy Finder
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }   " Fuzzy finder
  Plug 'junegunn/fzf.vim'                  " Fzf integration for Vim

  " Syntax Highlighting and Parsing
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " Better syntax highlighting

  " Autocompletion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}      " Autocompletion engine

  " Productivity Tools
  Plug 'tpope/vim-fugitive'               " Git integration
  Plug 'mg979/vim-visual-multi'           " Multi-cursor support

call plug#end()  " End of plugin section

" NERDTree toggle
nnoremap <C-n> :NERDTreeToggle<CR>

" fzf key mappings
nnoremap <C-p> :Files<CR>
nnoremap <C-f> :Rg<CR>

" coc.nvim mappings
inoremap <silent><expr> <C-Space> coc#refresh()

" Git status
nnoremap <leader>gs :Gstatus<CR>

let g:tmux_navigator_no_mappings = 1

nmap <silent> <C-h> :TmuxNavigateLeft<cr>
nmap <silent> <C-j> :TmuxNavigateDown<cr>
nmap <silent> <C-k> :TmuxNavigateUp<cr>
nmap <silent> <C-l> :TmuxNavigateRight<cr>
