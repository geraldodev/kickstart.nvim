return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    -- You can add your configuration here
    -- require("catppuccin").setup({ ... })

    -- Set the desired colorscheme
    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
}
