local lsp = require("lsp-zero")

lsp.preset("recommended")
lsp.setup()

local cmp = require('cmp')

cmp.setup({
  sources = {
    {name = 'nvim_lsp'},
    {name = 'buffer'},
    {name = 'path'},
    {name = 'luasnip'},
  },
  mapping = {
    ['<CR>'] = cmp.mapping.confirm({select = true}),
  }
})
