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
        "debugpy",
      },
    })
  end,
}
