
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Note
""

" copy this file to ~/.hvim.vim
" $ cp ./.hvim.vim ~/.hvim.vim
" and edit it for your self.

""
""" Tail: Note
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Option
""

" ## Disable Fcitx
"let g:the_pack_disable['Fcitx'] = 1

" ## Disable EleLine
"let g:the_pack_disable['EleLine'] = 1

" ## Disable WhichKey
"let g:the_pack_disable['WhichKey'] = 1

" ## Disable NerdTree
"let g:the_pack_disable['NerdTree'] = 1

" ## Disable Fm_Ranger
"let g:the_pack_disable['Fm_Ranger'] = 1

" ## Disable Fm_Lf
"let g:the_pack_disable['Fm_Lf'] = 1

" ## Disable Fzf
"let g:the_pack_disable['Fzf'] = 1

" ## Disable Coc
"let g:the_pack_disable['Coc'] = 1

" ## Disable Coc
"let g:the_pack_disable['Coding_Honza_VimSnippets'] = 1

" ## Disable Vista
"let g:the_pack_disable['Vista'] = 1

""
""" Tail: Option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: UserColorScheme
""

function! UserColorScheme_Plug () abort
	"echomsg '~/.hvim.vim::UserColorScheme_Plug'

	"" Add Extra ColorScheme Plugin
	"" Ex:
	"" ## https://github.com/dracula/vim
	"Plug 'dracula/vim'

endfunction


function! UserColorScheme_Conf () abort
	"echomsg '~/.hvim.vim::UserColorScheme_Conf'

	" ## ColorScheme

	" ## background
	set background=dark
	"set background=light


	" ## pick colorscheme
	"colorscheme gruvbox
	"colorscheme monokai
	"colorscheme onedark
	colorscheme space_vim_theme
	"colorscheme dracula
	"colorscheme seoul256
	"colorscheme seoul256-light
	"colorscheme dracula


	" ## ubuntu default colorscheme
	" $ dpkg -L vim-runtime | grep colors
	" $ ls /usr/share/vim/vim80/colors/ -1
	" $ ls /usr/share/vim/vim80/colors/ -1 | grep '\.vim' | awk -F '.' '{print $1}'
	" $ ls /usr/share/vim/vim80/colors/ -1 | grep '\.vim' | awk -F '.' '{print "\"colorscheme", $1}'

	"colorscheme blue
	"colorscheme darkblue
	"colorscheme default
	"colorscheme delek
	"colorscheme desert
	"colorscheme elflord
	"colorscheme evening
	"colorscheme industry
	"colorscheme koehler
	"colorscheme morning
	"colorscheme murphy
	"colorscheme pablo      			" *
	"colorscheme peachpuff				" *
	"colorscheme ron
	"colorscheme shine
	"colorscheme slate					" *
	"colorscheme torte
	"colorscheme zellner


endfunction

""
""" Tail: UserColorScheme
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: UserEnhance
""

function! UserEnhance_Plug () abort
	"echomsg '~/.hvim.vim::UserEnhance_Plug'

	"" ## Add Extra Plugin
	"" Ex:
	"" ## https://github.com/some_user/some_plug
	"Plug 'some_user/some_plug'

endfunction


function! UserEnhance_Conf () abort
	"echomsg '~/.hvim.vim::UserEnhance_Conf'

	"" ## Add Extra Config
endfunction

""
""" Tail: UserEnhance
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
