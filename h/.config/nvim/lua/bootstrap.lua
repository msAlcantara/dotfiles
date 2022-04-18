return require('packer').startup(function ()
    -- Boostrap packer
    use({'wbthomason/packer.nvim'})

    -- Comment stuff
    use({'tpope/vim-commentary'})

    -- Git plugins
    use({ 'tpope/vim-fugitive'})
    use({ 'airblade/vim-gitgutter'})
    use({ 'rhysd/git-messenger.vim'})

    -- Status/tabline
    use({'itchyny/lightline.vim'})

    -- Display the indention levels
    use({'Yggdroot/indentLine'})

    -- Fuzzy finder
    use({'nvim-lua/popup.nvim'})
    use({'nvim-lua/plenary.nvim'})
    use({'nvim-telescope/telescope.nvim'})
    use({'nvim-telescope/telescope-fzy-native.nvim'})

    -- Color Theme
    use({'morhetz/gruvbox'})
    use({'nvim-treesitter/nvim-treesitter', run= ':TSUpdate'})

    -- Manage editoconfig files
    use({'editorconfig/editorconfig-vim'})

    -- Surround parentheses, brackets, quotes, XML tags, and more
    use({'tpope/vim-surround'})

    -- Markdown preview
    use({'euclio/vim-markdown-composer', run = 'cargo build --release --locked'})

    -- File tree
    use({'preservim/nerdtree'})

    -- Nice icons
    use({'ryanoasis/vim-devicons'})
    use({'kyazdani42/nvim-web-devicons'})

    --*****************************************************************************
    -- Custon Plugs
    --*****************************************************************************"

    -- LSP
    use({'neovim/nvim-lspconfig'})

    use({'hrsh7th/nvim-cmp'})
    use({'hrsh7th/cmp-nvim-lsp'})
    use({'hrsh7th/cmp-vsnip'})
    use({'hrsh7th/cmp-path'})
    use({'hrsh7th/cmp-nvim-lua'})

    -- Python
    use({'tmhedberg/SimpylFold'})
    use({'raimon49/requirements.txt.vim', ft = {'requirements'} })

    -- Golang
    use({'fatih/vim-go', run= ':GoInstallBinaries'})
    use({'sebdah/vim-delve'})

    -- Fish
    use({'dag/vim-fish'})
end)