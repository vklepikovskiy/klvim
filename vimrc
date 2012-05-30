" This option has the effect of making Vim either more Vi-compatible, or
" make Vim behave in a more useful way. If you set this option in your vimrc
" file, you should probably put it at the very start.
set nocompatible

" This sets the number of colors to 256.
set t_Co=256

" This loads color scheme 'molokai'. 
colorscheme molokai

" This will display a line number in front of every line:
set number

" This will display the cursor position in the lower right corner of the Vim
" window:
set ruler

" Minimal number of screen lines to keep above and below the cursor.
set scrolloff=2

" Ignore case in search patterns. Also used when searching in the tags file.
set ignorecase

" Override the 'ignorecase' option if the search pattern contains upper
" case characters. Only used when the search pattern is typed and
" 'ignorecase' option is on.
set smartcase

" If colors are available
if &t_Co > 2 || has("gui_running")

  " When there is a previous search pattern, highlight all its matches.
  set hlsearch

  " This switches on syntax highlighting.
  syntax on

endif

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

" This makes Vim use the indent of the previous line for a newly created line.
set autoindent

" This tells Vim to keep a backup copy of a file when overwriting it.  But not
" on the VMS system, since it keeps old versions of files already.
if has("vms")
  set nobackup
else
  set backup
endif

" Keep 50 commands and 50 search patterns in the history.
set history=50

" Display an incomplete command in the lower right corner of the Vim window,
" left of the ruler.
set showcmd

" This switches on three very clever mechanisms:
" 1. Filetype detection.
" 2. Using filetype plugin files.
" 3. Using indent files.
filetype plugin indent on

" This makes Vim break text to avoid lines getting longer than 78 characters.
" But only for files that have been detected to be plain text.
autocmd FileType text setlocal textwidth=78
