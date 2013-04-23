filetype plugin indent on

" Rakefile
au BufNewFile,BufRead [rR]akefile,*.rake set filetype=ruby

" Bundler
au BufNewFile,BufRead Gemfile set filetype=ruby

" Capistrano
au BufNewFile,BufRead Capfile set filetype=ruby

autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType c set omnifunc=complete#Complete
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

syntax on

set encoding=UTF-8
set fileencodings=ucs-bom,utf-8,gbk,big5,euc-jp,euc-kr,shift-jis,latin1
set fileencoding=utf-8
set nocompatible
set number
set tabstop=2
set shiftwidth=2
set smartindent
set showmatch
set showcmd

set background=dark

let	g:SuperTabDefaultCompletionType = 'context'

nmap <silent> <F2> :NERDTreeToggle<CR>
