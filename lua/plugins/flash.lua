-- Disable f/t/F/T motion overrides
return {
  "folke/flash.nvim",
  enabled = false,
  opts = {
    modes = {
      char = {
        enabled = false,
      },
    },
  },
}
