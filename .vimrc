" Show line numbers
set number

" Highlight searches
set hlsearch

" Map Ctrl-k to open a new tab
nnoremap <C-j> :tabnew<CR>

" Map Ctrl-j to switch to the tab on the left
nnoremap <C-h> :tabprevious<CR>

" Map Ctrl-; to switch to the tab on the right
nnoremap <C-l> :tabnext<CR>

" Smart search 
set ignorecase        " Case insensitive searching
set smartcase         " Override 'ignorecase' if search pattern contains uppercase

" Disables error bells
set noerrorbells

" Enable mouse support
set mouse=a

" Highlight the current line
set cursorline

" Turn syntax coloring on, since Vim on Arch defaults to minimal mode when loading my vimrc for some reason
syntax on
