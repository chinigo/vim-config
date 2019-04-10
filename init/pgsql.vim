let g:sql_type_default = 'pgsql'
autocmd FileType sql setlocal commentstring=--\ %s
autocmd FileType pgsql setlocal commentstring=--\ %s
