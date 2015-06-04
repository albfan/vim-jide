augroup vim_java
    autocmd!
    " highlight characters past column 120
    autocmd FileType java highlight Excess ctermbg=DarkGrey guibg=Black
    autocmd FileType java match Excess /\%120v.*/
    autocmd FileType java set makeprg=mvn\ -B\ $*
    autocmd FileType java set errorformat=%E[ERROR]\ %f:[%l\\,%c]%m,%+C\ %#%.%#:%s,%-G%.%#
    autocmd FileType java set tags+=$JDK_HOME/.tags
augroup END
