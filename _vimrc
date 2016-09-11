"colorscheme lucario
colorscheme ron
" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin on
" 开启实时搜索功能
set incsearch
" 搜索时大小写不敏感
set ignorecase
" 关闭兼容模式
set nocompatible
set backspace=indent,eol,start
" vim 自身命令行模式智能补全
set wildmenu
syntax on " 语法高亮
"set ignorecase " 搜索模式里忽略大小写
set autoindent " 设置自动对齐(缩进)：即每行的缩进值与上一行相等；使用 noautoindent 取消设置
set smartindent " 智能对齐方式
"au FileType c, cpp setlocal smartindent 
filetype plugin indent on
set tabstop=4 " 设置制表符(tab键)的宽度
set softtabstop=4 " 设置软制表符的宽度
set shiftwidth=4 " (自动) 缩进使用的4个空格
"au FileType c, cpp setlocal cindent 
set cindent " 使用 C/C++ 语言的自动缩进方式
"au FileType c, cpp setlocal cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s "设置C/C++语言的具体缩进方式
"set backspace=2 " 设置退格键可用
set showmatch " 设置匹配模式，显示匹配的括号
set linebreak " 整词换行
set whichwrap=b,s,<,>,[,] " 光标从行首和行末时可以跳到另一行去
"set hidden " Hide buffers when they are abandoned
set mouse=a " Enable mouse usage (all modes) "使用鼠标
set number " Enable line number "显示行号
"set previewwindow " 标识预览窗口
set history=50 " set command history to 50 "历史记录50条
"--状态行设置--
set laststatus=2 " 总显示最后一个窗口的状态行；设为1则窗口数多于一个的时候显示最后一个窗口的状态行；0不显示最后一个窗口的状态行
set ruler " 标尺，用于显示光标位置的行号和列号，逗号分隔。每个窗口都有自己的标尺。如果窗口有状态行，标尺在那里显示。否则，它显示在屏幕的最后一行上。
"--命令行设置--
set showcmd " 命令行显示输入的命令

set showmode " 命令行显示vim当前模式
set incsearch " 输入字符串就显示匹配点
set hlsearch " 高亮显示搜索结果
" 高亮显示当前行/列
"set cursorline
"set cursorcolumn
" 禁止显示菜单和工具条
"set guioptions-=m
"set guioptions-=T
" 禁止生成 .swp 文件
"set noswapfile

"
" taglist
"
let TlistToggle=1
"let Tlist_GainFocus_On_ToggleOpen=1
nnoremap <silent> <F8> :TlistToggle<CR>
"let Tlist_Auto_Open=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_SingleClick=1
let Tlist_Show_One_File=1


"set tags
"set autochdir



