" ---------- plugins ------------------------------------------
"pathogen{
execute pathogen#infect()
"}

"NERDtree{
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowBookmarks=1
"}

"color scheme explorer{
"map <C-i> :ColorSchemeExplorer<CR>
"}

"neocomplcache{
let g:neocomplcache_enable_at_startup = 1
"}

"tagbar{
nmap <F8> :TagbarToggle<CR>
"}

"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible

let g:Powerline_symbols = 'fancy'
let g:Powerline_theme = 'solarized256'
let g:Powerline_colorscheme = 'solarized256'
"}

"Ctrlp{
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
"}
" ---------- plugins ------------------------------------------

"修改终端显示支持256色，有些colorscheme是256色的
set t_Co=256

" 永远显示tab栏
set showtabline=1

"set foldmethod=syntax

"语法高亮
syntax on

"设置配色
colorscheme molokai 

"样式细节
hi TabLineFill ctermfg=green
hi Comment ctermfg=blue

"tab样式选项
"TabLine
"TabLineSel
"TabLineFill

"去掉输入错误的提示声音
set noeb

"在处理未保存或只读文件的时候，弹出确认
set confirm

"自动缩进
set autoindent
set cindent

"Tab键的宽度
set tabstop=4

"统一缩进为4
set softtabstop=4
set shiftwidth=4

"使用空格代替制表符
set expandtab

"在行和段开始处使用制表符
set smarttab

"显示行号
set nu

"历史记录数
set history=1000

"禁止生成临时文件
set nobackup
set noswapfile

"搜索忽略大小写
set ignorecase

"搜索逐字符高亮
set hlsearch
set incsearch

"行内替换
set gdefault

"编码设置
set fileencoding=utf-8

"语言设置

" 我的状态行显示的内容（包括文件类型和解码）
" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
" set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]

"总是显示状态行
set laststatus=2

"在编辑过程中，在右下角显示光标位置的状态行
set ruler           

"命令行（在状态行下）的高度，默认为1，这里是2
set cmdheight=1

"侦测文件类型
filetype on

"载入文件类型插件
filetype plugin on

"为特定文件类型载入相关缩进文件
filetype indent on

"保存全局变量
set viminfo+=!

"带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-

"字符间插入的像素行数目
set linespace=0

"增强模式中的命令行自动完成操作
set wildmenu

"使回格键（backspace）正常处理indent, eol, start等
set backspace=2

"允许backspace和光标键跨越行边界
set whichwrap+=<,>,h,l

"可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
"set mouse=a
set selection=exclusive
set selectmode=mouse,key

"通过使用: commands命令，告诉我们文件的哪一行被改变过
set report=0

"启动的时候不显示那个援助索马里儿童的提示
set shortmess=atI

"在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\

"高亮显示匹配的括号
set showmatch

"匹配括号高亮的时间（单位是十分之一秒）

"为C程序提供自动缩进
set smartindent
