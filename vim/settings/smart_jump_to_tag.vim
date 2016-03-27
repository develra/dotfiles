" hit ,f to find the definition of the current class
" this uses ctags. the standard way to get this is Ctrl-]
nnoremap <leader> jj <C-]>

" use  leader-js to jump to tag in a vertical split
nnoremap <silent> js :let word=expand("<cword>")<CR>:vsp<CR>:wincmd w<cr>:exec("tag ". word)<cr>
