return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
    { "<leader>fz", "<cmd>FzfLua files<cr>", desc = "Find files (ripgrep)" },
    { "<leader>fG", "<cmd>FzfLua live_grep<cr>", desc = "Live grep (ripgrep)" },
  },
  config = function()
    require("fzf-lua").setup({
      silent = true, -- hide messages like "Added missing --column"
      winopts = {
        height = 0.85,
        width = 0.80,
        preview = "right:60%", -- preview window on the right
      },
      files = {
        git_icons = true,
        prompt = "Files> ",
      },
      grep = {
        rg_opts = "--column --hidden --vimgrep --smart-case --glob '!.git/*' --glob '!node_modules/*' --glob '!dist/*' --glob '!build/*'",
        prompt = "Rg> ",
      },
      previewers = {
        cat = {
          cmd = "bat --style=numbers,changes --color=always --line-range :500",
        },
      },
    })
  end,
}
