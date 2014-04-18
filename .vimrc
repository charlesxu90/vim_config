set nocompatible "nocompatible
filetype off "filetype
set rtp+=~/.vim/bundle/vundle/
"Bundle 'gmarik/vundle' " vundle enable
syntax on "语法高亮
"call vundle#rc()
filetype plugin indent on		" 启用插件
set backspace=indent,eol,start 	"退格键操作
set tabstop=4		" tab宽度设置
set shiftwidth=4 	" 宽度设置
set guioptions-=T	" gui下操作
set number		" 显示行号
set autoindent		" 自动缩进
set expandtab       	" 自动将tab展开为空格
set smartindent		" 智能缩进
"set fdm=indentMm   	" 设置自动折叠代码方式
"set backupdir=$HOME/backup/ " 设置自动备份存放目录
"set backup          " 启用自动备份
set background=dark " Set background
colorscheme desert    " 设置配色方案                  
" add your own prefrence ahead of here! 
set cursorline 		" 突出显示当前行
set softtabstop=4 	" 使得按退格键时可以一次删掉 4 个空格
if has('mouse')     "enable the right mouse button
    set mouse =a  "here
endif               "end
set autochdir 		" 自动切换当前目录为当前文件所在的目录
set ignorecase smartcase " 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感
set hlsearch 		" 搜索时高亮显示被找到的文本
" Encoding settings 下面是自动识别文件编码的配置
if has("multi_byte")    " Set fileencoding priority
    if getfsize(expand("%")) > 0 "encoding setting
        set fileencodings=ucs-bom,utf-8,cp936,big5,euc-jp,euc-kr,latin1
    else "
        set fileencodings=cp936,big5,euc-jp,euc-kr,latin1
    endif    " CJK environment detection and corresponding setting
    if v:lang =~ "^zh_CN"        " Use cp936 to support GBK, euc-cn == gb2312
        set encoding=cp936 "encoding setting
        set termencoding=cp936
        set fileencoding=cp936
    elseif v:lang =~ "^zh_TW"        " cp950, big5 or euc-tw
        " Are they equal to each other?
        set encoding=big5
        set termencoding=big5
        set fileencoding=big5
    elseif v:lang =~ "^ko"        " Copied from someone's dotfile, untested
        set encoding=euc-kr
        set termencoding=euc-kr
        set fileencoding=euc-kr
    elseif v:lang =~ "^ja_JP"        " Copied from someone's dotfile, unteste
        set encoding=euc-jp
        set termencoding=euc-jp
        set fileencoding=euc-jp
    endif    " Detect UTF-8 locale, and replace CJK setting if needed
    if v:lang =~ "utf8$" || v:lang =~ "UTF-8$" "set utf8
        set encoding=utf-8 "set utf8
        set termencoding=utf-8 "set utf8
        set fileencoding=utf-8 "set utf8
    endif "setting is over 
else "port error
    echoerr "Sorry, this version of (g)vim was not compiled with multi_byte"
endif "end
