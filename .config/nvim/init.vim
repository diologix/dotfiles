
call plug#begin()
"Plug 'roxma/nvim-completion-manager'
"Plug 'SirVer/ultisnips'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
Plug 'jiangmiao/auto-pairs' "Plugin für Klammer Completion
""Theme Plugins
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme gruvbox



" Nerdtree configuration
nnoremap nt :NERDTreeToggle<CR>
augroup nerdtree_open
	autocmd!
	autocmd VimEnter * NERDTree | wincmd p
augroup END
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd bufenter * if bufname('#') =~# "^NERD_tree_" && winnr('$') > 1 | b# | endif
""AIRLINE configuration
"let g:airline#extensions#tabline#enabled = 1
let g:airline_section_b = '%{strftime("%c")}'
let g:airline_section_b = 'BN: %{bufnr("%")}'
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#gnamemod = ':t'
" Show buffer numbers
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_theme='base16'
" Number setting Settings
set relativenumber
set number
set number relativenumber
augroup BgHighlight
	autocmd!
	autocmd WinEnter * set relativenumber
	autocmd WinLeave * set norelativenumber
augroup END

"Keybindings
inoremap jk <ESC>
inoremap kj <ESC>
"Geschweifte klammer Auf
inoremap GA { 
"Geschweifte Klammer Zu
inoremap GZ }
"Eckige Klammer Auf
inoremap EA [
"Eckige Klammer Zu
inoremap EZ ]
"Klammer Auf
inoremap KA (
"Klammer Zu
inoremap KZ )
"Anfuehrungszeichen
inoremap AZ "


" Buffer Settings
nnoremap <Tab> :bn<CR>
nnoremap <S-tab> :bp<CR>


" Window Settings
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Navigation Settings
nnoremap J 5j
nnoremap <C-J> 20j
nnoremap K 5k
nnoremap <C-K> 20k
