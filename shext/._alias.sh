# programs
alias c="clear"
alias e="emacs -nw"
alias v="nvim"
alias tx="fetch_tmux_plugins && tmux -f ~/.config/tmux/.tmux.conf"
alias kpc="perl $PROJ_DIR/kpclix/kpcli.pl --histfile /dev/null --kdb /media/cai/PD/vault/keychain.kdbx --timeout=600 --no-recycle"
alias hups="hangups --config ~/.config/hangups/hangups.conf"

# vim bundle
alias vvim="v $VIM_PROF/.vimrc $VIM_PROF/.vim/*.vim"

# configuration files
alias vi3="v $INIT_DIR/i3/bin/source/rwal/templates/i3"
alias vzsh="v $INIT_DIR/zsh/.zshrc"
alias vbash="v $INIT_DIR/bash/.bashrc"
alias vtmux="v $INIT_DIR/tmux/.config/tmux/.tmux.conf"
alias vhups="v $INIT_DIR/hangups/.config/hangups/hangups.conf"
alias vemacs="v $INIT_DIR/emacs/.emacs"

# shell externals
alias venv="v $INIT_DIR/shext/.sh_env"
alias vpath="v $INIT_DIR/shext/.sh_path"
alias valias="v $INIT_DIR/shext/.sh_alias"

# common directories
alias gmed="cd /media/$USER"
alias gdoc="cd ~/Documents"
alias gorg="cd ~/Documents/Org"
alias ggit="cd ~/Documents/GitHub"
alias gdow="cd ~/Downloads"
alias gimg="cd ~/Images"
alias gbin="cd ~/bin"
alias gdmp="cd ~/Dump"
alias gmus="cd ~/Music"

# repositories
alias gdora="cd $PROJ_DIR/dora"
alias ginit="cd $PROJ_DIR/init"
alias gcoin="cd $PROJ_DIR/coin"
alias gsani="cd $PROJ_DIR/sanity"
alias gkpcx="cd $PROJ_DIR/kpclix"
alias gorgv="cd $PROJ_DIR/org.vim"
alias grstv="cd $PROJ_DIR/rst.vim"

# common actions
alias uzc="source ~/.zshrc"