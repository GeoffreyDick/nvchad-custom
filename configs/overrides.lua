local M = {}

M.treesitter = {
  ensure_installed = {
    "astro",
    "bash",
    "css",
    "diff",
    "dockerfile",
    "gitcommit",
    "gitignore",
    "go",
    "gomod",
    "gosum",
    "graphql",
    "html",
    "http",
    "javascript",
    "jsdoc",
    "json",
    "jsonc",
    "lua",
    "luap",
    "make",
    "markdown",
    "markdown_inline",
    "php",
    "prisma",
    "regex",
    "rust",
    "scss",
    "sql",
    "svelte",
    "toml",
    "tsx",
    "typescript",
    "vim",
    "vimdoc",
    "vue",
    "yaml",
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    -- lua
    "lua-language-server",
    "stylua",

    -- web dev
    "emmet-ls",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "astro-language-server",
    "vue-language-server",
    "svelte-language-server",
    "prisma-language-server",

    -- web dev (css)
    "css-lsp",
    "cssmodules-language-server",
    "tailwindcss-language-server",
    "unocss-language-server",

    -- golang
    "gopls",
    "goimports",
    "goimports-resiver",

    -- docker
    "dockerfile-language-server",
    "docker-compose-language-service",

    -- stylelint
    "stylelint-lsp",
    "stylelint",

    -- misc.
    "markdownlint",
    "bash-language-server",
    "yaml-language-server",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.colorizer = {
  user_default_options = {
    names = false,
  },
}

return M
