set errorformat+=%tARNING:\ %f[%l\\,\ %c]:\ %m
set errorformat+=%tRROR:\ %f[%l\\,\ %c]:\ %m

" cexpr system('npx tslint --project . \| egrep "^(ERROR\|WARNING)"')
