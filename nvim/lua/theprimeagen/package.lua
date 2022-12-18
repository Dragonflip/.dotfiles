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
end)
