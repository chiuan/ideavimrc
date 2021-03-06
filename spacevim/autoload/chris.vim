function! chris#init() abort
  " key mappings
  set rnu
  set clipboard+=unnamed
  " Normal
  nnoremap dd ddzz
  " Visual
  vnoremap d dzz
  " Normal + Visual
  noremap # #zz
  noremap * *zz
  noremap j jzz
  noremap k kzz
  noremap G Gzz
  noremap H Hzz
  noremap L Lzz
  noremap ( (zz
  noremap ) )zz
  noremap { {zz
  noremap } }zz
  noremap [{ [{zz
  noremap ]} ] }zz
  noremap <C-D> <C-D>zz
  noremap <C-U> <C-U>zz
  noremap [SPC]; "0p
  noremap [SPC]q ZZ
  " Insert
  inoremap jk <Esc>:w<CR>
  inoremap <ESC> <ESC>:w<CR>
endfunction
