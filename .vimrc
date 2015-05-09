set nocompatible
filetype indent plugin on
syntax on "Syntax highlighting

set number "Show line numbers
set wildmenu "Complete Vim commands
set cursorline "Highlight the cursor line

set tabstop=4 shiftwidth=4 expandtab "Tabs -> 4 spaces

colorscheme Sunburst "Load the color scheme

"Search tweaks
set incsearch "Search before pressing enter, incremental search
set ignorecase smartcase "Ignore case when searching, unless capital letters are used

"Open file explorer
nmap - :Explore<Enter>

"Tab keymaps
nmap tt :tabnew<Enter>
nmap t<Left> :tabprevious<Enter>
nmap t<Right> :tabnext<Enter>
nmap tq :tabclose<Enter>
