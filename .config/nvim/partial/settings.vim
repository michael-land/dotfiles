filetype plugin indent on
syntax on
colorscheme gruvbox
let g:gruvbox_invert_selection=0
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

set termguicolors
set go=a
set mouse=a
set clipboard=unnamedplus
set nocompatible
set background=dark
set splitbelow splitright
"set signcolumn=yes
set title                                                                       "change the terminal's title
set number relativenumber
set relativenumber                                                              "Show numbers relative to current line
set noshowmode                                                                  "Hide showmode because of the powerline plugin
set gdefault                                                                    "Set global flag for search and replace
set cursorline                                                                  "Highlight current line
set smartcase                                                                   "Smart case search if there is uppercase
set ignorecase                                                                  "case insensitive search
set mouse=a                                                                     "Enable mouse usage
set showmatch                                                                   "Highlight matching bracket
set nostartofline                                                               "Jump to first non-blank character
set timeoutlen=1000 ttimeoutlen=0                                               "Reduce Command timeout for faster escape and O
set fileencoding=utf-8                                                          "Set utf-8 encoding on write
set wrap                                                                        "Enable word wrap
set linebreak                                                                   "Wrap lines at convenient points
set lazyredraw                                                                  "Do not redraw on registers and macros
set hidden                                                                      "Hide buffers in background
set conceallevel=2 concealcursor=i                                              "neosnippets conceal marker
set splitright                                                                  "Set up new vertical splits positions
set splitbelow                                                                  "Set up new horizontal splits positions
set path+=**                                                                    "Allow recursive search
set inccommand=nosplit                                                          "Show substitute changes immidiately in separate split
set exrc                                                                        "Allow using local vimrc
set secure                                                                      "Forbid autocmd in local vimrc
set grepprg=rg\ --vimgrep                                                       "Use ripgrep for grepping
set tagcase=smart                                                               "Use smarcase for tags
set updatetime=300                                                              "Cursor hold timeout
set shortmess+=c                                                                "Disable completion menu messages in command line
set undofile                                                                    "Keep undo history across sessions, by storing in file
set noswapfile                                                                  "Disable creating swap file
set nobackup                                                                    "Disable saving backup file
set nowritebackup                                                               "Disable writing backup file

set expandtab                                                                   "Use spaces for indentation
set tabstop=4
set shiftwidth=4                                                                "Use 2 spaces for indentation
set nofoldenable                                                                "Disable folding by default
set foldmethod=syntax                                                           "When folding enabled, use syntax method
set diffopt+=vertical                                                           "Always use vertical layout for diffs

set scrolloff=8                                                                 "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=5
set pyxversion=3                                                                "Always use python 3

