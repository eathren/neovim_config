# Tips for Using Neovim Effectively

## Neovim/Vim Navigation Tips

### Basic Movement:
- **h, j, k, l**: Move left, down, up, right.
- **w, b**: Move forward/backward by words.
- **gg**: Go to the top of the file.
- **G**: Go to the bottom of the file.
- **Ctrl-o, Ctrl-i**: Jump back/forward between previous locations.
- **%**: Jump to the matching bracket or parenthesis.

### File Navigation:
- **:e <filename>**: Open or edit a file.
- **:bnext (:bn)**: Move to the next buffer.
- **:bprev (:bp)**: Move to the previous buffer.
- **:b <buffer>**: Jump to a specific buffer.
- **:bd**: Close a buffer.
- **NERDTree**: Use `Ctrl-n` to toggle the file tree and quickly navigate to files.
- **fzf**: Use `Ctrl-p` to open the fuzzy file finder and quickly locate files by name.

### Window Splitting:
- **:vsplit <filename> (:vs)**: Vertically split the window and open a file.
- **:split <filename> (:sp)**: Horizontally split the window and open a file.
- **Ctrl-w + h/j/k/l**: Navigate between splits.
- **Ctrl-w + v**: Vertically split the current window.
- **Ctrl-w + s**: Horizontally split the current window.
- **Ctrl-w + q**: Close a window.

### Plugins for File Navigation:
- **fzf.vim**: Press `Ctrl-p` to quickly search and open files or `:Rg` to search contents in files.
- **NERDTree**: Press `Ctrl-n` to toggle NERDTree, then use the arrow keys or `j/k` to navigate, and press Enter to open a file.
- **coc.nvim**: For quick jumping to symbols, definitions, or references within the project.

---

## Tmux Navigation and Workflow

### Basic Tmux Commands:
- **Ctrl-b %**: Split the window vertically.
- **Ctrl-b "**: Split the window horizontally.
- **Ctrl-b o**: Switch between panes.
- **Ctrl-b z**: Toggle zoom for the current pane (makes one pane full screen).
- **Ctrl-b c**: Create a new window.
- **Ctrl-b n/p**: Switch to the next/previous window.
- **Ctrl-b w**: List all windows and select one.
- **Ctrl-b ,**: Rename the current window.
- **Ctrl-b d**: Detach from the current session.
- **Ctrl-b f**: Find windows by name.

### Navigating Tmux and Vim Together:
With the vim-tmux-navigator plugin installed, you can navigate seamlessly between Vim splits and Tmux panes:
- **Ctrl-h**: Move to the left.
- **Ctrl-j**: Move down.
- **Ctrl-k**: Move up.
- **Ctrl-l**: Move to the right.

### Moving Between Tmux Sessions:
- **Ctrl-b s**: Switch between sessions.
- **tmux attach -t <session>**: Reattach to a session by name.

---

## Example Workflow:

### Open and Navigate Files:
- Use `Ctrl-p` (fzf) in Neovim to find and open files.
- Use `Ctrl-n` to toggle NERDTree if you prefer navigating with a file tree.

### Split Your Neovim Window:
- If you need another view, use `:vsplit` or `:split` to work on multiple files side by side.
- Quickly navigate between the splits using `Ctrl-w h/j/k/l`.

### Move Between Tmux Panes:
- Split your Tmux window with `Ctrl-b %` or `Ctrl-b "`, then switch between panes using `Ctrl-h/j/k/l` if vim-tmux-navigator is installed.

### Use fzf for Global Search:
- Use `:Rg <search_term>` to search for a string in your entire project and jump to the result quickly.

---

## Using fzf for Fuzzy File Finding

### Quickly Open Files:
- Press `Ctrl-p` to open fzf and start typing the name of the file you're looking for. Hit `Enter` to open it.

### Search for Text in Files:
- Use `Ctrl-f` to invoke fzf with `Rg` (Ripgrep) and search for content within the project.

---

## Autocompletion with coc.nvim

- Press `Ctrl-Space` to manually trigger autocompletion.
- Use `:CocCommand` to access various `coc.nvim` commands (e.g., formatting, linting, and more).

---

## Git Integration

### Git Status:
- Press `<leader>gs` to check the current status of your Git repository.

### Git Diff and Commit:
- Use `:Gdiff` and `:Gcommit` for more advanced Git operations.

---

## Multi-cursor Mode

- Use `vim-visual-multi` to add multiple cursors by pressing `Ctrl-n` in normal mode. This will select and edit multiple occurrences of a word in the file.

---

## General Productivity Tips

- **Keep Search Highlights Active**: Use `set hlsearch` to keep search results highlighted while navigating through files.
- **Persistent Undo**: Neovim will save undo history even after closing the file, so you can undo changes after reopening a file.
- **Mouse Support**: If you prefer using the mouse occasionally, `set mouse=a` enables this feature.
