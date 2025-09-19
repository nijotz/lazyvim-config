return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
    { "<leader>fz", "<cmd>FzfLua files<cr>", desc = "Find files (ripgrep)" },
    { "<leader>fG", "<cmd>FzfLua live_grep<cr>", desc = "Live grep (ripgrep)" },
  },
}
