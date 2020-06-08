echo "Loading ${BASH_SOURCE[0]}"

 # use Homebrew's directories rather than ~/.rbenv
export RBENV_ROOT=/usr/local/var/rbenv

# enable shims and autocompletion for RBENV
if which rbenv > /dev/null
  then eval "$(rbenv init -)"
fi

# Load psql
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

alias irb="pry"
alias be="bundle exec"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# added by Miniconda3 4.0.5 installer
export PATH="/Users/tduek/miniconda3/bin:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

# Load NVM
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

# Silence bash deprecation warning.
export BASH_SILENCE_DEPRECATION_WARNING=1