#ZSH Options

autoload -Uz compinit && compinit
autoload -U promptinit && promptinit
autoload -U colors && colors

# environment variables
export HISTFILE=~/.zsh_history
export HISTSIZE=1000
export SAVEHIST=1000
export EDITOR=vim
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/scala/bin:$PATH:.
export PROMPT="[%n@%m %1~]%# "

# Completions
zstyle ':completion:*' completer _complete _match _approximate
zstyle ':completion:* match:*' original only

# History
setopt append_history
setopt hist_ignore_dups
	
# aliases
alias ..='cd ..'
alias '~'='cd ~'
alias 'ls'='ls -G'
alias classes='cd ~/Documents/Classes/Current'
alias code='cd ~/Documents/Code'
alias wireshark='sudo /Applications/Wireshark.app/Contents/MacOS/Wireshark'
alias finder='open -a Finder .'
alias chrome='open -a /Applications/Chrome.app'
alias safari='open -a /Applications/Safari.app'
alias firefox='open -a /Applications/Firefox.app'
alias cp='cp -v -i'
alias mv='mv -v -i'
alias rm='rm -i'

alias -g L='| less'

alias -s c=mate
alias -s h=mate
alias -s cpp=mate
alias -s cc=mate
alias -s java=mate
alias -s gz=tar -xzvf
alias -s bz2=tar -zjvf





