vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    --Packer can manage itself
    use 'wbthomason/packer.nvim'

    --Colorscheme
    use 'folke/tokyonight.nvim'

    --LSP config
    use 'neovim/nvim-lspconfig'

    --Autocomplete
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'


    --Telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    --VimBeGood
    use 'ThePrimeagen/vim-be-good'
end)
