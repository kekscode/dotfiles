colorscheme lessthan

if exists('$TMUX')
    set termguicolors
endif
if (has("termguicolors"))
 set termguicolors
endif

hi HighlightedyankRegion cterm=reverse gui=reverse

syntax enable
