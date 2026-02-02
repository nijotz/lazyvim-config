return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      pyright = false,
      basedpyright = false,
      pylsp = {
        autostart = false,
        settings = {
          pylsp = {
            plugins = {
              -- Disable everything except mypy
              pycodestyle = { enabled = false },
              pyflakes = { enabled = false },
              pylint = { enabled = false },
              mccabe = { enabled = false },
              autopep8 = { enabled = false },
              yapf = { enabled = false },
              pylsp_mypy = { enabled = true, live_mode = false },
            },
          },
        },
      },

      ty = {},

      ruff = {
        cmd_env = { RUFF_TRACE = "messages" },
        init_options = {
          settings = {
            logLevel = "error",
          },
        },
        keys = {
          {
            "<leader>co",
            LazyVim.lsp.action["source.organizeImports"],
            desc = "Organize Imports",
          },
        },
      },

      vtsls = {},
      ts_ls = false,
    },
  },
}
