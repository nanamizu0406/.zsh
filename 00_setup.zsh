#cd��ls�ξ�ά
function chpwd() { ls }

# Emacs �饤��������ͭ���ˤ����ʸ��������� Ctrl-F,B �ǥ��������ư�ʤɡ�
bindkey -e

#ɽ����ͤ�Ƥ����
setopt list_packed

# ��ư��pushd��¹�
setopt auto_pushd

# pushd�����ʣ����
setopt pushd_ignore_dups

# Ctrl+D�ǥ������Ȥ��Ƥ��ޤ����Ȥ��ɤ�
setopt IGNOREEOF

#ľ�������Ϥ������ޥ�ɤ�Ʊ����硢����˻Ĥ��ʤ�
setopt HIST_IGNORE_DUPS

# ������ν�ʣ�Ԥ򤹤٤ƺ������
setopt hist_ignore_all_dups

# ���ޥ�����;ʬ�ʥ��ڡ����Ϻ����������˵�Ͽ����
setopt hist_reduce_blanks

# ����Ƚ�ʣ���륳�ޥ�ɤ�Ͽ���ʤ�
setopt hist_save_no_dups

# ���ܸ�����
export LANG=ja_JP.UTF-8

# �������
autoload -Uz colors
colors

