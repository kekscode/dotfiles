if exists('$TMUX')
    set termguicolors
endif
if (has("termguicolors"))
 set termguicolors
endif
colorscheme tender
hi HighlightedyankRegion cterm=reverse gui=reverse
syntax enable
