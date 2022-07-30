"   ____ _____    __     _____ __  __ ____   ____ 
"  |  _ \___ /    \ \   / /_ _|  \/  |  _ \ / ___|
"  | | | ||_ \ ____\ \ / / | || |\/| | |_) | |    
"  | |_| |__) |_____\ V /  | || |  | |  _ <| |___ 
"  |____/____/       \_/  |___|_|  |_|_| \_\\____|
"

let mapleader=" "

set number
set nocompatible
syntax on
set encoding=utf-8

" Tabs
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
filetype indent on

so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

set background=dark
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"

"Plug 'prettier/vim-prettier', { 'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html']  }
"let g:prettier#autoformat = 0
"autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync

" coc extensions
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-prettier']
