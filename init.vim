" basic settings
filetype plugin indent on
syntax enable

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

call plug#begin()

" language support
Plug 'artur-shaik/vim-javacomplete2'
Plug 'fatih/vim-go'
Plug 'tpope/vim-surround'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-markdown'
Plug 'othree/html5.vim'
Plug 'groenewege/vim-less'
Plug 'elzr/vim-json'

" git support
Plug 'tpope/vim-fugitive'

" editor improvements
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'chriskempson/base16-vim'

call plug#end()

" color scheme
set background=dark
colorscheme base16-default

" vim-airline
let g:airline_theme='base16color'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#enabled = 1

" syntastic options
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++11'
