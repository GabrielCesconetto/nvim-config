return {
  "nvimtools/none-ls.nvim",
  opts = function(_, opts)
    local null_ls = require("null-ls")
    opts.sources = opts.sources or {}
    vim.list_extend(opts.sources, {
      null_ls.builtins.formatting.prettier.with({
        filetypes = { "liquid" },
      }),
    })
  end,
}
