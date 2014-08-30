" Actually start watching a file in a sleep loop
function! vimvigor#VimVigor()
	let slpdr = 5
	if exists("b:vimvigor_sleep_duration")
		let slpdr = b:vimvigor_sleep_duration
	endif
	if exists("g:vimvigor_sleep_duration")
		let slpdr = g:vimvigor_sleep_duration
	endif
	setlocal autoread
	echo "** Vigorously watching for changes. Use CTRL+c to stop. **"
	while 1
		execute "sleep ".slpdr
		silent checktime
		redraw
	endwhile
endfunction
