# Basic Aliases
alias ll='ls -al'
alias gg='open '"'"'https://www.amazon.de/New-York-liebe-dich-XOXO/dp/B00J361GUA/ref=sr_1_1?s=instant-video&ie=UTF8&qid=1483534090&sr=1-1&keywords=gossip+girl+staffel+6'"'"' -a google\ chrome > /dev/null'

# Open in Different IDEs
alias brackets='open . -a brackets'
alias idea='open . -a intellij\ idea\ ce'
alias sublime='open . -a sublime\ text'

# Git commands
gitlog () {
	git log -n $1
}

