# Setup fzf
# ---------
if [[ ! "$PATH" == */home/yusumishi/.fzf/bin* ]]; then
  export PATH="$PATH:/home/yusumishi/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/yusumishi/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/yusumishi/.fzf/shell/key-bindings.bash"

