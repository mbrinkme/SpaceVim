function! SpaceVim#layers#lang#plugins() abort
    let plugins = [
                \ ['Shougo/neosnippet.vim',                  { 'on_i'  : 1 , 'on_ft' : 'neosnippet', 'loadconf' : 1, 'on_cmd' : 'NeoSnippetEdit'}],
                \ ['groenewege/vim-less',                    { 'on_ft' : ['less']}],
                \ ['cakebaker/scss-syntax.vim',              { 'on_ft' : ['scss','sass']}],
                \ ['hail2u/vim-css3-syntax',                 { 'on_ft' : ['css','scss','sass']}],
                \ ['ap/vim-css-color',                       { 'on_ft' : ['css','scss','sass','less','styl']}],
                \ ['othree/html5.vim',                       { 'on_ft' : ['html']}],
                \ ['wavded/vim-stylus',                      { 'on_ft' : ['styl']}],
                \ ['digitaltoad/vim-jade',                   { 'on_ft' : ['jade']}],
                \ ['juvenn/mustache.vim',                    { 'on_ft' : ['mustache']}],
                \ ['leafgarland/typescript-vim',             { 'on_ft' : ['typescript']}],
                \ ['kchmck/vim-coffee-script',               { 'on_ft' : ['coffee']}],
                \ ['leshill/vim-json',                       { 'on_ft' : ['javascript','json']}],
                \ ['syngan/vim-vimlint',                     { 'on_ft' : 'vim'}],
                \ ['ynkdir/vim-vimlparser',                  { 'on_ft' : 'vim'}],
                \ ['todesking/vint-syntastic',               { 'on_ft' : 'vim'}],
                \ ['elixir-lang/vim-elixir',                 { 'on_ft' : 'elixir'}],
                \ ['PotatoesMaster/i3-vim-syntax',           { 'on_ft' : 'i3'}],
                \ ['isundil/vim-irssi-syntax',               { 'on_ft' : 'irssi'}],
                \ ['lervag/vimtex',                          { 'on_ft' : 'tex'}],
                \ ['vimperator/vimperator.vim',              { 'on_ft' : 'vimperator'}],
                \ ['voxpupuli/vim-puppet',                   {'on_ft' : 'puppet'}],
                \ ['peterhoeg/vim-qml',                      { 'on_ft' : 'qml'}],
                \ ['cespare/vim-toml',                      { 'on_ft' : 'toml'}],
                \ ] 
    return plugins
endfunction

function! SpaceVim#layers#lang#config() abort
endfunction
