#���ޥ�ɥߥ�����
setopt correct

#zsh���䴰��ǽ
autoload -Uz compinit && compinit

#�䴰��������ɽ���ˤ���
setopt auto_list

#TAB �ǽ���䴰������ڤ��ؤ���
setopt auto_menu

#�䴰��������ɽ�������Ȥ���Tab�����������Ǥ���褦�ˤ���
zstyle ':completion:*:default' menu select=1 

#�䴰����ο��Ť�
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

#cd���ޥ�ɤʤ��Ǥ�ǥ��쥯�ȥ��ư���ǽ�ˤ���
setopt auto_cd

#���ܸ�ե�����̾��ɽ����ǽ�ˤ���
setopt print_eight_bit
