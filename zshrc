ZSH_BASE=$HOME/dotfiles # Base directory for ZSH configuration

source $ZSH_BASE/antigen/antigen.zsh # Load Antigen

antigen use oh-my-zsh # Yes, I want to use Oh My ZSH

# Terminal stuff
antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle z

# Set the theme
antigen theme romkatv/powerlevel10k
cp $ZSH_BASE/p10k.zsh $HOME/.p10k.zsh
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# And lastly, apply the Antigen stuff
antigen apply