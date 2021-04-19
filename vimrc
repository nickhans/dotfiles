".vimrc
" 
" Nick Hanselman | nickhans
"
"
"----SET----
set tabstop=4       " tabs are 4 spaces
set number          " toggle line numbers on
set ttimeout        " time out for waiting for keys
set ttimeoutlen=50
set smartindent     
set expandtab       " expand tabs as spaces
set autoindent      
set copyindent      " keep indentation from previous line
set shiftwidth=4    
set shiftround      " when shifting a line round to shiftwidth
set showmatch       " show matching parens
set ignorecase      " ignore case when searching
set smartcase       " if there's caps in the search be case-sensitive
set smarttab        
set hlsearch        " highlight search items
set incsearch       " show matches as typing
set visualbell      
set noerrorbells    " turn off error beep

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

filetype plugin indent on
autocmd FileType make setlocal noexpandtab

