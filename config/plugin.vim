call plug#begin('~/.vim/plugged')
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'} 
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'dracula/vim'
  Plug 'wakatime/vim-wakatime'
  Plug 'junegunn/fzf.vim'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'preservim/nerdcommenter'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  "  Plug 'vimsence/vimsence'
call plug#end()

" Load colorscheme theme
colorscheme dracula

