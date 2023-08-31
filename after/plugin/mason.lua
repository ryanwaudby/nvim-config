require("mason-lspconfig").setup {
  ensure_installed = { "lua_ls", "tsserver", "eslint" },
  automatic_installation = true,
}
