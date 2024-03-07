""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 01. General                                                                "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible         " get rid of Vi compatibility mode. SET FIRST!

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 02. Events                                                                 "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 03. Vim UI                                                                 "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Show partial commands at the bottom of the screen.
set showcmd 

" Disable the default Vim startup message.
set shortmess+=I

" Show line numbers.
"set number
"set relativenumber
set number relativenumber
"autocmd InsertEnter * :set norelativenumber
"autocmd InsertLeave * :set relativenumber
set numberwidth=4         " make the number gutter 6 characters wide
"set cul                   " highlight current line

"set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.

" Avoid unnecessary delay when pressing ESC
set ttimeout
set ttimeoutlen=50
set timeoutlen=3000

" Unbind some useless/annoying default key bindings.
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.

" Enable mouse support. You should avoid relying on this too much, but it can
" sometimes be convenient.
set mouse=n

" Try to prevent bad habits like using the arrow keys for movement. This is
" not the only possible bad habit. For example, holding down the h/j/k/l keys
" for movement, rather than using more efficient movement commands, is also a
" bad habit. The former is enforceable through a .vimrc, while we don't know
" how to prevent the latter.
" Do this in normal mode...
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

set scrolloff=5 " show lines above and below cursor (when possible)

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 04. Text Formatting/Layout                                                 "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent            " auto-indent new lines
set tabstop=4             " tab spacing
set softtabstop=4         " unify
set shiftwidth=4          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smartindent           " automatically insert one extra level of indentation
"set smarttab              " use tabs at the start of a line, spaces elsewhere
"set nowrap                " don't wrap text

" (Shift)Tab (de)indents code
" for command mode
nnoremap <Tab> >>
nnoremap <S-Tab> <<
" for insert mode
inoremap <S-Tab> <C-d>

