#cd後lsの省略
function chpwd() { ls }

# Emacs ライクな操作を有効にする（文字入力中に Ctrl-F,B でカーソル移動など）
bindkey -e

#表示を詰めてくれる
setopt list_packed

# 自動でpushdを実行
setopt auto_pushd

# pushdから重複を削除
setopt pushd_ignore_dups

# Ctrl+Dでログアウトしてしまうことを防ぐ
setopt IGNOREEOF

#直前に入力したコマンドと同じ場合、履歴に残さない
setopt HIST_IGNORE_DUPS

# 履歴中の重複行をすべて削除する
setopt hist_ignore_all_dups

# コマンド中の余分なスペースは削除して履歴に記録する
setopt hist_reduce_blanks

# 履歴と重複するコマンドを記録しない
setopt hist_save_no_dups

# 日本語を使用
export LANG=ja_JP.UTF-8

# 色を使用
autoload -Uz colors
colors

