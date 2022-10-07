set mouse=a  " enable mouse
language en_US.utf-8
set encoding=utf-8

set clipboard+=unnamedplus
set noswapfile

filetype plugin indent on
syntax enable

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Save history for undo
set undofile
set undodir=~/.config/nvim/undodir

call plug#begin('~/.config/nvim/plugged/')
" -----------------------------------------
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'ctrlpvim/ctrlp.vim'
" For luasnip users.
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

" For ultisnips users.
" Plug 'SirVer/ultisnips'
" Plug 'quangnguyen30192/cmp-nvim-ultisnips'

" For snippy users.
Plug 'dcampos/nvim-snippy'
Plug 'dcampos/cmp-snippy'
"------------------------------------------

" color schemas
Plug 'ray-x/aurora'
Plug 'morhetz/gruvbox'
" Plug 'ayu-theme/ayu-vim'
Plug 'xiyaowong/nvim-transparent'
Plug 'Shatur/neovim-ayu'

" go
Plug 'sebdah/vim-delve'
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" rust
Plug 'rust-lang/rust.vim'

" For NERDTree
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'


" Telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'BurntSushi/ripgrep'
Plug 'mileszs/ack.vim'

" Floaterm
Plug 'voldikss/vim-floaterm'
Plug 'jesseduffield/lazygit'
Plug 'jesseduffield/lazydocker'

" Comments
Plug 'tpope/vim-commentary'

" Prettier
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

" JS
" Plug 'jose-elias-alvarez/null-ls.nvim'
" Plug 'MunifTanjim/prettier.nvim'

" remuve?
Plug 'rcarriga/nvim-notify'

" remove?
Plug 'nvim-lua/plenary.nvim'
Plug 'sindrets/diffview.nvim'

Plug 'nvim-lualine/lualine.nvim'
" If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'

" nice tabs
Plug 'romgrk/barbar.nvim'
call plug#end()

set splitbelow
set splitright
nnoremap <leader>] :sp \| resize 10 \| terminal<CR>
nnoremap <leader>[ :vsp \| vert resize 60 \| terminal<CR>
tnoremap <Esc> <C-\><C-n>

" ESlint
" autocmd BufWritePre *.tsx,*.ts,*.jsx,*.js EslintFixAll

source ~/.config/nvim/autocomplete.vim 
source ~/.config/nvim/colorscheme.vim 
"source ~/.config/nvim/colorscheme.lua
source ~/.config/nvim/lspconfig.lua
" source ~/.config/nvim/prettier.lua
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/floatterm.vim
source ~/.config/nvim/telescope.vim

source ~/.config/nvim/lualine.lua
