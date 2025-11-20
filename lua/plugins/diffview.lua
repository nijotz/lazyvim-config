return {
  "sindrets/diffview.nvim",
  cmd = { "DiffviewOpen", "DiffviewClose", "DiffviewFileHistory" },
  config = function()
    require("diffview").setup()
  end,
  keys = {
    {
      "<leader>gD",
      function()
        local lib = require("diffview.lib")
        if next(lib.views) == nil then
          vim.cmd("DiffviewOpen")
        else
          vim.cmd("DiffviewClose")
        end
      end,
      desc = "Git Diff View",
    },
  },
}
