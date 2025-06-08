return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      emmet_language_server = {
        filetypes = {
          "html",
          "css",
          "javascript",
          "typescript",
          "javascriptreact",
          "typescriptreact",
        },
        init_options = {
          showExpandedAbbreviation = "always",
          showAbbreviationSuggestions = true,
          syntaxProfiles = {},
          variables = {},
        },
      },
    },
  },
}
