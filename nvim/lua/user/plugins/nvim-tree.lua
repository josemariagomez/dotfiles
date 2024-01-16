require('nvim-tree').setup({
  git = {
    ignore = false,
  },
  view = {
    side = 'right'
  },
  renderer = {
    indent_markers = {
      enable = true,
    }
  }
})

vim.keymap.set('n', '<Leader>n', ':NvimTreeFindFileToggle<CR>')
