call plug#begin('~/.vim/plugged')
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'} 
  Plug 'itchyny/lightline.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'dracula/vim'
  Plug 'wakatime/vim-wakatime'

call plug#end()

" Load colorscheme theme
colorscheme dracula
