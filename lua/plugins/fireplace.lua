-- vim-fireplace
-- clojure repl integration
return {
  'tpope/vim-fireplace',
  ft = "clojure",
  keys = {
    -- Desativa o mapeamento 'K' para os modos Normal e Visual
    -- { "K", false, ... }: Esta é a parte mágica. Ao definir uma chave como "K" e seu valor como false, você está instruindo o lazy.nvim a garantir que este mapeamento não seja criado pelo plugin.
    { 'K', false, mode = { 'n', 'v' } },
  },
}
