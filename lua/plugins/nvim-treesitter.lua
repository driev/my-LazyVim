return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    if type(opts.ensure_installed) == "table" then
      vim.list_extend(opts.ensure_installed, { "ron", "rust", "toml" })
      vim.list_extend(opts.ensure_installed, { "go", "gomod", "gowork", "gosum" })
    end
  end,
}
