
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Autoload things
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"autocmd vimenter * NERDTree
let g:airline#extensions#tabline#enabled = 1
set termguicolors
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
