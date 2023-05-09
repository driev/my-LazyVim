return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      -- stylua: ignore
      {
        "<leader>gS",
        function()
          require("telescope.builtin").lsp_document_symbols({ cwd = require("lazy.core.config").options.root })
        end,
        desc = "Open Document Symbols",
      },
    },
  },
}
