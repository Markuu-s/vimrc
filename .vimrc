syntax on
set number
set expandtab
set tabstop=4
set shiftwidth=4

set number relativenumber
set nu rnu

set noswapfile

set list
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <F2> :CMakeGenerate<CR>
nnoremap <F3> :CMakeBuild<CR>

nnoremap <F12> :GotoHeader <CR>
imap <F12> <Esc>:GotoHeader <CR>
nnoremap gh :GotoHeaderSwitch <CR>

call plug#begin()

    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}
    Plug 'Yohannfra/Vim-Goto-Header'
    
    Plug 'vim-syntastic/syntastic', {'branch': 'master'}
    
    Plug 'preservim/nerdtree', {'branch': 'master'}
    
    Plug 'rafi/awesome-vim-colorschemes'
    Plug 'vim-airline/vim-airline'
    
    Plug 'makerj/vim-pdf'
    Plug 'lervag/vimtex'
    
    Plug 'cdelledonne/vim-cmake'

    Plug 'junegunn/fzf.vim'

    Plug '907th/vim-auto-save'

call plug#end()

colorscheme tender

" Latex
let g:tex_flavor = 'latex' "Уточняем какой Тех
" let g:vimtex_quickfix_mode = 0
let g:vimtex_view_method = 'zathura'

let g:auto_save = 1

