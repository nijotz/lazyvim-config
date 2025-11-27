return {
  "tokyonight.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_colors = function(colors)
        colors.fg_gutter = "#6a6e7c"
        colors.terminal_black = "#6a6e7c"
      end,
      on_highlights = function(hl)
        hl.SnacksIndent = { fg = "#2f344d" }
      end,
      cache = false,
    }
  end,
}
