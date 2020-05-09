#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

_tmux() {
	ln -s "$DIR"/tmux/.tmux.conf ~/.tmux.conf
}

_vim() {
	ln -s "$DIR"/vim/.vimrc ~/.vimrc
	if [[ -d ~/.vim ]]; then
		echo '~/.vim' exists and is a directory, skip.
	else
		ln -s "$DIR"/vim/.vim ~/.vim
	fi
}

case "$1" in
	tmux)   _tmux;;
	vim)    _vim;; 
	*)      echo bad arguments.;exit 1;;
esac


