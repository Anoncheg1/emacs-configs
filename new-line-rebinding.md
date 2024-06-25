Old default Elisp:
- C-j go there: open next line split, without indentation - 'electric-newline-and-maybe-indent
- M-j go there: open next line split, with indentation - 'default-indent-new-line
- C-m go there: open next line split, with indentation if electric-indent-mode enabled, else without indentation - 'newline

Old default Org:
- C-j - go there: open next line split, with/without indentation (without respect to Org elements) - 'org-return-and-maybe-indent
- M-j - go there: open next line split, with/without indentation (without respect to Org elements) - 'default-indent-new-line
- C-m - go there: open next line split, with/without indentation (without respect to Org elements) - 'org-return
- C-M-m go there: open next line split, with indentation - 'org-meta-return

Ways of new line by priority:
1. go there: open next line split, without indentation
2. go there: open next line split, with indentation
3. don't split: open next line and go there without indentation
4. don't split: open previous line and go there without indentation
5. stay at current: open line split, without indentation
6. stay at current: open line split, with indentation

Problem: Org and other modes require per-mode implementation

Global rule: o - previous, m - basic, j - basic no split
- C-o don't split: open previous line and go there without indentation - 'my/open-previous-line
- C-m go there: open next line split, without indentation - 'electric-newline-and-maybe-indent
- M-m go there: open next line split, with indentation - 'default-indent-new-line
- C-j don't split: open next line and go there without indentation - 'my/open-next-line

Org rule:
- C-o - 'my/open-previous-line
- C-m - 'electric-newline-and-maybe-indent
- M-m - 'my/default-indent-new-line
- C-j - 'my/open-next-line

M-o 'other-winndow - as soon as it is free, it is popular approach.
