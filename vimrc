".vimrc
" 
" Nick Hanselman | nickhans
"
"
"----SET----
set tabstop=4
set number
set ttimeout
set ttimeoutlen=50
set smartindent
set expandtab
set autoindent

"----MAPPINGS----
" Window Movement
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

" Alternative Insert ESC
inoremap ii <ESC>

" Exit
"----OTHER----
syntax on
autocmd FileType make setlocal noexpandtab
