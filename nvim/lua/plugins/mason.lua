return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "hyprlang",
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
      },
    },
  },
  {
    "mason-org/mason.nvim",
    opts = {
      registries = {
        "github:mason-org/mason-registry",
        "github:Crashdummyy/mason-registry",
      },
      ensure_installed = {
        "lua-language-server",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "xmlformatter",
        "hadolint",
        "js-debug-adapter",
        "stylua",
        "json-lsp",
        "shfmt",
        "vtsls",
        "tree-sitter-cli",
        "prettier",
        "jinja-lsp",
      },
    },
  },
}
