#コマンドミスを修正
setopt correct

#zshの補完機能
autoload -Uz compinit && compinit

#補完候補を一覧表示にする
setopt auto_list

#TAB で順に補完候補を切り替える
setopt auto_menu

#補完候補を一覧表示したとき、Tabや矢印で選択できるようにする
zstyle ':completion:*:default' menu select=1 

#補完候補の色づけ
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

#cdコマンドなしでもディレクトリ移動を可能にする
setopt auto_cd

#日本語ファイル名を表示可能にする
setopt print_eight_bit
