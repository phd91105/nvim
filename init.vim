function! s:InstallVimPlug()
    if empty(glob('~/.vim/autoload/plug.vim'))
      silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
      autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
    endif
endfunction

for f in split(glob('~/.config/nvim/config/*.vim'), '\n')
  exe 'source' f
endfor

