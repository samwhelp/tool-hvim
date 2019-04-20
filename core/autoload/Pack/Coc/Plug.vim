

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Pack#Coc#Plug#Run
""

function! Pack#Coc#Plug#Run () abort

	" ## coc.nvim
	" https://github.com/neoclide/coc.nvim
	" https://www.npmjs.com/package/coc.nvim
	Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}

	"Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}


endfunction

""
""" Tail: Pack#Coc#Plug#Run
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
