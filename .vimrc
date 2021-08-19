syntax enable
set background=dark

let g:solarized_termcolors = 256
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"

let g:header_vhdl="---------------------------------------------------------------------------\n
\-- File name   : .vhd\n
\--\n
\-- Project     : \n
\--               \n
\-- Description : \n
\--\n
\-- Author(s)   : Nash Reilly (cushychicken@gmail.com)\n
\--\n
\-- Date        : \n
\--\n
\-- Note(s)     : \n
\-- \n
\----------------------------------------------------------------------------\n
\\n
\library ieee;\n
\use ieee.std_logic_1164.all;\n
\use ieee.std_logic_unsigned.all;\n
\use ieee.std_logic_arith.all;\n
\\n"

let g:port_vhdl="entity  is\n
\  port (\n
\\n
\  );\n
\end entity  ;"

let g:arch_vhdl="architecture  of  is\n
\\n
\  -- Signals and constants here \n
\\n
\  begin \n
\\n
\end architecture  ;"

colorscheme slate

set nobackup
set nowritebackup
set noswapfile
set lines=40
set columns=80
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab
set number
filetype indent on
filetype on
filetype plugin on

inoremap jk <ESC>
inoremap jsl std_logic
inoremap jsv std_logic_vector()
inoremap jsh <C-r>=string(g:header_vhdl)<cr>
inoremap jsp <C-r>=string(g:port_vhdl)<cr>
inoremap jsa <C-r>=string(g:arch_vhdl)<cr>
inoremap vv downto

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4

autocmd BufNewFile,BufReadPost *.ino,*.pde set filetype=cpp

