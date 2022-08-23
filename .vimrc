	"Highlights searches
		set hlsearch
	"Sets searches incrementally
		set incsearch
	"sets default clipboard to system clipboard
		set clipboard=unnamedplus
	"sets tab sizes to four spaces
		set tabstop=4
		set softtabstop=4
		set shiftwidth=4
	"converts tabs into spaces
		set expandtab
		set autoindent
		set fileformat=unix
"Basic configuration settings
	    set nocompatible
    "Turn syntax highlighting and plugins on (for netrw)
		syntax on
        filetype plugin on
	"Sets line numbering relatively to cursor
		set number relativenumber
		set hlsearch
    "Sets searches incrementally
		set incsearch
    "colorscheme gruvbox
        set encoding=utf-8
    "Sets autocompletion ctrl+N to enable
        set wildmode=longest,list,full
    "disables automatic commenting on newlines
        autocmd Filetype * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
    "Splits window to right instead of bottom
        set splitbelow splitright
"REMAPS
    map <C-h> <C-w>h
    map <C-j> <C-w>j
    map <C-k> <C-w>k
    map <C-l> <C-w>l
    "paste from system clipboard with ctrl+I instead of shift-insert
        map <S-Insert> <C-I>
    "automatically deletes trailing spaces on save
        autocmd BufWritePre * %s/\s\+$//e
