noremap j gj
noremap k gk
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
set clipboard=exclude:.*
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,cp932,sjis,euc-jp
set backupdir=~/.vimfiles/backup
set undodir=~/.vimfiles/undo
set noswapfile
set undofile
set backup
set list
set listchars=tab:>.,trail:_,extends:>,precedes:<,nbsp:%
autocmd BufRead,BufNewFile *.vert set filetype=c
autocmd BufRead,BufNewFile *.frag set filetype=c

if &compatible
    set nocompatible
endif

