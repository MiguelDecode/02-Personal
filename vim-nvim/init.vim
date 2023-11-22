" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.

" A collection of language packs for Vim.
Plug 'sheerun/vim-polyglot'

" File system explorer
Plug 'preservim/nerdtree'

" Monokai theme
Plug 'https://github.com/joshdick/onedark.vim'

" Vim airline
Plug 'vim-airline/vim-airline'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


" Show relative numbers base on the cursor line
set number relativenumber

" Add use the clipboard of the system
set clipboard^=unnamed,unnamedplus

" Add color to the code on the extension of the file
syntax on
colorscheme onedark

" Add highlight to all match results of a search
set hlsearch

" Turn on the search incremental results
set incsearch

" We can see the results of a search in the bottom right hand
set shortmess-=S

" Add autoindent for the new lines after an enter
set autoindent

" When a sentence is more large than window break and start in the next line
set wrap

" Improve the break places for cut lines
set linebreak

" Deactivate cursor keys 
nnoremap <left> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <right> <nop>
inoremap <left> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <right> <nop>
vnoremap <left> <nop>
vnoremap <up> <nop>
vnoremap <down> <nop>
vnoremap <right> <nop>

" Use the , as a key leader
let mapleader = ","
nnoremap <leader>ne :NERDTree<CR>

