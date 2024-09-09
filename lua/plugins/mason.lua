return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  requires = {
    "williamboman/mason.nvim",
  },
  config = function()
    require("mason-tool-installer").setup({
      ensure_installed = {
        "prettierd",
        "typescript-language-server",
        "pyright",
        "lua_ls",
        "jsonls",
        "yamlls",
        "taplo",
        "eslint",
        "omnisharp",
        "tailwindcss",
        "perlnavigator",
        "clangd",
        "phpactor",
        "psalm",
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
