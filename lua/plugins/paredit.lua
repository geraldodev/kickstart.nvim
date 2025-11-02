-- paredit
-- Mantem o balanceamento dos parenteses
return {
  "kovisoft/paredit",
  ft = { "clojure", "scheme", "lisp", "fennel" },
  config = function()
    vim.g.paredit_smartjump = 0
  end,
}
