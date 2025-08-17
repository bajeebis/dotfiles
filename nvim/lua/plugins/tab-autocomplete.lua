return {

  -- make tab as autocomplete
  -- https://old.reddit.com/r/neovim/comments/1i7npms/tab_to_confirm_autocomplete_in_lazyvim/
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.keymap = {
        preset = "super-tab",
        ["<Tab>"] = { "select_and_accept" },
        ["<S-Tab>"] = { "select_prev" },
      }
    end,
  },
}
