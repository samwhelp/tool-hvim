

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Conf#Pack#IsEnable
""

function! Conf#Pack#IsEnable (pack_name) abort

	return !get(g:the_pack_disable, a:pack_name, 0)

endfunction

""
""" Tail: Conf#Pack#IsEnable
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Conf#Pack#IsDisable
""

function! Conf#Pack#IsDisable (pack_name) abort

	return get(g:the_pack_disable, a:pack_name, 0)

endfunction

""
""" Tail: Conf#Pack#IsDisable
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
