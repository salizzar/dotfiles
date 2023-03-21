# personal
source ~/.dotfiles/setup


# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"


# gvm
source ${HOME}/.gvm/scripts/gvm


# rvm
export PATH="${PATH}:${HOME}/.rvm"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"


# hacks
export ICLOUD_PATH='~/Library/Mobile\ Documents/com~apple~CloudDocs/'
export ISE_LIBRARY="/opt/homebrew/Cellar/eiffelstudio/19.05.10.3187/" # Eiffel library path
export ISE_LIBRARY_PROJECTS="${HOME}/.eiffel/"                        # Eiffel projects


# rustup (rust version manager)
source "$HOME/.rsvm/current/cargo/env"


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

export JAVA_HOME="/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export ANDROID_HOME="~/Library/Android/sdk"
export ANDROID_SDK_ROOT=${ANDROID_HOME}


#
# sdkman
#
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

