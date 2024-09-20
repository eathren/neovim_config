# Neovim Configuration

This repository contains my Neovim `init.vim` configuration file, which is designed to enhance the editing experience with various plugins and settings.

## Features

- **Line Numbers**: Show both absolute and relative line numbers.
- **Automatic Indentation**: Automatically handles indentation for better code formatting.
- **Mouse Support**: Enables mouse usage within Neovim.
- **Persistent Undo**: Keeps track of changes even after closing files.
- **Search Enhancements**: Provides incremental search and highlights matches.
  
## Plugins

The following plugins are included in the configuration:

### UI Enhancements
- **[vim-airline](https://github.com/vim-airline/vim-airline)**: Lightweight status/tabline for a cleaner look.
- **[NERDTree](https://github.com/preservim/nerdtree)**: A file explorer for easy navigation.

### Fuzzy Finder
- **[fzf](https://github.com/junegunn/fzf)**: Fuzzy finder for quickly searching files.
- **[fzf.vim](https://github.com/junegunn/fzf.vim)**: Integration for Vim.

### Syntax Highlighting and Parsing
- **[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)**: Improved syntax highlighting using tree-sitter.

### Autocompletion
- **[coc.nvim](https://github.com/neoclide/coc.nvim)**: Intellisense engine for autocompletion.

### Productivity Tools
- **[vim-fugitive](https://github.com/tpope/vim-fugitive)**: Git integration for version control.
- **[vim-visual-multi](https://github.com/mg979/vim-visual-multi)**: Support for multiple cursors.

## Key Mappings

- **Toggle NERDTree**: `<C-n>` - Opens or closes the file explorer.
- **Fuzzy Finder**: 
  - `<C-p>` - Opens the file search.
  - `<C-f>` - Searches for content using ripgrep.
- **Autocompletion**: `<C-Space>` - Refreshes the completion suggestions.
- **Git Status**: `<leader>gs` - Displays the Git status.
- **Tmux Navigation**: 
  - `<C-h>` - Navigate left in Tmux.
  - `<C-j>` - Navigate down in Tmux.
  - `<C-k>` - Navigate up in Tmux.
  - `<C-l>` - Navigate right in Tmux.

## Installation

1. **Install Neovim**: Ensure you have Neovim installed on your system.
2. **Install Vim-Plug**: Make sure you have [vim-plug](https://github.com/junegunn/vim-plug) for managing plugins.
3. **Clone this repository** (or copy the `init.vim` file to your Neovim configuration directory):
   ```bash
   git clone <repository-url>
