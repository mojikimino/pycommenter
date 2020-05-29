function! g:commenter#ToggleComment()
	let l:line = getline('.')
	call setline('.', g:commenter#comment_str . l:line)
endfunction
