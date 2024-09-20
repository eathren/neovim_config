# Tips for Using Neovim Effectively

## General Navigation

- **Moving Between Files**:
  - Use `Ctrl-p` to open `fzf` and quickly search for files by name.
  - Use `Ctrl-n` to toggle `NERDTree` for a file explorer view.
  
- **Buffer Navigation**:
  - Use `:bnext` and `:bprev` to move between open files (buffers).
  - `:bd` closes a buffer without closing Neovim.

- **Window Management**:
  - Split your windows with `:vsplit` or `:split`.
  - Use `Ctrl-w` followed by `h/j/k/l` to navigate between split windows.

## Tmux Integration

- With `vim-tmux-navigator` installed, you can move between Tmux panes and Neovim splits seamlessly:
  - `Ctrl-h`: Move to the left pane.
  - `Ctrl-j`: Move to the lower pane.
  - `Ctrl-k`: Move to the upper pane.
  - `Ctrl-l`: Move to the right pane.

## Using `fzf` for Fuzzy File Finding

- **Quickly Open Files**:
  - Press `Ctrl-p` to open `fzf` and start typing the name of the file you're looking for. Hit `Enter` to open it.
  
- **Search for Text in Files**:
  - Use `Ctrl-f` to invoke `fzf` with `Rg` (Ripgrep) and search for content within the project.

## Autocompletion with `coc.nvim`

- Press `Ctrl-Space` to manually trigger autocompletion.
- Use `:CocCommand` to access various `coc.nvim` commands (e.g., formatting, linting, and more).

## Git Integration

- **Git Status**: Press `<leader>gs` to check the current status of your Git repository.
- **Git Diff and Commit**: Use `:Gdiff` and `:Gcommit` for more advanced Git operations.

## Multi-cursor Mode

- Use `vim-visual-multi` to add multiple cursors by pressing `Ctrl-n` in normal mode. This will select and edit multiple occurrences of a word in the file.

## General Productivity Tips

- **Keep Search Highlights Active**: Use `set hlsearch` to keep search results highlighted while navigating through files.
- **Persistent Undo**: Neovim will save undo history even after closing the file, so you can undo changes after reopening a file.
- **Mouse Support**: If you prefer using the mouse occasionally, `set mouse=a` enables this feature.
