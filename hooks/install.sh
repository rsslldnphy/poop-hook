DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
if [ ! -f $DIR/../.git/hooks/commit-msg ]; then
  ln -s $DIR/commit-msg $DIR/../.git/hooks/commit-msg
fi
