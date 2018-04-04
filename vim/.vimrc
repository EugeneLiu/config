set nocompatible "关闭兼容模式

filetype on "开启文件类型检测
filetype indent on "开启缩进规则

syntax on "打开语法高亮

set novisualbell "关闭可视化铃响
set visualbell t_vb=

set ruler "在屏幕下方显示标尺
set number "显示行号

set showcmd "在屏幕右下角显示未完成的指令输入
set showmode "在左下角显示当前的模式名称
set showmatch "匹配括号
			
set hlsearch "开启高级搜索模式
set ignorecase "搜索是忽略大小写
set smartcase  "如果搜索时输入了任何大写字母，那么 Vim 会进行严格地大小写匹配；如果搜索时只输入小写并开启了 ignorecase，那么 Vim 就忽略大小写匹配（所以有大写也会找到）。

set expandtab "讲<TAB>转变成<SPACE>
set autoindent "自动缩进
set shiftwidth=4
set tabstop=4
set softtabstop=4

set background=dark
colorscheme grb256
" 可视模式缩进代码块
vnoremap <tab> >gvw
vnoremap <s-tab> <gv

"关闭自动缩进
:set paste

