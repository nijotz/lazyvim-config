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
      on_highlights = function(hl, colors)
        hl.SnacksIndent = { fg = "#2f344d" }

        -- Avoid cursor-style reverse colors in inline word diffs.
        local blend = require("tokyonight.util").blend_bg
        hl.GitSignsAddInline = { bg = blend(colors.green2, 0.4) }
        hl.GitSignsChangeInline = { bg = blend(colors.blue, 0.25) }
        hl.GitSignsDeleteInline = { bg = blend(colors.red1, 0.4) }
      end,
      cache = false,
    }
  end,
}
