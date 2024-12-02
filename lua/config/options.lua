return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      ["python"] = { "black" },
      lua = { "stylua" },
      javascript = { "prettier", "eslint" },
      typescript = { "prettier", "eslint" },
      markdown = { "prettier", "markdownlint" },
      json = { "prettier" },
      yaml = { "prettier" },
      html = { "prettier" },
    },
    format_on_save = {
      lsp_format = "fallback",
      timeout_ms = 500,
    }
  },
}
