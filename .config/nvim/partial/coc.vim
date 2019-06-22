"let g:coc_filetype_map = { 'php': 'html' }

let g:coc_global_extensions = [
    \ 'coc-css',
    \ 'coc-emmet',
    \ 'coc-prettier',
    \ 'coc-tailwindcss',
    \ 'coc-python',
    \ 'coc-html',
    \ 'coc-json',
    \ 'coc-tsserver',
    \ 'coc-phpls',
    \ ]

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <leader>rn <Plug>(coc-rename)
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)
command! -nargs=0 Format :call CocAction('format')
command! -nargs=? Fold :call CocAction('fold', <f-args>)

nnoremap <silent> <leader>bf  :call CocAction('format')<cr>
nnoremap <silent> <leader>la  :<C-u>CocList diagnostics<cr>
nnoremap <silent> <leader>le  :<C-u>CocList extensions<cr>
nnoremap <silent> <leader>lc  :<C-u>CocList commands<cr>
nnoremap <silent> <leader>lo  :<C-u>CocList outline<cr>
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <silent><expr> <TAB> pumvisible() ? coc#_select_confirm() :  "\<TAB>"


