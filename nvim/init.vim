" Load plugins first
source $HOME/devops/dotfiles-local/nvim/plug.vim

set cursorline
set display=lastline
set mouse=a
set nowrap
set showcmd
set wildignorecase
set wildmenu
set wildmode=longest:full,full

" My leader
let mapleader=","

set nobackup       " no backup files
set nowritebackup  " no backup file while editing
set noswapfile     " no swap files

" editing
set autoindent
set copyindent
set expandtab
set history=1000
set ignorecase " ignorecase is needed if smartcase is used
set lazyredraw
set magic
set number
set shiftwidth=4
set showmatch " set show matching parenthesis
set smartcase " ignore case if search pattern is lower case. Case-sensitive otherwise.
set smarttab
set tabstop=4
set undolevels=1000
set conceallevel=0

source $HOME/devops/dotfiles-local/nvim/airline.vim
source $HOME/devops/dotfiles-local/nvim/bufferhandling.vim
source $HOME/devops/dotfiles-local/nvim/colorscheme.vim
source $HOME/devops/dotfiles-local/nvim/easymotion.vim
source $HOME/devops/dotfiles-local/nvim/fzf.vim
source $HOME/devops/dotfiles-local/nvim/golang.vim
source $HOME/devops/dotfiles-local/nvim/hacks.vim
source $HOME/devops/dotfiles-local/nvim/neoformat.vim
source $HOME/devops/dotfiles-local/nvim/neomake.vim
source $HOME/devops/dotfiles-local/nvim/python.vim
source $HOME/devops/dotfiles-local/nvim/taboo.vim
source $HOME/devops/dotfiles-local/nvim/terminal.vim
source $HOME/devops/dotfiles-local/nvim/ultisnips.vim
source $HOME/devops/dotfiles-local/nvim/windows.vim
source $HOME/devops/dotfiles-local/nvim/workspace.vim
source $HOME/devops/dotfiles-local/nvim/youcompleteme.vim
