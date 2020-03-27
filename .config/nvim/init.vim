
call plug#begin()
"Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'neomake/neomake'
Plug 'jiangmiao/auto-pairs' "Plugin für Klammer Completion
Plug ''
""Theme Plugins
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme gruvbox

"AIRLINE configuration
"let g:airline#extensions#tabline#enabled = 1
let g:airline_section_b = '%{strftime("%c")}'
let g:airline_section_b = 'BN: %{bufnr("%")}'

let g:airline_theme='deus'
