local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = false,
})

-- (Optional) Configure lua language server for neovim
-- lsp.nvim_workspace()
lsp.setup_servers({'tsserver', 'eslint'})
print("lsp setting up")
lsp.setup()
print("lsp setup compete")

require('lspconfig').tsserver.setup({})
require('lspconfig').eslint.setup({})
