# **Neovim Configuration**

## Plugins
- `Lazy.nvim` - Plugin Manager
- `Neo-tree.nvim` - File Navigation
- `Nvim-cmp.nvim` - Autocompletion
- `Nvim-treesitter.nvim` - Syntax Highlighting
- `Telescope.nvim`- Fuzzy Finder
- `Mason.nvim` - Package Manager for LSP
- `Vimtex.nvim` - Latex Compilation
- `Lualine.nvim` - Statusline
- `Dashboard.nvim` - Startup Page

___
## Dependencies
This requires:
- `npm` - `neovim`, `pyright`
- `unzip`
- `texlive`
- `python` - `neovim`
- `perl`

___
### **Telescope-fzf-native.nvim**
#### Windows
```lua
'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build'
```
Requires: `Cmake`, `Microsoft C++ build tools` on **Windows**
  
#### Linux
```lua
'make'
```
Requires: `Make`, `Clang` on **Linux**
