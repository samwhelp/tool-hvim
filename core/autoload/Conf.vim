

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Conf#Load
""

function! Conf#Load (file_name) abort
	let l:file_path = fnamemodify(g:the_conf_dir_path . '/' . a:file_name, ':p')
	if filereadable(l:file_path)
		execute 'source' l:file_path
	endif
endfunction

""
""" Tail: Conf#Load
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Conf#LoadHome
""

function! Conf#LoadHome (file_name) abort
	let l:file_path = fnamemodify('~/' . a:file_name, ':p')
	if filereadable(l:file_path)
		execute 'source' l:file_path
	endif
endfunction

""
""" Tail: Conf#LoadHome
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Conf#LoadPlan
""

function! Conf#LoadPlan (file_name) abort
	let l:file_path = fnamemodify(g:the_plan_dir_path . '/' . a:file_name, ':p')
	if filereadable(l:file_path)
		execute 'source' l:file_path
	endif
endfunction

""
""" Tail: Conf#LoadPlan
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
