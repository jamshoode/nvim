    return  {
        'VonHeikemen/lsp-zero.nvim',
        dependencies = {
            {'neovim/nvim-lspconfig'},             
            {'williamboman/mason.nvim'},           
            {'williamboman/mason-lspconfig.nvim'}, 

            {'hrsh7th/nvim-cmp'},         
            {'hrsh7th/cmp-nvim-lsp'},     
            {'hrsh7th/cmp-buffer'},       
            {'hrsh7th/cmp-path'},         
            {'saadparwaiz1/cmp_luasnip'}, 
            {'hrsh7th/cmp-nvim-lua'},     

            {'L3MON4D3/LuaSnip'},             
            {'rafamadriz/friendly-snippets'}, 
        },
        config = function()
            local lsp = require('lsp-zero')
            local cmp = require("cmp")

            require("mason").setup()
            require("mason-lspconfig").setup({
                ensure_installed = {
                    "ts_ls",
                    "lua_ls",
                    "rust_analyzer",
                    "clangd",
                },
                handlers = {
                    function (server_name)
                        require("lspconfig")[server_name].setup {}
                    end,
                }
            })

            cmp.setup()

            lsp.preset('recommended', {manage_nvim_cmp = false})
            lsp.setup_servers({'tsserver', 'eslint', 'clangd'})
            lsp.setup()
        end
    }


