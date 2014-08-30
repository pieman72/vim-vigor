" Don't load the plugin twice
if exists('g:vimvigor_loaded')
	finish
endif
let g:vimvigor_loaded = 1

" Set global defaults
let g:vimvigor_sleep_duration = 5

" Register the VimVigor command
command VimVigor call vimvigor#VimVigor()
