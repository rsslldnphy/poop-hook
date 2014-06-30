# poop-hook

Git commit-msg hook that will add a :poop: emoji to the start of your commit message if you were careless enough to not add an emoji there yourself.

test "" = "$(head -n 1 $1 | grep -v "^:\w*:")" || {
  echo ":poop:" | cat - $1 > /tmp/poop-hook && mv /tmp/poop-hook $1
}
