# emacs-configs
This repository contains emacs configuration files.
For: Org-mode, org-agenda, Python, company-mode, semantic, ggtags

Key remappings - it is between console and JIKL:
- C-f - left
- C-l - right
- C-k - up
- C-n - down

Python IDE:
- Autocompletion with company-jedi
- Errors checking with flymake (pyflake dependency)

C IDE:
- autocompletion and navigation with semantic and ggtags (GNU GLOBAL dependency)

Additional key bindings:
- C-h") 'backward-delete-char-untabify
- M-h") 'backward-kill-word
- M-;") 'comment-line
- C-u") 'backward-kill-line
- C/M-o 'open-next-line/'open-previous-line
