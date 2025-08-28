return {
  "folke/noice.nvim",
  enabled = false,
  opts = {
    cmdline = {
      view = "cmdline",
    },
    routes = {
      {
        filter = {
          event = "msg_show",
          kind = "",
          find = "=",
        },
        view = "cmdline", -- send them to the command line instead of floating popup
      },
    },
  },
}
