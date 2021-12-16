call plug#begin()

" Best colorscheme in the world
Plug 'morhetz/gruvbox'

" Lean & mean status/tabline for vim that's light as air.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'

Plug 'svermeulen/vim-easyclip'

" A Git wrapper so awesome, it should be illegal
Plug 'tpope/vim-fugitive'

" Required for Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Stuff required for LSP
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

" Beautifull plugin that allows for very quick surrounding
Plug 'tpope/vim-surround'

Plug 'terrortylor/nvim-comment'

" For hopping arround to single or double characters with s
Plug 'phaazon/hop.nvim'

" For moving lines up and down with shift + j/k
Plug 'fedepujol/move.nvim'



call plug#end()
