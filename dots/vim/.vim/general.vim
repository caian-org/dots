"              __
"      __  __ /\_\    ___ ___   _ __   ___
"     /\ \/\ \\/\ \ /' __` __`\/\`'__\/'___\
"   __\ \ \_/ |\ \ \/\ \/\ \/\ \ \ \//\ \__/
"  /\_\\ \___/  \ \_\ \_\ \_\ \_\ \_\\ \____\
"  \/_/ \/__/    \/_/\/_/\/_/\/_/\/_/ \/____/
"
" author: cai <caianrais@pm.me>
"   code: github.com/caianrais/dots



" ===================
" GENERAL DEFINITIONS
" ===================

" FUNCTIONAL {{{

" Ref: <http://vim.wikia.com/wiki/Using_the_mouse_for_Vim_in_an_xterm>
"      <https://vi.stackexchange.com/questions/2162/why-doesnt-the-backspace-key-work-in-insert-mode>


    let mapleader=','              " Remaps the 'leader' key
    let maplocalleader='\'         " Remaps the 'local leader' key

    set showcmd                    " Shows the entered command & number of selected lines
    set noswapfile                 " Disables swap files
    set undofile                   " Enables persistent undo
    set undodir=~/.vim/undo        " Undo history location (this dir MUST exist)
    set undolevels=2000            " Max number of  saved undos
    set undoreload=25000           " Max number of lines to be saved
    set ttimeoutlen=10             " Reduces the delay when changing modes
    set clipboard=unnamed          " Uses the system clipboard
    set mouse=a                    " Mouse scrolling instead of history buffer inside Tmux
    set backspace=indent,eol,start " Makes BS (BackSpace) work as expected
    set ignorecase                 " Ignore case in search patterns
    set confirm                    " Use dialog when confirming an operation (such as :q)
    set hidden                     " Hide 'No write since last change' when changing buffers

    " When outside of neovim...
    if !has("nvim")
        set ttyfast    " More characters sent to the screen for redrawing
        set lazyredraw " Don't redraw the screen while executing macros
    endif


" }}}
" VISUAL {{{

" Ref: <http://vim.wikia.com/wiki/Automatic_word_wrapping>


    syntax on                 " Enables syntax highlight

    set number                " Shows line numbers
    set relativenumber        " Uses relative numbering
    set hlsearch              " Highlights search results
    set expandtab             " Spaces as [TAB]s
    set tabstop=4             " Set TAB as 4 spaces wide
    set shiftwidth=4          " Shift 4 spaces wide in reindent operations
    set scrolloff=999         " Cursor line in the middle of screen
    set fillchars=vert:│      " Makes a continuous line with a special UTF-8 char
    set laststatus=2          " Always display the status line
    set formatoptions+=t      " Automatic word wrapping
    set textwidth=79          " Sets max number of characters width per line
    set wildmenu              " [TAB] as completion key
    set wildmode=longest:full " ...
    set wildchar=<Tab>        " ...
    set shortmess+=I          " Don't display the intro message
    set incsearch             " Search incrementally (start matching immediately)
    set noshowmode            " Hide the mode status in the last line

    if has('multi_byte')
        set encoding=utf-8    " Always use UTF-8 character encoding
    endif

    colorscheme wal           " Uses pywal's colour scheme

    " The following statements must be declared BELOW the color scheme
    " definition in order to work properly.
    hi VertSplit cterm=NONE   " Supress the current colour scheme in vertical split line
    hi VertSplit ctermfg=237  " Sets the vertical line foreground color to 237
    hi VertSplit ctermbg=NONE " Nulls the vertical line background color


" }}}