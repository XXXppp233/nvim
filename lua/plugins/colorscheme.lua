return {
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
    opts = {
      theme = "wave",
      background = {
        dark = "wave",
        light = "lotus",
      },
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
    priority = 1000,
    opts = {
	transparent = true
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
-- return {
--   {
--     "rebelot/kanagawa.nvim",
--     priority = 1000,
--     opts = {
--       theme = "wave",
--       background = {
--         dark = "wave",
--         light = "lotus",
--       },
--     },
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "kanagawa",
--     },
--   },
-- }
