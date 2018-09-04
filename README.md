# Workman Bindings for Vim-Like Applications

WARNING: Work-in-progress, do not install yet!

I call this the "give me h, j, k and l back but don't screw around with much
else" mapping.  Most keys are in their [Workman](https://workmanlayout.org/)
positions, a few are in QWERTY and only two are in neither.

## Quick Look

Remapped Keys are in caps:

    qdrwb Jfup;
    asHtg YNEOi
    zxmcv KL,./

## Keys in QWERTY Position

 * h, j, k, l - Workman y, n, e and o: movement.
 * n - Workman k: next search result.
 * N - Workman K: previous search result.
 * y - Workman j: yank.
 * Y - Workman J: yank line.
 * ctrl-j - Workman ctrl-n: enter.

## Keys in Neither QWERTY Nor Workman Position

 * l - QWERTY o: insert new line below cursor.
 * L - QWERTY O: insert new line above cursor.
 * h - QWERTY e: cursor to end of word.
 * H - QWERTY E: cursor to end of whitespace-delimited word.

This is an unfortunate logistical necessity. All other keys are in Workman
position.

# Installation

    git clone git://github.com/ajgrf/workman-vim-bindings ~/.workman

Add to .vimrc:
    source ~/.workman/vimrc

Add to .zshrc:
    source ~/.workman/zshrc

Add to .pentadactylrc/.vimperatorrc:
    source ~/.workman/vimrc

Add to .muttrc:
    source ~/.workman/muttrc

Add to .tmux.conf:
    source-file ~/.workman/tmux

Remap less:
    lesskey ~/.workman/lesskey
