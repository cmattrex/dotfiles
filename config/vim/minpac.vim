" set up minpac
packadd minpac
call minpac#init()

" install plugins
call minpac#add('k-takata/minpac', {'type': 'opt'})

call minpac#add('tpope/vim-sensible')
call minpac#add('tpope/vim-sleuth')
call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-fugitive')
call minpac#add('tpope/vim-vinegar')
call minpac#add('tpope/vim-commentary')
call minpac#add('tpope/vim-dispatch')
call minpac#add('tpope/vim-eunuch')

call minpac#add('romainl/vim-qf')
call minpac#add('romainl/vim-cool')
call minpac#add('romainl/vim-qlist')

call minpac#add('jnurmine/Zenburn')

call minpac#add('wsdjeg/FlyGrep.vim')
call minpac#add('airblade/vim-gitgutter')
call minpac#add('w0rp/ale')

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()