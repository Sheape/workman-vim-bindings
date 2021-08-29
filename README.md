# Workman Bindings for Vim-Like Applications

I call this the "give me h, j, k and l back but don't screw around with much
else" mapping.  Most keys are in their [Workman](https://workmanlayout.org/)
positions, a few are in QWERTY and only two are in neither.

## NOTE

This is a modified version of [this repo](https://github.com/ajgrf/workman-vim-bindings). 
So be sure to check that out if you want to see the original concept.

The following added keys are remap base on what I prefer and is comfortable:

Workman r - Qwerty e -> function c - change modifier.
Workman u - Qwerty i -> function i - enter Insert Mode.
Workman i - Qwerty , -> function u - undo changes.
Workman m - Qwerty c -> function r - replace character or enter Replace Mode.
Workman c - Qwerty v -> function m - Set Mark at cursor position.

## Quick Look

Remapped Keys are in caps:
(Overview of Workman Layout with modified remaps in vim)

    qdRwb JfUp;
    asHtg YNEOI
    zxMCv KL,./

## Keys in QWERTY Position

 * h, j, k, l - Workman y, n, e and o: movement.
 * n - Workman k: next search result.
 * N - Workman K: previous search result.
 * y - Workman j: yank.
 * Y - Workman J: yank line.
 * ctrl-j - Workman ctrl-n: enter.

## Keys in Neither QWERTY Nor Workman Position

 * l - QWERTY m: insert new line below cursor.
 * L - QWERTY M: insert new line above cursor.
 * h - QWERTY d: cursor to end of word.
 * H - QWERTY D: cursor to end of whitespace-delimited word.

This is an unfortunate logistical necessity. All other keys are in Workman
position.

# Installation

    git clone https://github.com/Sheape/workman-vim-bindings ~/.workman

Add to ~/.vimrc: `source ~/.workman/vimrc`

Add to ~/.zshrc: `source ~/.workman/zshrc`

Add to ~/.config/tridactyl/tridactylrc or ~/.tridactylrc:
`source ~/.workman/tridactylrc`

Add to ~/.muttrc: `source ~/.workman/muttrc`

Add to ~/.tmux.conf: `source-file ~/.workman/tmux.conf`

Add to ~/.config/zathura/zathurarc: `include ../../.workman/zathurarc`

Add to ~/.config/newsboat/config or ~/.config/newsbeuter/config:
`include "~/.workman/newsboat.config"`

Add to ~/.config/vis/visrc.lua:
`vis:command('langmap neyojkhlNEYOJKHL jkhlyneoJKHLYNEO')`

Remap less: `lesskey ~/.workman/lesskey`
