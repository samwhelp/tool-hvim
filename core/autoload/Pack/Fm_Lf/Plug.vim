

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Pack#Fm_Lf#Plug#Run
""

function! Pack#Fm_Lf#Plug#Run () abort

	" ## lf.vim
	" https://github.com/gokcehan/lf
	" https://github.com/ptzz/lf.vim
	" https://github.com/francoiscabrol/ranger.vim
	" https://github.com/rbgrouleff/bclose.vim
	Plug 'ptzz/lf.vim'
	"Plug 'rbgrouleff/bclose.vim'

	if has('nvim')
		Plug 'rbgrouleff/bclose.vim'
	endif

	" Notice
	" Install lf first
	" https://github.com/gokcehan/lf/releases
	

	" Or Use
	" https://github.com/gokcehan/lf/blob/master/etc/lf.vim

endfunction

""
""" Tail: Pack#Fm_Lf#Plug#Run
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
