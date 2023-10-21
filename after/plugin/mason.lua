require("mason-lspconfig").setup {
  ensure_installed = { "lua_ls", "tsserver", "eslint", "stylelint_lsp"},
  automatic_installation = true,
}
