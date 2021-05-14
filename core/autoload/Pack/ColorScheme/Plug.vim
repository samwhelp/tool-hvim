

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Pack#ColorScheme#Plug#Run
""

function! Pack#ColorScheme#Plug#Run () abort
	" ## ColorScheme

	" ## https://github.com/sickill/vim-monokai
	Plug 'sickill/vim-monokai'

	" ## https://github.com/morhetz/gruvbox
	Plug 'morhetz/gruvbox'

	" ## https://github.com/joshdick/onedark.vim
	Plug 'joshdick/onedark.vim'

	" ## https://www.jianshu.com/p/aadce0fe9649
	" ## https://github.com/liuchengxu/space-vim-theme
	Plug 'liuchengxu/space-vim-theme'

	" ## https://github.com/junegunn/seoul256.vim
	Plug 'junegunn/seoul256.vim'

	"https://draculatheme.com/vim
	"https://github.com/dracula/vim
	Plug 'dracula/vim', { 'as': 'dracula' }

	call UserColorScheme_Plug()

endfunction

""
""" Tail: Pack#ColorScheme#Plug#Run
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
