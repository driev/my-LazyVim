return {

  -- add rust_analyzer to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        rust_analyzer = { mason = false },
      },
    },
  },
}
