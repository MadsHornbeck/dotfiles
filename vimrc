" Use Vim settings, rather than Vi settings.
" This must be first, because it changes other options as a side effect.
set nocompatible

" How many commands vim saves
set history=200

" Disable sounds
set visualbell

" Show line numbers
set number
set relativenumber

" Allow hidden buggers, don't limit to 1 file per window / split
set hidden

" Shows the command in bottom right
set showcmd

syntax  on

" Search as characters are entered
set incsearch
" Highlight search matches
set hlsearch
" case insensitive serach
set ignorecase
" unless we use a capital letter
set smartcase

" Set color. TODO: revisit this!
colo ron

" consider the following plugins
" * https://github.com/lifepillar/vim-mucomplete