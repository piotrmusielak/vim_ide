execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set splitbelow
set splitright
set encoding=utf8

autocmd FileType yml setlocal ts=2 sts=2 sw=2 expandtab
colorscheme railscasts
nnoremap <F5> :CtrlP<CR>
nnoremap <F6> :NERDTreeToggle<CR>
map <F7> gg=G<C-o><C-o>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_ruby_checkers = ['rubocop']

let NERDTreeShowHidden=1
let g:webdevicons_enable_nerdtree = 1
set guifont=DroidSansMono\ Nerd\ Font\ 11
