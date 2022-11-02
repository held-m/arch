" let g:webdevicons_enable_nerdtree = 0
" let g:NERDCreateDefaultMappings = 1
" " Show hidden files
" let NERDTreeShowHidden = 1 

" " nnoremap <leader>n :NERDTreeFocus<CR>
" " nnoremap <C-n> :NERDhreeMirror<CR>:NERDTreeFocus<CR>
" nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-f> :NERDTreeFind<CR>

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
require("nvim-tree").setup()

" -- OR setup with some options
" require("nvim-tree").setup({
"   sort_by = "case_sensitive",
"   view = {
"     adaptive_size = true,
"     mappings = {
"       list = {
"         { key = "u", action = "dir_up" },
"       },
"     },
"   },
"   renderer = {
"     group_empty = true,
"   },
"   filters = {
"     dotfiles = true,
"   },
" })
