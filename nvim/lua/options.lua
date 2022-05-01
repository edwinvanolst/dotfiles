-- line numbers
vim.opt.nu = true     -- line numbers
vim.opt.rnu = true    -- relative line numbers

-- indentation
vim.opt.et = true     -- expand tabs to spaces
vim.opt.ts = 2        -- tab size
vim.opt.sw = 2        -- indent size
vim.opt.sts = -1      -- softtabstop

-- misc
vim.opt.smd = false   -- noshowmode
--vim.opt.mouse = 'a'   -- mouse support
vim.opt.termguicolors = true    -- termguicolors 
vim.opt.wrap = false     -- wrap text

-- theme
vim.g.tokyonight_style = "night"
vim.g.tokyonight_italic_functions = true
vim.cmd[[colorscheme tokyonight]]
