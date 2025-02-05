colo desert
syntax on
syntax enable
filetype plugin indent on
set nu
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
autocmd Filetype python setlocal tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
autocmd Filetype rust setlocal tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
autocmd Filetype solidity setlocal tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set backspace=indent,eol,start
set belloff=all
set formatoptions-=ro

highlight Normal ctermbg=none
highlight NonText ctermbg=none

if has('python')
    map <C-K> :pyf ~/clang-format.py<cr>
    imap <C-K> <c-o>:pyf ~/clang-format.py<cr>
elseif has('python3')
    map <C-K> :py3f ~/clang-format.py<cr>
    imap <C-K> <c-o>:py3f ~/clang-format.py<cr>
endif


