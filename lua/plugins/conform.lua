return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "eslint_d" },
      typescript = { "eslint_d" },
      javascriptreact = { "eslint_d" },
      typescriptreact = { "eslint_d" },
      json = { "prettier" },
      markdown = { "prettier" },
      lua = { "stylua" },
      python = { "black" },
    },
  },
}
