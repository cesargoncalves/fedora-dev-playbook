call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'hashivim/vim-terraform'
call plug#end()

" Map F2 to toggle NERDTree
map <F2> :NERDTreeToggle<CR>

" Treat .tfvars files as terraform
au BufRead,BufNewFile *.tfvars set filetype=terraform
