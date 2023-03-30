# personal
source ~/.dotfiles/setup


#
# homebrew
#
[[ -s "/opt/homebrew/bin/brew shellenveval" ]] && eval "$(/opt/homebrew/bin/brew shellenv)"
[[ -s "/usr/local/bin/brew shellenv" ]] && eval "$(/usr/local/bin/brew shellenv)" # legacy setup



#
# gvm
#
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"


#
# rvm
#
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


#
# nvm
#
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


#
# pyenv
#
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"


#
# rustup (rust version manager)
#
[[ -s "$HOME/.rsvm/current/cargo/env" ]] && source "$HOME/.rsvm/current/cargo/env"


#
# cargo
#
[[ -s "$HOME/.cargo/env" ]] && source "$HOME/.cargo/env"


#
# sdkman
#
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"


# hacks
export ICLOUD_PATH='~/Library/Mobile\ Documents/com~apple~CloudDocs/'
export ISE_LIBRARY="/opt/homebrew/Cellar/eiffelstudio/19.05.10.3187/" # Eiffel library path
export ISE_LIBRARY_PROJECTS="${HOME}/.eiffel/"                        # Eiffel projects


#
# gcloud
#

# The next line updates PATH for the Google Cloud SDK.
if [ -f '~/.gcloud/google-cloud-cli-421.0.0-darwin-arm/google-cloud-sdk/path.bash.inc' ]; then . '~/.gcloud/google-cloud-cli-421.0.0-darwin-arm/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '~/.gcloud/google-cloud-cli-421.0.0-darwin-arm/google-cloud-sdk/completion.bash.inc' ]; then . '~/.gcloud/google-cloud-cli-421.0.0-darwin-arm/google-cloud-sdk/completion.bash.inc'; fi


#
# Android builds
#

export ANDROID_HOME="~/Library/Android/sdk"
export ANDROID_SDK_ROOT=${ANDROID_HOME}

