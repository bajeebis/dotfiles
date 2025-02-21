return {
  -- -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },

  -- -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "gruvbox",
  --   },
  -- },
  {
    "rjshkhr/shadow.nvim",
    priority = 1000,
    config = function()
        vim.opt.termguicolors = true
        vim.cmd.colorscheme("shadow")
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "shadow",
    },
  },
}
