[With table of contents: ./.emacs.md](emacs-config.md)

[With lisp highlighting: ./.emacs.org](emacs-config.org)

[Raw original: ./.emacs](.emacs)

# emacs-configs

*Favorite modes*
- (built-in): Org, org-agenda, Python, CC mode, Semantic, ElDoc, Dired + Bookmarks, VC, Highlight Changes, Electric Quote, dictionary.
- (external): hidepw, free-keys, Notmuch, vlfi, dockerfile-mode, company-math, csv-mode, org-present, multiple-cursors.

Python IDE for remote and local: Eglot + pylsp, demap (minimap), recentf (recent visited)

mini C IDE: autocompletion and navigation with semantic and ggtags (GNU GLOBAL dependency)

I use a single ```.emacs``` with outline-mode. I don't generate-tangle from ".org".

# Key remappings
## Navigation
This is between console and JIKL:
- C-f - right
- C-l - left (old C-b)
- C-k - up (old C-p)
- C-n - down

## New line
[New line rebinding: ./new-line-rebinding.org](new-line-rebinding.org)

## Detele backward (C-u in console)
- C-h 'delete-backward-char
- M-h 'backward-kill-word
- C-p 'kill-line (forward)
- M-p 'my/kill-line-backward

## Org keys
[Org keys: ./org-keys.org](org-keys.org)

## Additional key bindings:
- M-;		'comment-line
- C-x C-l	'my/list-buffers-right (beffer-menu)
- C-x y	'bookmarks
- C-x m	'compose-mail
- C-c w	'my/copy-link-to-clipboard, 'my/dired-copy-filename-as-kill

I changed behavior of C-a/e and M-a/e in Org mode.
- C-a - move to the begining of the current element at the line. (For example: to the begining of the URL.)
- M-e - move to the begining of the line.

Windows:
- C-o - my/other-window-or-split

Frames:
- M-[/] - (other-frame -1/1)
- C-x 5 2 - (make-frame) (default)

Buffers:
- C-c M-c - *Messages* buffer
- C-c M-z - previous buffer
- C-x ! - 'my/kill-other-buffers-and-frame-duplicates - kill not modified buffers and duplicate frames, kill not marked buffers in menu

## Email Client
isync + notmuch + notmuch-emacs + emacs + smtpmail-multi

# Org notes
[./org-programming.org](org-programming.org)
# Solved troubles:
- set Scrolling as in modern IDEs
- set backup directory for saving ~files
- open two files in splitted window
- Ediff: open two files differences with ```emacsclient -c -a emacs --eval "(ediff-files \"$1\" \"$2\" )" ;```
- Ediff: 3-th frame removed, that shows help and used for commands.
- toggle window split - horizontally/vertically
- change indentation prefix for paragraph "fill-prefix"
- Org: replace header search search in goto-mode with isearch + template
- Org: redisplay image after source code block execution
- Org: sort todo file by status
- appointment notifications with notify-send command and multiple running emacs windows
- templating with native skeletons and abbrev-mode "Skeletons as Abbrev Expansions"
- fix hidding of message about auto saved #file# when there is local variables defined in file and when using emacsclient.
- notmuch: links - solved displaying of link when cursor over link and copying with "u" key
- Artistic: make short keys with switchable submodule to allow text insertion. (C-u RET is a problem still)
- M-x get previous command with navigation keys instead of arrows.
- socks configuration for url.el library.
- add timeout for C-c C-c execute source block in Org mode, per language.
- Jump to Org-mode src-block's result and key to open session in window
- fixed recover autosaved #file# that is older: show message and own my/recover-this file.
- indent region line by line
- after M-q fill-paragraph cursor stays far away from left - I surrounder call with (save-excursion...
- org-fill-paragraph don't respect language of source block to find language specific fill-column, I added additional key C-u TAB for that.
- C-u C-SPC don't unwrap Org headers when jump, just like org-goto. advice added.
- Dired: renaming single file will suggest same file if no other windows opened.
- Dired: use region selection as marks at once
- Abort minibuffer command if C-g pressed anywhere. By default minibuffer require separate quit.
- Capitalize first letter of word correctly whenever point is placed.
- Electric quote should not be paired in Org source blocks and comments.
- Electric quote or apostrophe be straight in words like: don't, your's, 1990's.
- Eldoc in ```eldoc-documentation-strategy``` don't have "show only if ElDoc side window have been opened".
- Eldoc: open and close window with single key M-q.
- ```(message "Preparing diary...")``` inhibited by ```(diary-including t)```. Called by ```appt-check```.
- Org: For TAB indentation in Org src block “Highlighted Changes” cleared with ```(hilit-chg-clear)```.
- Org: From ```org-meta-return``` - new line with indentation removed indent heading and indent to there is space above.
- Closing all not modified buffers and duplicate frames with one key ```C-x !```.
- Added Auto-save file functions: detect difference and remove file.
- Dired: Preserve vertical position after up/down moving.
- Org: breaking list by org-shiftright if (setq fill-prefix " "), patch https://github.com/Anoncheg1/org-shiftright-patch
- recentf: save directory path and TRAMP path, that was opened with ```find-file``` command.
- Dired: cycle sorting, not just toggle between by date / by name as it was by default.
- Elisp: created “new line” function that insert new list sexp after list sexp or comment at current cursor position
- theme cycling by time (circadian.el) with own theme modifications

TODO:
- if two Dired buffers opened and M-o used to open file in other window, path switch to other in Dired window.
- clear Hightlight changed after Undo if buffer is not modified.
- Org: automatic input language detection and change current line
- Org: line numbers at left side of Org blocks
  - https://emacs.stackexchange.com/questions/69309/org-mode-enable-line-numbers-only-in-source-code-blocks
  - https://kitchingroup.cheme.cmu.edu/blog/2015/10/13/Line-numbers-in-org-mode-code-blocks/
- .emacs: get rid of all lambdas for extensibility
- Dired: simple file filter like in dired-filter, but without water (https://github.com/Fuco1/dired-hacks)
- image-dired-thumbnail-mode or image-dired-minor-mode: C-c w, M-W and zoom.
- replace expand-region with mark-word, mark-mark-paragraph, mark-end-of-sentence, org-mark-element, org-mark-subtree

# bashrc

```bash
# required for git
export EDITOR=/usr/bin/emacs

# emacs server
ed=$(ps aux | grep 'emacs --daemon$')
if [ -z "$ed" ] ; then
    emacs --daemon
fi
```

# bash_aliases

```bash
alias ea="emacsclient -c -a emacs ~/.bash_aliases; source ~/.bash_aliases && echo 'aliases sourced --ok.'"
alias ea-reserve="emacs ~/.bash_aliases; source ~/.bash_aliases && echo 'aliases sourced --ok.'"
alias et="emacsclient -c -a emacs --eval \"(call-interactively 'my/agenda-split)\""
ed() { emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$(pwd)"\"))" ;}
alias ekill="killall -9 emacs ; sleep 2; emacs --daemon"
ediff() { emacsclient -c -a emacs --eval "(ediff-files \"$1\" \"$2\" )" ; }
e() {
    # ;; (find-file used with --create-frame because without it
    # ;; if you close buffer with that file frame will be closed too.
    if [[ -z "$@" ]] ; then
        emacsclient --create-frame --eval "(find-file \"~/tmp/emacs-file$(date -I).org\")" &
    elif [[ -d "$@" ]] ; then # if file exist and is a directory
        emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$@"\"))"
    elif [[ -n "$DISPLAY" ]] ; then # if under X
    # # elif [ -e "$@" ] ; then # if file exist
        if [[ -z "$(ps aux | grep emacsclient | grep create-frame)" ]] ; then
            emacsclient --alternate-editor=emacs --create-frame --eval "(find-file \"$@\")" &
        else
            emacsclient --alternate-editor=emacs $@ &
        fi
    else
        emacsclient -c -a emacs "$@"
    fi
}
alias econsole="emacs -nw"
alias emin="emacs -q --load ~/.emacs.minimal"
# --------- email ------------------
alias en="emacs --eval \"(notmuch)\""
```

# Python keys
[Python mode keys rebindings: ./python-mode-keys.org](python-mode-keys.org)

# Time management
For time management I use 3 windows:
1) (org-agenda nil "a")
2) (org-cycle-agenda-files) - I configured todo file this way: '(org-agenda-files '("~/.emacs.d/todo.org")
3) (switch-to-buffer "diary") - at ~/.emacs.d/diary by default

Org-agenda is the main window with calendar. I use keys "i d" to insert new appointment to diary file left bottom window).

~/.bash_aliases:
alias ed="emacsclient -c -a emacs --eval \"(call-interactively 'my/agenda-split)\""

# Screenshots
## config-with-outline
![config-with-outline](https://codeberg.org/Anoncheg/emacs-configs/raw/branch/main/config-with-outline.png)
## Org mode
![org-mode](https://codeberg.org/Anoncheg/emacs-configs/raw/branch/main/org-mode.png)
## Org-Agenda and Diary - jobs scheduling
![org-agenda](https://codeberg.org/Anoncheg/emacs-configs/raw/branch/main/org-agenda_and_diary.jpg)
## Notmuch - email client
![notmuch](https://codeberg.org/Anoncheg/emacs-configs/raw/branch/main/NotMuch.png)
## Password Masking with hidepw
![hidepw](https://codeberg.org/Anoncheg/emacs-configs/raw/branch/main/hide_password.png)
## Python mini-IDE
![python](https://codeberg.org/Anoncheg/emacs-configs/raw/branch/main/python-ide.png)
## Dired
![dired-hist](https://codeberg.org/Anoncheg/public-share/raw/branch/main/dired-hist-my.png)
# Questions and answers
[With table of contents: QUESTIONS.md](QUESTIONS.md)

[With lisp highlighting: QUESTIONS.org](QUESTIONS.org)
