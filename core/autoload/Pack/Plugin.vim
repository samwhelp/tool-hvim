
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Pack#Plugin#InControl
""

function! Pack#Plugin#InControl () abort

	if Conf#Pack#IsEnable('Hvim')
		call Pack#Hvim#Plug#Run()
	endif


	if Conf#Pack#IsEnable('ColorScheme')
		call Pack#ColorScheme#Plug#Run()
	endif


	if Conf#Pack#IsEnable('Fcitx')
		call Pack#Fcitx#Plug#Run()
	endif


	if Conf#Pack#IsEnable('Edit_BetterWhitespace')
		call Pack#Edit_BetterWhitespace#Plug#Run()
	endif


	if Conf#Pack#IsEnable('EleLine')
		call Pack#EleLine#Plug#Run()
	endif


	if Conf#Pack#IsEnable('WhichKey')
		call Pack#WhichKey#Plug#Run()
	endif


	if Conf#Pack#IsEnable('Fzf')
		call Pack#Fzf#Plug#Run()
	endif


	if Conf#Pack#IsEnable('NerdTree')
		call Pack#NerdTree#Plug#Run()
	endif


	if Conf#Pack#IsEnable('Fm_Ranger')
		call Pack#Fm_Ranger#Plug#Run()
	endif

	if Conf#Pack#IsEnable('Fm_Lf')
		call Pack#Fm_Lf#Plug#Run()
	endif

	if Conf#Pack#IsEnable('Vista')
		call Pack#Vista#Plug#Run()
	endif


	if Conf#Pack#IsEnable('Coc')
		call Pack#Coc#Plug#Run()
	endif


	if Conf#Pack#IsEnable('Coding_Honza_VimSnippets')
		call Pack#Coding_Honza_VimSnippets#Plug#Run()
	endif


	if Conf#Pack#IsEnable('UserEnhance')
		call Pack#UserEnhance#Plug#Run()
	endif

endfunction

""
""" Tail: Pack#Plugin#InControl
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
