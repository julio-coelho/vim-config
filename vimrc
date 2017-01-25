call pathogen#infect()
call pathogen#helptags()

set nocompatible                "We're running Vim, not Vi!
set number                      "Show line numbers
set showmatch                   "Highlight matching brace
set hlsearch                    "Highlight all search results
set smartcase                   "Enable smart-case search
set ignorecase                  "Always case-insensitive
set incsearch                   "Searches for strings incrementally
set autoindent                  "Auto-indent new lines
set shiftwidth=4                "Number of auto-indent spaces
set smartindent                 "Enable smart-indent
set smarttab                    "Enable smart-tabs
set softtabstop=4               "Number of spaces per Tab
set ruler                       "Show row and column ruler information
set history=1000                "Number of undo levels
set backspace=indent,eol,start  "Backspace behaviour
set browsedir=buffer		"Set the current directory on open file
set splitright                  "Opens new split on the right
set splitbelow                  "Opens new vsplit on the bottom
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom

syntax on                       "Enable syntax highlighting
filetype on                     "Enable filetype detection
filetype indent on              "Enable filetype-specific indenting
filetype plugin on              "Enable filetype-specific plugins

highlight Cursor guibg=Green guifg=NONE
