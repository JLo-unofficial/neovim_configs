" Load general vim settings
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mappings.vim

" Load plugins
lua require('packer_init')
lua require('plugins')

" Load plugin settings
lua require('configs/lsp/setup')
lua require('configs/treesitter/setup')
lua require('configs/telescope/setup')

source $HOME/.config/nvim/telescope/mappings.vim
source $HOME/.config/nvim/lexima/lexima.vim
source $HOME/.config/nvim/status/lsp_status.vim
source $HOME/.config/nvim/status/lightline.vim
source $HOME/.config/nvim/general/colorscheme.vim
source $HOME/.config/nvim/tabline/barbar.vim
source $HOME/.config/nvim/file_manager/chadtree.vim
