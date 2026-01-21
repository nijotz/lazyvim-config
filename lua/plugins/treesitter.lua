return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add tsx to treesitter
      vim.list_extend(opts.ensure_installed, {
        "markdown",
        "markdown_inline",
        "tsx",
        "typescript",
      })
    end,
  },
}
