export PS1="\n\[\e[32;1m\](\[\e[37;1m\]\u\[\e[32;1m\])-(\[\e[37;1m\]jobs:\j\[\e[32;1m\])-(\[\e[37;1m\]\w\[\e[32;1m\])\n(\[\[\e[37;1m\]! \!\[\e[32;1m\])-> \[\e[0m\]"
export CLICOLOR=1
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias gowork='cd Desktop/Technique/AppRN/'
alias Nexus='Emulator -avd Nexus'
alias Nexus7='Emulator -avd Nexus7'
PATH=$PATH:/usr/local/sbin
alias Nexus10='Emulator -avd Nexus10'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
