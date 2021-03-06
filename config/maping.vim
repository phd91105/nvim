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

" Remove highlight
map <C-n> :nohl<CR>

" fzf
noremap ` :GFiles<CR>
noremap ; :Buffers<CR>

nnoremap <Leader>\ :vsplit<CR>
nnoremap <Leader>/ :split<CR>

" bind \ (backward slash) to grep shortcut
nnoremap K :Ag <C-R><C-W><CR>
nnoremap <C-k> /<C-R><C-W><CR>
nnoremap / :Ag<SPACE>

" Save file
noremap <C-s> :w<CR>

" Use tab with text block
vmap <Tab> >gv
vmap <S-Tab> <gv

" Easymotion
" s{char}{char} to move to {char}{char} over windows
nmap <Leader>f <Plug>(easymotion-overwin-f)
" Move to line over windows
nmap <Leader>l <Plug>(easymotion-overwin-line)
" Search n-chars
map \ <Plug>(easymotion-sn)
