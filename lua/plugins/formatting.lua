return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        liquid = { "prettier" },
      },
      formatters = {
        prettier = {
          command = "prettier",
          args = {
            "--stdin-filepath",
            "$FILENAME",
            "--plugin",
            "@shopify/prettier-plugin-liquid",
          },
          stdin = true,
        },
      },
    },
  },
}
