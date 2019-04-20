

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Option
""

let g:the_pack_disable = {}


""
""" Tail: Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: UserColorScheme
""

function! UserColorScheme_Plug () abort
	"echomsg 'Core::UserColorScheme_Plug'
endfunction


function! UserColorScheme_Conf () abort
	"echomsg 'Core::UserColorScheme_Conf'

	colorscheme space_vim_theme
endfunction

""
""" Tail: UserColorScheme
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: UserEnhance
""

function! UserEnhance_Plug () abort
	"echomsg 'Core::UserEnhance_Plug'
endfunction


function! UserEnhance_Conf () abort
	"echomsg 'Core::UserEnhance_Conf'
endfunction

""
""" Tail: UserEnhance
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Core
""


function! Core#Init () abort
	"echo 'Core#Init'
	call Conf#View#Background#Init() " call this for autoload on start. but not necessary. just for tab completion to show function.
endfunction


function! Core#Run () abort
	"echo 'Core#Run'
	call Core#PreRun()
	call Core#DoRun()
	call Core#PostRun()
endfunction


function! Core#PreRun () abort
	"echo 'Core#PreRun'

	" load user.vim (for test)
	call Conf#LoadPlan('user.vim')

	" load ~/.hvim.vim
	call Conf#LoadHome('.hvim.vim')

	call Core#Plugin#Manager('~/.cache/hvim/plug')

	call Core#Config#InControl()

endfunction


function! Core#DoRun () abort
	"echo 'Core#DoRun'
endfunction


function! Core#PostRun () abort
	"echo 'Core#PostRun'
endfunction

""
""" Tail: Core
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
