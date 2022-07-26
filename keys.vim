" Escape
inoremap jk <ESC>
tnoremap ,. <C-\><C-n>

let g:nnn#action = {
      \ '<c-t>': 'tab split',
      \ '<c-s>': 'split',
      \ '<c-v>': 'vsplit' }
nnoremap <leader>n <cmd>NnnPicker %:p:h<CR>

" Find files using Telescope command-line sugar or FZF.
nnoremap <c-p> <cmd>Files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>ff <cmd>lua require('telescope.builtin').live_grep({ cwd=vim.fn.expand('%:h:p') })<cr>
nnoremap <leader>fd <cmd>Telescope file_browser<cr>
nnoremap <leader>fs <cmd>NvimTreeToggle %:p:h<cr>

" Comment
nnoremap <leader>c <cmd>CommentToggle<cr>
xnoremap <leader>c :CommentToggle<cr>
