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
1. go there(basic): open next line split, with/without indentation
2. stay at current: open line split, without/with indentation - 'open-line/'my/new-line-stay-indent
3. don't split: open next line and go there without/with indentation - 'my/open-next-line/'my/open-next-line-indent
4. don't split: open previous line and go there without indentation - 'my/open-previous-line

Problem: Org and other modes require per-mode implementation

Rules:
- “m” is a main key for new line, “j” is additional
- Ctrl for close range operations, Meta for far range
- Open new line without indentation is a far range operation.
- Don't bind keys to solve current issues, better solve those issues.

Global: o - previous, m - basic no split, j - rarely used, Ctrl/Alt - with indentation/no indentation
- C-o don't split: open previous line and go there without indentation - 'my/open-previous-line
- C-m go there: open next line split, with indentation - 'default-indent-new-line
- M-m go there: open next line split, without indentation - 'electric-newline-and-maybe-indent
- C-j stay at current: open line split, with indentation - 'my/new-line-stay-indent
- M-j don't split: open next line and go there with indentation - 'my/open-next-line-indent

Org rule:
- C-o - 'my/open-previous-line
- C-m - 'my/org-new-line-indented, if cursor at the begining of line, don't split and inser line above with indentation
- M-m - 'electric-newline-and-maybe-indent
- C-j - 'my/org-new-line-stay-indented - stay at current: open line split, with indentation
- M-j - 'my/org-open-next-line-indent-shift - used for list to create new items and shift it deeper, always below


M-o 'other-winndow - as soon as it is free, it is popular approach.
