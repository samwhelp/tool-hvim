
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Pack#Config#InControl
""

function! Pack#Config#InControl () abort

	if Conf#Pack#IsEnable('Hvim')
		call Pack#Hvim#Conf#Run()
	endif


	if Conf#Pack#IsEnable('ColorScheme')
		call Pack#ColorScheme#Conf#Run()
	endif


	if Conf#Pack#IsEnable('Fcitx')
		call Pack#Fcitx#Conf#Run()
	endif


	if Conf#Pack#IsEnable('EleLine')
		call Pack#EleLine#Conf#Run()
	endif


	if Conf#Pack#IsEnable('WhichKey')
		call Pack#WhichKey#Conf#Run()
	endif


	if Conf#Pack#IsEnable('Fzf')
		call Pack#Fzf#Conf#Run()
	endif


	if Conf#Pack#IsEnable('NerdTree')
		call Pack#NerdTree#Conf#Run()
	endif


	if Conf#Pack#IsEnable('Fm_Ranger')
		call Pack#Fm_Ranger#Conf#Run()
	endif


	if Conf#Pack#IsEnable('Vista')
		call Pack#Vista#Conf#Run()
	endif


	if Conf#Pack#IsEnable('Coc')
		call Pack#Coc#Conf#Run()
	endif


	if Conf#Pack#IsEnable('Coding_Honza_VimSnippets')
		call Pack#Coding_Honza_VimSnippets#Conf#Run()
	endif


	if Conf#Pack#IsEnable('UserEnhance')
		call Pack#UserEnhance#Conf#Run()
	endif

endfunction

""
""" Tail: Pack#Config#InControl
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
