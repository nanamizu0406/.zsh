# �䴰�塢��˥塼����⡼�ɤˤʤ꺸�������ǰ�ư�������
zstyle ':completion:*:default' menu select=2

# �䴰����ʸ���ˤ�ޥå�
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# Ctrl+r�ǥҥ��ȥ꡼�Υ��󥯥��󥿥륵������Ctrl+s�ǵս�
bindkey '^r' history-incremental-pattern-search-backward
bindkey '^s' history-incremental-pattern-search-forward

# ���ޥ�ɤ�����ޤ����ϸ塢history����ʤ����
# �� ls �ޤ��Ǥä�Ctrl+p��ls���ޥ�ɤ򤵤��Τܤ롢Ctrl+b�ǵս�
autoload -Uz history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^p" history-beginning-search-backward-end
bindkey "^b" history-beginning-search-forward-end

# backspace,delete������Ȥ���褦��
stty erase ^H
bindkey "^[[3~" delete-char

# �ɤ�����Ǥ⻲�ȤǤ���ǥ��쥯�ȥ�ѥ�
cdpath=(~)

# ���ڤ�ʸ��������
autoload -Uz select-word-style
select-word-style default
zstyle ':zle:*' word-chars "_-./;@"
zstyle ':zle:*' word-style unspecified

# Ctrl+s�Υ�å�, Ctrl+q�Υ�å������̵���ˤ���
setopt no_flow_control
