if &compatible
  set nocompatible
endif

set runtimepath^=~/.vimfiles/dein/dein.vim
set runtimepath+=~/.vimfiles

call dein#begin(expand('~/.vimfiles/dein/dein.vim/'))
call dein#add('Shougo/dein.vim')
call dein#add('Shougo/neocomplcache')
call dein#add('Shougo/neosnippet')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('Shougo/vimshell', { 'rev': '3787e5' })
call dein#add('Shougo/vimproc')
call dein#add('scrooloose/nerdtree')
call dein#add('Hackerpilot/DCD')
call dein#add('Hackerpilot/Dscanner')
call dein#add('JesseKPhillips/d.vim')
call dein#add('kiith-sa/DSnips.git')
call dein#add('airblade/vim-rooter')
call dein#add('airblade/vim-gitgutter')
call dein#add('tomasr/molokai')
call dein#add('itchyny/lightline.vim')
call dein#add('majutsushi/tagbar')
call dein#add('thinca/vim-quickrun')
call dein#add('osyo-manga/shabadou.vim')
call dein#add('osyo-manga/vim-watchdogs')
call dein#add('tpope/vim-fugitive')
call dein#add('nathanaelkane/vim-indent-guides')
call dein#add('Align')
call dein#add('junegunn/vim-easy-align')
call dein#add('Townk/vim-autoclose')
call dein#add('mattn/benchvimrc-vim')
call dein#add('Xuyuanp/nerdtree-git-plugin')
call dein#add('cohama/agit.vim')
call dein#add('idanarye/vim-merginal')
call dein#add('AndrewRadev/gapply.vim')
call dein#add('ctrlpvim/ctrlp.vim')
call dein#end()

filetype plugin indent on
runtime! userautoload/*.vim

colorscheme molokai
set t_Co=256
 
if dein#check_install()
  call dein#install()
endif
