-- install language servers:
-- css    npm i -g vscode-langservers-extracted
-- php    npm i -g intelephense
-- vue    npm install -g vls
-- yaml   yarn global add yaml-language-server

local cmp = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())

-- css
require'lspconfig'.cssls.setup{
  capabilities = cmp
}

-- php
require'lspconfig'.intelephense.setup{
  capabilities = cmp
}

-- vue
require'lspconfig'.vuels.setup{
  capabilities = cmp
}
