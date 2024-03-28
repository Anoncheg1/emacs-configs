[With table of contents: .emacs.md](emacs-config.md)

[With lisp highlighting: .emacs.org](emacs-config.org)

[Raw original: .emacs](.emacs)
# emacs-configs
This repository contains emacs configuration file, a single one actually.

Favorite modes (built-in): Org, org-agenda, Python, CC mode, Semantic, Dired + Bookmarks, VC.

Favorite modes (external): hidepw, Company, Notmuch, vlfi, multiple-cursors.

mini Python IDE:
- company-jedi: Autocompletion, documentation and navigation
- flymake: Errors checking with (pyflake dependency)

mini C IDE:
- autocompletion and navigation with semantic and ggtags (GNU GLOBAL dependency)

I use single ```.emacs``` with outline-mode. I don't generation from .org.
# Key remappings
## Navigation
This is between console and JIKL:
- C-f - right
- C-l - left
- C-k - up
- C-n - down

## Additional key bindings:
- C-h 'delete-backward-char
- M-h 'backward-kill-word
- M-; 'comment-line
- C/M-o 'open-next-line/'open-previous-line
- M-z 'beffer-menu
- C-M-q 'bookmarks

I changed behavior of C-a/e and M-a/e in Org mode.
- C-a - move to the begining of the current element at the line. (For example: to the begining of the URL.)
- M-e - move to the begining of the line.

## Email Client
isync + notmuch + notmuch-emacs + emacs + smtpmail-multi

# Solved troubles:
- set Scrolling as in modern IDEs
- set backup directory for saving ~files
- open two files in splitted window
- open two files differences with ```emacsclient -c -a emacs --eval "(ediff-files \"$1\" \"$2\" )" ;```
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
- after M-q fill-paragraph cursor stays far away from left - I added move-beginning-of-line.
- added key for fill-paragraph that don't look at babel language of source block to find language specific fill-column.
- C-u C-SPC don't unwrap Org headers when jump, just like org-goto. advice added.
- fill-paragraph don't work in Org-mode list, when the next line in form "^text".
- Dired: renaming single file will suggest same file if no other windows opened.
- Dired: use region selection as marks at once
- Abort minibuffer command if C-q pressed anywhere. By default minibuffer require separate quit.

TODO:
- in Org source block when you insert new line and do Undo - all source block is highlighted in highlight-changes-mode.
- if two Dired buffers opened and M-o used to open file in other window, path switch to other in Dired window.

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
    if [ -z "$@" ] ; then
        emacsclient --create-frame "/home/u/tmp/emacs-file$(date -I).org" &
    else
        emacsclient --create-frame --alternate-editor=emacs "$@" &
    fi
}
alias econsole="emacs -nw"
alias emin="emacs -q --load /home/u/.emacs.minimal"
# --------- email ------------------
alias en="emacs --eval \"(notmuch)\""
```

# Python mode keys

- M-;		comment-line
- C-q		jedi:show-doc
- M-.		jedi:goto-definition
- M-,		jedi:goto-definition-pop-marker
- C-c C-n	flymake-goto-next-error
- C-M-a	Move to beginning of current or preceding defun (beginning-of-defun).
- C-M-e	Move to end of current or following defun (end-of-defun).
- C-M-h	Put region around whole current or following defun (mark-defun).
- C-c C-c	execute file in terminal
- M-left		python-indent-shift-left
- M-right		python-indent-shift-right

useful:

- M-x treesit-check-indent
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
![config-with-outline](https://github.com/Anoncheg1/emacs-configs/blob/main/config-with-outline.png)
## Org mode
![org-mode](https://github.com/Anoncheg1/emacs-configs/blob/main/org-mode.png)
## Org-Agenda and Diary - jobs scheduling
![org-agenda](https://github.com/Anoncheg1/emacs-configs/blob/main/org-agenda_and_diary.jpg)
## Notmuch - email client
![notmuch](https://github.com/Anoncheg1/emacs-configs/blob/main/NotMuch.png)
## Password Masking with hidepw
![hidepw](https://github.com/Anoncheg1/emacs-configs/blob/main/hide_password.png)
## Python mini-IDE
![python](https://github.com/Anoncheg1/emacs-configs/blob/main/python-ide.png)
## Dired
![dired-hist](https://github.com/Anoncheg1/public-share/blob/main/dired-hist-my.png)
# Questions and answers
[With table of contents: QUESTIONS.md](QUESTIONS.md)

[With lisp highlighting: QUESTIONS.org](QUESTIONS.org)
