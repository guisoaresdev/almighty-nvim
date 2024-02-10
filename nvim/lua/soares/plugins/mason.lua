return {-- Mason
    { "williamboman/mason.nvim", name = "mason"},
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    config = function()
        require("mason").setup{
            registries = { "lua:my-registry", "github:mason-org/mason-registry", },
        }
        require("mason-lspconfig").setup({
            ensure_installed = {"clangd", "csharp_ls", "cmake", "cssls",
            "dockerls", "eslint", "gradle_ls", "html", "jsonls", "jdtls",
            "tsserver", "marksman", "sqlls" }
            })
    end
}
