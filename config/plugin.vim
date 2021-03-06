call plug#begin('~/.vim/plugged')
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'} 
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'dracula/vim'
  Plug 'preservim/nerdcommenter'
  Plug 'itchyny/lightline.vim'
  Plug 'junegunn/fzf.vim'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'easymotion/vim-easymotion'
  Plug 'ervandew/supertab'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-fugitive'
  Plug 'dracula/vim'
  "Plug 'vimsence/vimsence'
call plug#end()

" Load colorscheme theme
colorscheme dracula

