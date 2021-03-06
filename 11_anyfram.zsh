fpath=($HOME/.zsh/anyframe(N-/) $fpath)
autoload -Uz anyframe-init
anyframe-init


bindkey '^xb' anyframe-widget-cdr
bindkey '^x^b' anyframe-widget-checkout-git-branch

bindkey '^xr' anyframe-widget-execute-history
bindkey '^x^r' anyframe-widget-execute-history

bindkey '^xp' anyframe-widget-put-history
bindkey '^x^p' anyframe-widget-put-history

bindkey '^xg' anyframe-widget-cd-ghq-repository
bindkey '^x^g' anyframe-widget-cd-ghq-repository

bindkey '^xk' anyframe-widget-kill
bindkey '^x^k' anyframe-widget-kill

bindkey '^xo' anyframe-widget-insert-git-branch
bindkey '^x^o' anyframe-widget-insert-git-branch

bindkey '^xf' anyframe-widget-insert-filename
bindkey '^x^f' anyframe-widget-insert-filename
