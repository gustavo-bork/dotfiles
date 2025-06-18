return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      emmet_language_server = {
        filetypes = {
          "html",
          "css",
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
