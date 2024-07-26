return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  requires = {
    "williamboman/mason.nvim",
  },
  config = function()
    require("mason-tool-installer").setup({
      ensure_installed = {
        "prettierd",
        "tsserver",
        "pyright",
        "lua_ls",
        "jsonls",
        "yamlls",
        "taplo",
        "eslint",
        "omnisharp",
        "black",
        "tailwindcss",
        "perlnavigator",
        "clangd",
        "phpactor",
        "psalm",
        "pyright",
        "php-debug-adapter",
        "php-cs-fixer",
        "htmlhint",
        "phpstan",
        "black",
        "pretty-php",
        "bashls",
        "shellcheck",
        "lua-language-server",
        "html-lsp",
        "sql-formatter",
        "prettier",
        "stylua",
        "isort",
        "cspell",
        "stylua",
        "debugpy",
      },
    })
  end,
}, {
  "williamboman/mason.nvim",
  config = function()
    require("mason").setup()
  end,
}, {
  "williamboman/mason-lspconfig.nvim",
  requires = {
    "neovim/nvim-lspconfig",
    "williamboman/mason.nvim",
  },
  config = function()
    require("mason-lspconfig").setup({
      ensure_installed = {},
    })
  end,
}
