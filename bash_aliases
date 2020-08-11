alias sudo='sudo '

command_exists () {
    type "$1" &> /dev/null ;
}

ALIASES_HOME=$HOME

for FILE_PREFIX in  cli \
                    composer \
                    docker \
                    laravel \
                    npm \
                    yarn
do
  source $ALIASES_HOME/.aliases/bash/${FILE_PREFIX}_aliases
done