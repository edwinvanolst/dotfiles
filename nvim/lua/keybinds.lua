vim.g.mapleader = ' '

local function map(mode, lhs, rhs, opts)  
  local options = {noremap = true}  
  if opts then options = vim.tbl_extend('force', options, opts) end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)  
end

map('n', 'ff', '<CMD>lua require\'telescope.builtin\'.find_files()<CR>');
map('n', '<Leader>w', ':write<CR>')
map('n', '<Leader>q', ':quit<CR>')
