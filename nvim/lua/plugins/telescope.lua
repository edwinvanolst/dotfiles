require('telescope').setup{
  defaults = {
    border = {},
    borderchars = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" },
    -- entry_prefix = '  ',
    file_ignore_patterns = {
      "composer.lock",
      "node_modules",
      "symfony.lock",
      "var",
      "vendor",
    },
    layout_strategy = "horizontal", -- default: horizontal
    layout_config = {
      horizontal = {
        prompt_position = "top",
        preview_width = 0.55,
        -- results_width = 0.8,
      },
      preview_cutoff = 100,
      -- width = 0.87,
    },
    selection_caret = '  ',
    winblend = 10,
    -- Default configuration for telescope goes here:
    -- config_key = value,
    -- mappings = {
      -- i = {
        -- map actions.which_key to <C-h> (default: <C-/>)
        -- actions.which_key shows the mappings for your picker,
        -- e.g. git_{create, delete, ...}_branch for the git_branches picker
        -- ["<C-h>"] = "which_key"
      -- }
    -- },
    -- vimgrep_arguments = {
      -- 'rg',
      -- '--color=never',
      -- '--no-heading',
      -- '--with-filename',
      -- '--line-number',
      -- '--column',
      -- '--smart-case',
      -- '--ignore-file',
      -- '.gitignore'
    -- },
  },
  pickers = {
    -- Default configuration for builtin pickers goes here:
    -- picker_name = {
    --   picker_config_key = value,
    --   ...
    -- }
    -- Now the picker_config_key will be applied every time you call this
    -- builtin picker
  },
  extensions = {
    -- Your extension configuration goes here:
    -- extension_name = {
    --   extension_config_key = value,
    -- }
    -- please take a look at the readme of the extension you want to configure
  }
}
