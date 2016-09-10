echo "Loading ~/.bash_profile"

 # use Homebrew's directories rather than ~/.rbenv
export RBENV_ROOT=/usr/local/var/rbenv

# enable shims and autocompletion for RBENV
if which rbenv > /dev/null
  then eval "$(rbenv init -)"
fi

# Load psql
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

alias irb="pry"
alias be="bundle exec"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# added by Miniconda3 4.0.5 installer
export PATH="/Users/tduek/miniconda3/bin:$PATH"
export PATH="/Users/tduek/Documents/flash/programming/app_academy/work/reticle/bin:$PATH"

# Load NVM
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"
