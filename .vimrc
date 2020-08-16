"=============================
"
" sample setting
"
"=============================

"------------------------------
" basic setting
"------------------------------

" 行数表示
set number
" 文字コードをUTF-8
set fenc=utf-8
" バッファが編集中でもその他のファイルを開けるように
set hidden
" 入力中のコマンドをステータスに表示する
set showcmd
" インデントはスマートインデント
set smartindent
" ビープ音を可視化
set visualbell
" 括弧入力時の対応する括弧を表示
set showmatch
"vimコマンドモード時のコマンドを下に表示する
set showcmd
" ステータスラインを常に表示
"set laststatus=2
" コマンドラインの補完
set wildmode=list:longest
" シンタックスハイライトの有効化
syntax enable
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" 不可視文字を可視化(タブが「▸-」と表示される)
set list listchars=tab:\▸\-
" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2
" 行頭でのTab文字の表示幅
set shiftwidth=2

"------------------------------
" key map setting
"------------------------------

" 行頭に移動
noremap <S-h> ^
" 固定文言を挿入する（デフォルトはphpのdebug）
noremap <S-d> ovardump("hoge");<ESC>
" 行末に移動
noremap <S-l> $


"------------------------------
" etc
"------------------------------

"全角スペースを赤で表示する
autocmd Colorscheme * highlight FullWidthSpace ctermbg=red
autocmd VimEnter * match FullWidthSpace /　/
colorscheme darkblue
