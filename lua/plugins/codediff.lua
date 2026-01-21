return {
  "esmuellert/codediff.nvim",
  dependencies = { "MunifTanjim/nui.nvim" },
  cmd = "CodeDiff",
  keys = {
    {
      "<leader>gD",
      function()
        vim.cmd("CodeDiff")
      end,
      desc = "Git Diff (codediff)",
    },
  },
}
