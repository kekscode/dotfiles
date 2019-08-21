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

source $HOME/devops/dotfiles-local/nvim/plug-airline.vim
source $HOME/devops/dotfiles-local/nvim/plug-buffergator.vim
source $HOME/devops/dotfiles-local/nvim/colorscheme.vim
source $HOME/devops/dotfiles-local/nvim/columns.vim
source $HOME/devops/dotfiles-local/nvim/editing.vim
source $HOME/devops/dotfiles-local/nvim/cursor.vim
source $HOME/devops/dotfiles-local/nvim/plug-easymotion.vim
source $HOME/devops/dotfiles-local/nvim/plug-fzf.vim
source $HOME/devops/dotfiles-local/nvim/plug-golang.vim
source $HOME/devops/dotfiles-local/nvim/hacks.vim
source $HOME/devops/dotfiles-local/nvim/plug-neoformat.vim
source $HOME/devops/dotfiles-local/nvim/plug-neomake.vim
source $HOME/devops/dotfiles-local/nvim/plug-python.vim
source $HOME/devops/dotfiles-local/nvim/plug-taboo.vim
source $HOME/devops/dotfiles-local/nvim/terminal.vim
source $HOME/devops/dotfiles-local/nvim/plug-ultisnips.vim
source $HOME/devops/dotfiles-local/nvim/windows.vim
source $HOME/devops/dotfiles-local/nvim/plug-workspace.vim
source $HOME/devops/dotfiles-local/nvim/plug-youcompleteme.vim
