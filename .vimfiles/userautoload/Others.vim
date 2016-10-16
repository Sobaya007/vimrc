inoremap { {}<Left>
inoremap {<Enter> {<Enter>}<ESC><S-o>
inoremap [<Enter> []<Left>
inoremap (<Enter> ()<Left>
noremap j gj
noremap k gk
noremap <S-l> $
noremap <S-h> 0
noremap <S-j> <S-g>
noremap <S-k> gg
noremap p "ap
noremap <S-p> p
noremap dd "add
noremap x "bx
noremap yy "ayy
vnoremap dd "add<ESC>
vnoremap x "ax
vnoremap s "as
vnoremap y "ay

syntax on

set number
set backspace=start,eol,indent
set incsearch
set wildmenu wildmode=longest:full:full
set nohlsearch
set laststatus=2
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [POS=%04l,%04v]
set tabstop=2
set shiftwidth=2
set expandtab
set clipboard=unnamed,autoselect
set encoding=utf-8
set fileencodings=iso-2022-jp,cp932,sjis,euc-jp,utf-8
set undodir=~/.vimfiles/undo
set backupdir=~/.vimfiles/backup
set noswapfile
set list
set listchars=tab:>.,trail:_,extends:>,precedes:<,nbsp:%
autocmd BufRead,BufNewFile *.vert set filetype=c
autocmd BufRead,BufNewFile *.frag set filetype=c

if &compatible
    set nocompatible
endif

