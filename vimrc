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
Plugin 'chriskempson/vim-tomorrow-theme'

call vundle#end()                   " Finish registering plugins
"" End Vundle


filetype plugin indent on           " Reenable after bootstrap
runtime! init/**.vim                " Include other configs

