return {
  "saghen/blink.cmp",
  opts = {
    completion = {
      ghost_text = {
        enabled = false,
      },
    },
    cmdline = {
      enabled = false,
    },
    keymap = {
      preset = "default",
      ["<C-y>"] = { "select_and_accept" },
    },
  },
}
