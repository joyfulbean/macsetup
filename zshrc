alias tf="/opt/homebrew/Cellar/terraform/1.4.6/bin/terraform"

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="ys"

prompt_context() {
  # Custom (Random emoji)
  emojis=("⚡️" "🔥" "🇰 " "👑" "😎" "🐸" "🐵" "🦄" "🌈" "🍻" "🚀" "💡" "🎉" "🔑" "🚦" "🌙")
  RAND_EMOJI_N=$(( $RANDOM % ${#emojis[@]} + 1))
  prompt_segment black default "{yebinkang} ${emojis[$RAND_EMOJI_N]} "
}

plugins=( 
  z 
  zsh-autosuggestions
  autojump
  git
  zsh-syntax-highlighting
)

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

source $ZSH/oh-my-zsh.sh
