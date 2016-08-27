
""""""""""""""""""""""""""""""
" => Load pathogen paths
""""""""""""""""""""""""""""""
call pathogen#infect('~/.vim_runtime/bundle_1/{}')
call pathogen#helptags()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=1 "Show hidden files
let g:NERDTreeWinSize=35
autocmd vimenter * NERDTree

"""""""""""""""""""""""""""""""""""""""""""
" => lightline.vim
""""""""""""""""""""""""""""""""""""""""""
let g:lightline= {
    \ 'colorscheme': 'wombat',
    \ }

