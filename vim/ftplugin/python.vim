" Number of spaces that a <Tab> in the file counts for.
set tabstop=8

" Number of spaces to use for each step of (auto)indent.
set shiftwidth=4

" In Insert mode: Use the appropriate number of spaces to insert a
" <Tab>.  Spaces are used in indents with the '>' and '<' commands and
" when 'autoindent' is on.  To insert a real tab when 'expandtab' is
" on, use CTRL-V<Tab>.
set expandtab

" When on, a <Tab> in front of a line inserts blanks according to
" 'shiftwidth'.  'tabstop' or 'softtabstop' is used in other places.  A
" <BS> will delete a 'shiftwidth' worth of space at the start of the
" line.
set smarttab

" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red

" Display tabs at the beginning of a line in Python mode as bad.
match BadWhitespace /^\t\+/

" Make trailing whitespace be flagged as bad.
match BadWhitespace /\s\+$/

" Maximum width of text that is being inserted.
set textwidth=79

" This gives the <EOL> of the current buffer, which is used for
" reading/writing the buffer from/to a file.
set fileformat=unix

" Sets the character encoding used inside Vim.
set encoding=utf-8

" For full syntax highlighting:
let python_highlight_all=1

" Automatically insert comment character if we need to
set formatoptions+=ntcroq21
