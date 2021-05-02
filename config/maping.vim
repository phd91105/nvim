" Prettier map
nnoremap <leader>f :Prettier<CR>

" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" Use `mk` and `ml` to navigate diagnostics
nmap mk <Plug>(coc-diagnostic-prev)
nmap ml <Plug>(coc-diagnostic-next)

" NERD tree configuration
noremap <C-b> :NERDTreeToggle<CR>
nnoremap F :NERDTreeFind<CR>

"Smart way to move between windows
nnoremap <silent><leader>1 :source ~/.config/nvim/init.vim<CR>
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
nnoremap <C-q> :q<CR>