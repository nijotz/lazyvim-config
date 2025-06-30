return {
  "sindrets/diffview.nvim",
  cmd = { "DiffviewOpen", "DiffviewClose", "DiffviewFileHistory" },
  config = function()
    require("diffview").setup()
  end,
  keys = {
    { "<leader>gD", "<cmd>DiffviewOpen<cr>", desc = "Git Diff View" },
  },
}
