

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Pack#Fm_Ranger#Plug#Run
""

function! Pack#Fm_Ranger#Plug#Run () abort

	" ## ranger.vim
	" https://ranger.github.io/
	" https://github.com/ranger/ranger
	" https://github.com/francoiscabrol/ranger.vim
	" https://github.com/rbgrouleff/bclose.vim
	Plug 'francoiscabrol/ranger.vim'
	"Plug 'rbgrouleff/bclose.vim'

	if has('nvim')
		Plug 'rbgrouleff/bclose.vim'
	endif

	" Notice
	" Install ranger first
	" $ sudo apt-get install ranger

endfunction

""
""" Tail: Pack#Fm_Ranger#Plug#Run
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
