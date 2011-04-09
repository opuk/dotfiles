set nocompatible
set numberwidth=1
set autoindent
set backspace=2
set tabstop=4
set shiftwidth=4
set ruler
set number
set expandtab
syntax on

map <F11> :call Paste_on_off()<CR>
set pastetoggle=<F11>

let paste_mode = 0
func! Paste_on_off()
	if g:paste_mode == 0
		set paste
		let g:paste_mode = 1
	else
		set nopaste
		let g:paste_mode = 0
	endif
	return
endfunc
