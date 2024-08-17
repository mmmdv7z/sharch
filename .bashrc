# Enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# Add some more colorful and useful aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

PS1='\[\e[1;31m\]\u@\h:\[\e[1;34m\]\w\[\e[0m\]\$ '

