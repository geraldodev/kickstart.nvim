-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  config = true,
  opts = {
    check_ts = true,
    disable_filetype = { 'clojure' }, -- Add this line
  },
}
