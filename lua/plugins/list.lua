return {
  {
    "LazyVim/LazyVim",
    init = function()
      -- Configure the characters you want shown when `list` is enabled
      vim.opt.listchars = {
        tab = "▸ ",
        trail = "·",
        extends = ">",
        precedes = "<",
        nbsp = "␣",
      }
    end,
    keys = {
      { "<leader>uW", "<cmd>set list!<cr>", desc = "Toggle whitespace characters" },
    },
  },
}
