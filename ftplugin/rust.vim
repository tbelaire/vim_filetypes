" For Rusty-Tags
" TODO just append to tags?
setlocal tags=rusty-tags.vi,tags

" TODO [] ][ matching fn better
nnoremap <buffer> [] ?\<fn\>?
nnoremap <buffer> ][ /\<fn\>/
xnoremap <buffer> [] ?\<fn\>?
xnoremap <buffer> ][ /\<fn\>/
onoremap <buffer> [] ?\<fn\>?
onoremap <buffer> ][ /\<fn\>/
