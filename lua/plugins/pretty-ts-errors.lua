return {
  "enochchau/nvim-pretty-ts-errors",
  build = "npm install",
  opts = { border = "rounded" },
  keys = {
    {
      "<leader>cD",
      function()
        require("nvim-pretty-ts-errors").show_line_diagnostics()
      end,
      desc = "Pretty Diagnostics",
    },
  },
}
