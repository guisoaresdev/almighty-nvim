return {-- Mason
    { "williamboman/mason.nvim", cmd = "Mason",
    config = function()
        require("mason").setup{
            registries = { "github:mason-org/mason-registry", },
        }
        end,
    },
    {"williamboman/mason-lspconfig.nvim",
    config = function()
            require("mason-lspconfig").setup{
            ensure_installed = {
                    "bashls",
                    "clangd",
                    "cssls",
                    "html",
                    "tsserver",
                    "dockerls",
                    "gradle_ls",
                    "jsonls",
                    "jdtls",
                    "marksman",
                    "sqlls"
                }
            }
        end,
    },
}
