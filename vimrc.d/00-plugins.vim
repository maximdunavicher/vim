" ==================================================
"
" vim-plug  setup
" ==================================================
call plug#begin()

Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-dispatch'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'sirver/ultisnips'
Plug 'tomtom/tlib_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'vim-scripts/DrawIt'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/Shebang'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/css3-mod'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-scripts/TaskList.vim'
Plug 'vim-scripts/matchit.zip'
Plug 'ervandew/supertab'
Plug 'godlygeek/tabular'
Plug 'vim-scripts/po.vim--Jelenak'
Plug 'honza/vim-snippets'
Plug 'nono/vim-handlebars'
Plug 'powerman/vim-plugin-viewdoc'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
Plug 'tomtom/tcomment_vim'
Plug 'ludovicchabant/vim-lawrencium'
Plug 'jelera/vim-javascript-syntax'
Plug 'tpope/vim-unimpaired'
Plug 'terryma/vim-multiple-cursors'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'tpope/vim-repeat'
Plug 'gregsexton/MatchTag'
Plug 'chriskempson/base16-vim'
Plug 'tomasr/molokai'
Plug 'edkolev/tmuxline.vim'
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'Quramy/tsuquyomi'
Plug 'machakann/vim-highlightedyank'
Plug 'ekalinin/Dockerfile.vim'
Plug 'davidhalter/jedi-vim'
Plug 'tarekbecker/vim-yaml-formatter'
" Over 70 language packs
Plug 'sheerun/vim-polyglot'
Plug 'KangOl/vim-pudb'
Plug 'SkyLeach/pudb.vim'
" Vim 8.0: Alternative async-completor plugin
" built-in support for python (jedi), java, etc.
Plug 'w0rp/ale'
call plug#end()
