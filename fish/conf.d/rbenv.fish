if test -f $HOME/.rbenv/bin/rbenv
  set -x PATH $HOME/.rbenv/bin $PATH
  status --is-interactive; and . (rbenv init -|psub)
end
