"" Installation instructions:
"
" $ git submodule update --init
" $ vim +PluginInstall +qall

set nocompatible                    " Be iMproved
filetype off                        " Disable during bootstrap
set t_Co=256


"" Vundle
set rtp+=~/.vim/bundle/Vundle.vim   " Set the runtime path to include Vundle
call vundle#begin()                 " Start registering plugins

Plugin 'VundleVim/Vundle.vim'       " Let Vundle manage Vundle, required

"" Begin Vundle plugins
Plugin 'airblade/vim-gitgutter'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'haya14busa/incsearch.vim'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Text objects
Plugin 'kana/vim-textobj-user'
Plugin 'kana/vim-textobj-entire'
Plugin 'kana/vim-textobj-indent'
Plugin 'kana/vim-textobj-lastpat'
Plugin 'kana/vim-textobj-line'
Plugin 'thinca/vim-textobj-between'

" Language definitions
Plugin 'JulesWang/css.vim'
Plugin 'StanAngeloff/php.vim'
Plugin 'b4winckler/vim-objc'
Plugin 'derekwyatt/vim-scala'
Plugin 'elixir-lang/vim-elixir'
Plugin 'kchmck/vim-coffee-script'
Plugin 'keith/swift.vim'
Plugin 'nono/vim-handlebars'
Plugin 'othree/yajs.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'sheerun/rspec.vim'
Plugin 'sheerun/vim-json'
Plugin 'slim-template/vim-slim'
Plugin 'stephpy/vim-yaml'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-markdown'
Plugin 'vim-jp/vim-cpp'
Plugin 'vim-perl/vim-perl'
Plugin 'vim-ruby/vim-ruby'

call vundle#end()                   " Finish registering plugins
"" End Vundle


filetype plugin indent on           " Reenable after bootstrap
runtime! init/**.vim                " Include other configs

