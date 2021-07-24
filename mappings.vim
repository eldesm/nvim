" Unbind some useless/annoying default key bindings.
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.

nnoremap <A-f> :NERDTreeToggle<CR>
nnoremap <A-u> :UndotreeToggle<CR>
nnoremap <leader>ff <cmd>Telescope find_files<cr>

let mapleader = " "
" map <Leader> <Plug>(easymotion-prefix)

" Shortcutting split navigation"
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Commenting
nmap <C-c> <plug>NERDCommenterToggle
xmap <C-c> <plug>NERDCommenterToggle

inoremap <silent><expr> <C-Space> compe#complete()

" With this you can enter ":Config" in normal mode and enter the vimrc
command! Config execute ":e $HOME/workspace/nvim/init.vim"

" Easy motion
" map s <Plug>(easymotion-s2)
 map s :HopChar2<CR>
