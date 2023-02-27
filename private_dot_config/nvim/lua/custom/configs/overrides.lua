local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "json",
    "typescript",
    "kotlin",
    "rust",
    "c",
    "markdown",
    "markdown_inline",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "json-lsp",

    -- kotlin
    "kotlin-language-server",
    "ktlint",

    -- shell
    "shfmt",
    "shellcheck",

    -- rust
    "rust-analyzer",
    "rustfmt",
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

return M
