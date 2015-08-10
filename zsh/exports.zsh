# Path expansion
export PATH=$HOME/.bin:$PATH # add user binaries to path
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# NPM configuration
export NPM_PACKAGES=$HOME/.npm-packages
export NODE_PATH=$NPM_PACKAGES/lib/node_modules:$NODE_PATH
export PATH=$NPM_PACKAGES/bin:$PATH

# Oracle
export ORACLE_HOME=/usr/lib/oracle/12.1/client64/
export LD_LIBRARY_PATH=$ORACLE_HOME/lib
export PATH=$ORACLE_HOME:$PATH

# unixorn/autoupdate-zgen - auto update every 28 days
export ZGEN_PLUGIN_UPDATE_DAYS=28
export ZGEN_SYSTEM_UPDATE_DAYS=28
