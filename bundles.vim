set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
" Bundle 'Shougo/neocomplcache'
" 自动完成提示
Bundle 'Shougo/neocomplete'
" HTML/CSS 自动生成编码
" Bundle 'mattn/emmet-vim'
" 自动填充),}等
" Bundle 'Raimondi/delimitMate'
" Tab键自动完成
" Bundle 'ervandew/supertab'
" snippets
" 自动生成部分代码
" Bundle 'garbas/vim-snipmate'
" Bundle 'honza/vim-snippets'
"------ snipmate dependencies -------
" Bundle 'MarcWeber/vim-addon-mw-utils'
" Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
" %功能增强
" Bundle 'edsono/vim-matchit'
" 快速移动，<leader>w 激活w快速移动，<leader><leader>f激活f移动......
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
" " 快速修改引用标识
" Bundle 'tpope/vim-surround'
" 注释工具
Bundle 'scrooloose/nerdcommenter'
" Undo增强工具, 绑定在 F3键
Bundle 'sjl/gundo.vim'
" 对齐工具，非常强悍
Bundle 'godlygeek/tabular'
" 显示缩进
" Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
" 项目文件树
Bundle 'scrooloose/nerdtree'
" Tab Bar，快速切换绑定在 <leader>1-9
Bundle 'humiaozuzu/TabBar'
" Tag List
Bundle 'majutsushi/tagbar'
" Perl App:Ack 插件
Bundle 'mileszs/ack.vim'
" Ctrl-P 查找工具
Bundle 'kien/ctrlp.vim'
" 非常酷的git整合工具
Bundle 'tpope/vim-fugitive'
" Bundle 'Lokaltog/vim-powerline'
Bundle 'bling/vim-airline'
" 语法检查工具
Bundle 'scrooloose/syntastic'
" 行尾空行检查插件
" Bundle 'bronson/vim-trailing-whitespace'

"-------------
" Other Utils
"-------------
" 输入法自动切换工具，不可用，有研究空间
" Bundle 'humiaozuzu/fcitx-status'
" 鼠标模式切换插件，急需
Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
" Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
" Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
" Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
"Bundle 'pangloss/vim-javascript'
" Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'

"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
" Bundle 'fatih/vim-go'

"------- FPs ------
" Bundle 'kien/rainbow_parentheses.vim'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
" Bundle 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
" Bundle 'rickharris/vim-blackboard'
" Bundle 'altercation/vim-colors-solarized'
" Bundle 'rickharris/vim-monokai'
" Bundle 'tpope/vim-vividchalk'
" Bundle 'Lokaltog/vim-distinguished'
" Bundle 'chriskempson/vim-tomorrow-theme'
" Bundle 'fisadev/fisa-vim-colorscheme'

filetype plugin indent on     " required!
