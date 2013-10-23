"hey dumbass, put default non-gui stuff in vimrc
if has('gui_running')
  "set guifont=Consolas:h9:cANSI
  set guifont=Consolas:h11:cANSI
  set co=100
  "set background=dark
  "colorscheme solarized
  "this is also in vimrc and duplicated here because the colorscheme above overwrites it.
  "highlight OverLength ctermbg=red ctermfg=white guibg=#592929
  "match OverLength /\%81v.\+/ 
  "======================================================================================"
  "highlight ColorColumn ctermbg=magenta
  "call matchadd('ColorColumn', '\%81v', 100)"
endif
