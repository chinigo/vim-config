let mapleader=","

" Make Y consistent with D and C
map Y y$

" Indent/outdent
vmap <tab> >gv
vmap <s-tab> <gv

" <C-A> should go to the front of the line, as in bash
cmap <C-A> <C-B>

" Map the arrow keys to be based on display lines, not physical lines
map <Down> gj
map <Up> gk
