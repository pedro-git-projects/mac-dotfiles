# begin oh my zsh 
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="half-life"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# end

# open neovim by typing vi 
alias vi="nvim"

# spwan a new alacritty instance
# in the same directory as the original caller
alias nala="open -na Alacritty --args --working-directory \$(pwd) >/dev/null 2>&1 & disown"

