# muh binaries
USER_BIN_DIR=$HOME/bin:$HOME/.local/bin

# golang compiler
GO_PATH=$HOME/bin/golang/bin

# rust compiler & cargo
RUST_PATH=$HOME/.cargo/bin

# ruby version manager
RVM_PATH=$HOME/.rvm/bin

# export the whole shebang
export PATH=$PATH:$USER_BIN_DIR:$GO_PATH:$RUST_PATH:RVM_PATH