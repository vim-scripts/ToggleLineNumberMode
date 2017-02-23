function! g:ToggleNuMode()
	if(&rnu == 1)
		set nornu
	else
		set rnu
	endif
endfunc

nnoremap <C-L> :call g:ToggleNuMode()<cr>
