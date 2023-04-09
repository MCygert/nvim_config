require("null-ls").setup({
  sources = {
    require("null-ls").builtins.formatting.black, -- markdown formatting
  },
})
vim.cmd('map <Leader>f :lua vim.lsp.buf.formatting_sync(nil, 10000)<CR>')

