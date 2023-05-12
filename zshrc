function prompt () {
	local char='>'
	local char2="%K{black}%F{blue}  %k%f"
	local pth='%K{black}%F{white} %~ %k%f'

	# ZLE_RPROMPT_INDENT=0
	PROMPT="$pth$char2 %(?.%F{green}$char.%F{red}$char)%f "
}

function prompt2 () {
	# lisp3r@arch ~ % ls
	PROMPT="%F{blue}%f %n %~ %# "
}

function prompt_gib () {
    # gib ~ ls
    local pth='%K %~ %k'
    PROMPT="%F{blue}gib $pth %f"
}

# prompt2
prompt_gib
# The following lines were added by compinstall

# enable comments in interactive terminals
setopt INTERACTIVE_COMMENTS

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}'
zstyle :compinstall filename '/home/lisp3r/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install

source /home/lisp3r/gf-completion.zsh

HISTFILE=~/.histfile
HISTSIZE=1000000000
SAVEHIST=1000000000
bindkey -e
# End of lines configured by zsh-newuser-install
