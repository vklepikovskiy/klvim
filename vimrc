" This option has the effect of making Vim either more Vi-compatible, or
" make Vim behave in a more useful way. If you set this option in your vimrc
" file, you should probably put it at the very start.
set nocompatible

" This will display a line number in front of every line:
set number

" This will display the cursor position in the lower right corner of the Vim
" window:
set ruler

" Minimal number of screen lines to keep above and below the cursor.
set scrolloff=2

" Ignore case in search patterns. Also used when searching in the tags file.
set ignorecase

" When there is a previous search pattern, highlight all its matches.
set hlsearch

" This makes Vim display the match for the string while you are still typing
" it.
set incsearch

" This stops the search at the end of the file. Or, when you are searching
" backwards, at the start of the file.
set nowrapscan

" This specifies where in Insert mode the <BS> is allowed to delete the
" character in front of the cursor. The three items, separated by commas, tell
" Vim to delete the white space at the start of the line, a line break and the
" character before where Insert mode started.
set backspace=indent,eol,start

" ----------------------------------------------------------------------------

" Enable loading filetype and indentation plugins
filetype plugin indent on

" Set the number of lines that are remembered.
set history=50

" Override the 'ignorecase' option if the search pattern contains upper
" case characters. Only used when the search pattern is typed and
" 'ignorecase' option is on.
set smartcase

" Show (partial) command in the last line of the screen. Set this
" option off if your terminal is slow.
set showcmd

" Do not make a backup before overwriting a file.
set nobackup

" Set the number of colors to 256.
set t_Co=256

" Load color scheme 'molokai'. 
colorscheme molokai

syntax enable
