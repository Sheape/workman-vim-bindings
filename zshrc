# ctrl-j newline
bindkey '^n' accept-line
bindkey -a '^n' accept-line

# another rotation to match qwerty
bindkey -a 'n' down-line-or-history
bindkey -a 'e' up-line-or-history
bindkey -a 'y' vi-backward-char
bindkey -a 'o' vi-forward-char

# make qwerty
bindkey -a 'k' vi-repeat-search
bindkey -a 'K' vi-rev-repeat-search
bindkey -a 'j' vi-yank
bindkey -a 'J' vi-yank-whole-line
bindkey -a 'N' vi-join

# spare
bindkey -a 'h' vi-forward-word-end
bindkey -a 'H' vi-forward-blank-word-end
bindkey -a 'l' vi-open-line-below
bindkey -a 'L' vi-open-line-above
