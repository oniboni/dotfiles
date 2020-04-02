call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}
Plug 'xavierchow/vim-swagger-preview', { 'for': 'yaml' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
let g:airline_powerline_fonts = 1

set tabstop=2 
set shiftwidth=2

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap doch w !sudo tee > /dev/null %
