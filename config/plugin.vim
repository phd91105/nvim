call plug#begin('~/.vim/plugged')
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'} 
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'dracula/vim'
  Plug 'wakatime/vim-wakatime'
  Plug 'preservim/nerdcommenter'
  Plug 'itchyny/lightline.vim'
  Plug 'junegunn/fzf.vim'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'ervandew/supertab'
  "Plug 'ryanoasis/vim-devicons'
  "Plug 'doums/darcula'
  "Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  "Plug 'vimsence/vimsence'
call plug#end()

" Load colorscheme theme
colorscheme dracula

