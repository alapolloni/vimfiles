" git clone git@bitbucket.org:user/repo.git .vim
" this color stuff only works when ConEmu is set to Consolas/Size16/Solarized 
" (or you run in GUI)

"Asthetics
syntax enable
colorscheme solarized
set background=dark
"set background=light
"
set number
set relativenumber 

" Mappings and Shortcuts
"  remap jk to Escape.  why take your fingers off the homekey.  also, MS Natural
inoremap jk <ESC>

"highlight the current line...great to see screenwraps
set cursorline
set visualbell
"http://vim.wikia.com/wiki/Indenting_source_code
filetype plugin on
"filetype indent on
"syntax on

"
set ignorecase

"This highlights the background in a subtle red for text that goes over the 80
"column limit (subtle in GUI mode, anyway - in terminal mode it's less so).
" !!!! duplictaed this in gvimrc  !!!!!!
"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.\+/ 
"alternative"
"====[ Make the 81st column of wide lines stand out ]==================== "
highlight ColorColumn ctermbg=magenta
"highlight ColorColumn ctermbg=red
call matchadd('ColorColumn', '\%81v', 100)
"set colorcolumn=81

