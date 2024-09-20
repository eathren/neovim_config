# Neovim Configuration

This is my personal Neovim configuration optimized for development with React, TypeScript, Rust, Python, and general-purpose coding.

## Features

- Line numbering and relative line numbering for easier navigation
- Auto-indentation with smart tab handling
- Persistent undo functionality
- Enhanced searching with smart case sensitivity
- Fuzzy file finder using `fzf` for fast file navigation
- NERDTree for a visual file explorer
- `coc.nvim` for powerful autocompletion and language server support
- Git integration with `vim-fugitive`
- Multi-cursor support with `vim-visual-multi`
- Tmux integration for easy pane navigation
- 
## Installation

1. Install [Neovim](https://github.com/neovim/neovim) and [vim-plug](https://github.com/junegunn/vim-plug).
2. Add this configuration to your `~/.config/nvim/init.vim`.
3. Run `:PlugInstall` inside Neovim to install the plugins.

### Basic Configuration

```vim
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
