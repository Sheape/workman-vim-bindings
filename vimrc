" " workman
" langmap=hd,tf,yh,nj,ek,ol,i\\;,mc,cv,vb,kn,lm,dw,re,wr,bt,jy,fu,ui,po,\\;p,HD,TF,YH,NJ,EK,OL,I:,MC,CV,VB,KN,LM,DW,RE,WR,BT,JY,FU,UI,PO,:P

" get control-j back, so switch it with ctrl-n at qwerty position of j
imap <c-n> <cr>
cmap <c-n> <cr>
inoremap <c-j> <c-n>
cnoremap <c-j> <c-n>

" rotate some keys about to get qwerty "hjkl" back for movement
map n <down>
map e <up>
map y <left>
map o <right>

" move these keys to their qwerty positions because they are
" in the way of hjkl (and E for J)
noremap k n
noremap K N
noremap j y
noremap J Y
noremap N J
noremap E K
noremap Y H
noremap O L

" these are the only keys that aren't in qwerty or workman position
noremap h e
noremap H E
noremap l o
noremap L O

" window movement
nnoremap <c-w>n <c-w>j
nnoremap <c-w>e <c-w>k
nnoremap <c-w>y <c-w>h
nnoremap <c-w>o <c-w>l

" qwerty <c-w>n and <c-w>o stolen but do nothing so map back
nnoremap <c-w>k <c-w>n
nnoremap <c-w>l <c-w>o

" pentadactyl binds ctrl-h to history otherwise
map <c-h> <BS>
cmap <c-h> <BS>

" this nerdtree mapping interferes with movement
let g:NERDTreeMapOpenExpl = "h"
