""""""""""""""""""""""""""
"基本配置
""""""""""""""""""""""""""
"显示行号
set nu

"语法高亮
syntax on

"使用vim的键盘模式
set nocompatible

"不需要备份
set nobackup

"没有保存或文件只读时弹出确认
set confirm

"鼠标可用
set mouse=a

"tab缩进
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

"文件自动检测外部更改
set autoread

"自动对齐，智能缩进
set autoindent
set smartindent

"高亮查找匹配
set hlsearch

"背景色
set background=dark

"显示匹配
set showmatch

set ruler

"去除vi的一致性
set nocompatible

"""设置折叠
set foldenable
"set fdm=syntax
set fdm=manual

"启动显示状态行
set laststatus=2

"浅色显示当前行
autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul

"显示输入的命令
set showcmd

"出现注释行后按回车不出现新的注释行
set fo-=r 
