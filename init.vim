set nocompatible                    " Be iMproved
set t_Co=256                        " Use 256-color display

runtime! plugins.vim                " Define Vundle plugins

runtime! init/**.vim                " Include other configs

if filereadable($XDG_CONFIG_HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif
