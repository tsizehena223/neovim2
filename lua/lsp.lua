local lspconfig = require("lspconfig")

lspconfig.pyright.setup({})
lspconfig.intelephense.setup({})
lspconfig.ts_ls.setup({})
lspconfig.html.setup({
  filetypes = { "html", "javascriptreact", "typescriptreact" }, -- for JSX/TSX
})
