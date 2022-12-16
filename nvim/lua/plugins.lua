
-- list of plugins
require "paq" {
	
	-- core ------------------------------------------
	
	-- Let Paq manage itself
	"savq/paq-nvim";
	
	-- Use braces when passing Options
    {"lervag/vimtex", opt=true}; 

	-- Comments
	{"terrortylor/nvim-comment"};
	
	-- notify
	{'rcarriga/nvim-notify'};



	-- LSP --------------------------------------------
	
	-- Mind the semi-colons
	{"neovim/nvim-lspconfig"};
    
	-- Autocompletion
	{'hrsh7th/nvim-cmp'};
	{'hrsh7th/cmp-buffer'};
	{'hrsh7th/cmp-path'};
	{'saadparwaiz1/cmp_luasnip'};
	{'hrsh7th/cmp-nvim-lsp'};
	{'hrsh7th/cmp-nvim-lua'};
	
	-- LSP Support
	{'VonHeikemen/lsp-zero.nvim'};
	{'neovim/nvim-lspconfig'};
	{'williamboman/mason.nvim'};
	{'williamboman/mason-lspconfig.nvim'};

	-- Snippets
	{'L3MON4D3/LuaSnip'};
	{'rafamadriz/friendly-snippets'};

	{'ray-x/go.nvim'};
	{'nvim-treesitter/nvim-treesitter'};

	-- golang debug adapter
	{'mfussenegger/nvim-dap'};
	{"rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"}};
	-- golang tests
	{'buoto/gotests-vim'};



    -- navigate --------------------------------------
	
	{'nvim-tree/nvim-tree.lua'};

	{'ibhagwan/fzf-lua'};

	-- keymap
	{'folke/which-key.nvim'};



	-- view -----------------------------------------
    
    -- Colorschema
	{'held-m/neovim-sand'};

	-- Lua Gui
	{'ray-x/guihua.lua'};

	-- status line
	{'nvim-lualine/lualine.nvim'};

    -- optional, for file icons
	{'nvim-tree/nvim-web-devicons'}; 
	
	-- markdown
	-- {'iamcco/markdown-preview.nvim', run = function() vim.fn['mkdp#util#install']() end };
	{'davidgranstrom/nvim-markdown-preview'}
}

