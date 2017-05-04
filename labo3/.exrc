if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
noremap <Right> <Nop>
noremap <Left> <Nop>
noremap <Down> <Nop>
noremap <Up> <Nop>
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=indent,eol,start
set cindent
set expandtab
set fileencodings=ucs-bom,utf-8,latin1
set grepprg=grep\ -nH\ $*
set guicursor=n-v-c:block,o:hor50,i-ci:hor15,r-cr:hor30,sm:block,a:blinkon0
set helplang=en
set history=100
set hlsearch
set ruler
set shiftwidth=3
set showmatch
set tabstop=3
set title
set viminfo='20,\"50
" vim: set ft=vim :
