function ranger() {
    if [ -z "$RANGER_LEVEL" ]; then
        /usr/local/bin/ranger $@
    else
        exit
    fi
}

# Compatible with ranger 1.5.3 through 1.7.*
#
# Change the prompt when you open a shell from inside ranger
#
# Add this line to your .bashrc for it to work.

[ -n "$RANGER_LEVEL" ] && PS1="$PS1"'(in ranger) '
