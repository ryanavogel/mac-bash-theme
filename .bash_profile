source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh

export PS1='\[$(tput setaf 2)\]\u@\h \[$(tput setaf 3)\]\w\[$(tput setaf 6)\]$(__git_ps1) \[$(tput sgr0)\]$ '