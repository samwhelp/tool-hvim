

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Core#Plugin#Manager
""

function! Core#Plugin#Manager (dir_path) abort

	" :help internal-variables

	let l:site_rtp_dir_path = '~/.cache/hvim/site'
	"let &runtimepath .= ',' . l:site_rtp_dir_path
	let &runtimepath = l:site_rtp_dir_path . ',' . &runtimepath


	try
		" https://github.com/junegunn/vim-plug/
		" Specify a directory for plugins
		" - For Neovim: ~/.local/share/nvim/plugged
		" - Avoid using standard Vim directory names like 'plugin'
		call plug#begin(a:dir_path)
	catch
		echomsg ' '
		echomsg '+NotInstall: https://github.com/junegunn/vim-plug/'
		echomsg '    # Please install first:'
		echomsg '$ curl -fLo ~/.cache/hvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
		return
	endtry

	call Core#Plugin#InControl()

	" Initialize plugin system
	call plug#end()

endfunction

""
""" Tail: Core#Plugin#Manager
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Core#Plugin#InControl
""

function! Core#Plugin#InControl () abort

	call Pack#Plugin#InControl()

endfunction

""
""" Tail: Core#Plugin#InControl
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
