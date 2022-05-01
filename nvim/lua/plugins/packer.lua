-- bootstrap
-- stdpath.data = ~/.local/share/nvim
local path = vim.fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
local repo = 'https://github.com/wbthomason/packer.nvim'
if vim.fn.empty(vim.fn.glob(path)) > 0 then
  bootstrap = vim.fn.system({ 'git', 'clone', '--depth', '1', repo, path })
end

-- maybe
-- https://github.com/onsails/lspkind-nvim
-- https://github.com/folke/todo-comments.nvim
-- https://github.com/simrat39/symbols-outline.nvim

-- plugins
return require('packer').startup(function(use)
  -- autopairs
  use 'windwp/nvim-autopairs'
  -- blankline
  use "lukas-reineke/indent-blankline.nvim"
  -- colorizer
  use 'norcalli/nvim-colorizer.lua'
  -- lspconfig
  use 'neovim/nvim-lspconfig'
  -- cmp
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  -- lspkind
  use 'onsails/lspkind-nvim'
  -- lsp signature
  use 'ray-x/lsp_signature.nvim'
  -- lualine
  use 'kyazdani42/nvim-web-devicons'
  use 'nvim-lualine/lualine.nvim'
  -- luasnip
  use 'L3MON4D3/LuaSnip'
  -- kommentary
  use 'b3nj5m1n/kommentary'
  -- specs
  use 'edluffy/specs.nvim'
  -- telescope
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  -- theme
  use 'folke/tokyonight.nvim'
  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'windwp/nvim-ts-autotag'
  -- trouble
  use 'folke/trouble.nvim'
  -- packer bootstrap
  if bootstrap then
    require('packer').sync()
  end
end)
