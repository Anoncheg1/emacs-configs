
# Table of Contents

1.  [Keys: How to use C-h as backspace as it works in console?ired](#orgc6479fa)
2.  [Keys: How to use TAB for templates, and don't install Yasnippet and others?](#orgb1c9f75)
    1.  [links](#org83bde56)
3.  [Keys: Tab and C-u Tab, how to bind different commands?](#org45cbd87)
4.  [Keys: Tab as a predefined command executor](#orgbe2c996)
5.  [How to remove space character after Abbrev completion?](#orgc193ff1)
6.  [How to highlight something and unhighlight and save it?](#org317b1df)
7.  [How to fixed recover autosaved #file# that is older: show message and own my/recover-this file.](#orgbf4dc6f)
8.  [How to indent region line by line](#orgc1d01a9)
9.  [How to indent region as first line](#org05c0937)
10. [How to prevent changing of window title for specific files?](#org80f3f8d)
11. [How to open https links in Org mode with shell command for external browser?](#orgd74e0f2)
12. [How to emulate M-x or call interactive repeatedly/programmably?](#org86c7725)
13. [How to change current directory "default-directory" to directory of emacs's start or directory of other buffer?](#org8b41119)
14. [How in Org-mode to hide other headers and leave current open without hiding text and headers in opened?](#org954fdab)
15. [How to see full tree when using C-u C-SPC on Org mode?](#org84bc180)
16. [How to prevent evaluation of Org source blocks during export](#org26e507e)
17. [Can I call Org source block during call of another source block and save result in session?](#org45882f8)
18. [How to search for Chinese pinyin and ignore tones?](#org1df60ce)
19. [How to make fuzzy search](#org64d9624)
20. [How to open file with emacs daemon from bash?](#orgef419de)
21. [How to evaluate code block remotely?](#org30bb9c3)
22. [How to configure proxy or block all internet access?](#org5b9c912)
23. [How to outline source code, add headers like in Org mode and cycle them?](#orga493008)
24. [Automatic curly quotation marks “” (instead of "") and ‘’ (instead of '')](#org23afa06)
25. [How to open file “wser/newtab/asrouter.ftl:86” with line number?](#org54ee735)
26. [paragraph.el: How to prevent fill-paragraph in Org mode to indent source block according to language](#org84963ea)
27. [In source block in Org mode < > breaks matched parentheses](#org01106ad)
28. [paragraph.el: \`fill-paragraph' and \`org-fill-paragraph' don't work in Org-mode list.](#org69ae11a)
29. [Themes: How to activate theme per mode or buffer or per file?](#org686270e)
30. [Themes: how to switch theme, for example for day and night.](#org0937a64)
31. [Zone (fun screensaver): how to make it slower and less CPU hungry?](#org18777ba)
32. [Zone (fun screensaver): how to teach zone to respect text zooming?](#org651bc39)
33. [Org: How to go to the first item in Org-mode list and fix org-backward-paragraph?](#org54de5f4)
34. [Org: How to use regex template for isearch with C-M-s command, e.g. search in Org headers?](#orgd3d5bcc)
35. [Org: How to disable hiding of [[] [ links ] ] in Org mode? This is agains markdown principles.](#org965b7f3)
36. [Org: How to bind TAB key to Expansion function in org-mode and don't break org-cycle?](#orgc6863ac)
37. [(partial) Org: How to prevent returning to begining of #+begin\_src after C-m C-/ and C-m, org-return?](#org8b875ae)
38. [Org: Babel: How to jump to Org-mode src-block's result and key to open session in window](#org4866f18)
39. [Org: Babel: How to set timeout on Org-mode code block execution by C-c C-c?](#org2817022)
40. [Org: Babel: Why alias is not working?](#orgd4a3496)
41. [Org: Babel: why :file dont save file to current directory?](#org991b6be)
42. [Org: Babel: How to C-c ' open buffer always at right?](#orgcd040dd)
43. [Org: Babel: How to change current folder for Python source block to use library in another directory?](#org0cdb1c1)
44. [Org: Babel: why src block require lowercase name of language?](#orgb9b0ed9)
45. [Org: What is the best approach to document small table with big cells in plain text?](#orgb17c6d0)
46. [Org: How to set inline image size?](#org1545cba)
47. [Org: Smooth up and down movement element by element](#org9e5626d)
48. [Outline: How to jump to place that was hidden in folder outline header?](#org2ccfdd8)
49. [Dired: how to open as a file manager](#org4163dac)
50. [Dired: open with default app, human readable size](#orgc63ac88)
51. [Dired: don't delete files, move to trash first](#org27a53fa)
52. [Dired: bind ^ to something better and show thumbnails with image-dired](#org7493473)
53. [Dired: use Xfce4 thumbnails](#orgf5a86a5)
54. [Dired: hide "." dot files and remember your choose](#orgf702689)
55. [Dired: open files with external applications](#org2023538)
    1.  [solution](#orgb87a969)
    2.  [Advanced solutions](#orgc0553a0)
56. [Dired: why renaming a same file suggest directory instead of same file name?](#orgd542c9e)
57. [Dired: Side window: opening file with "o" key #'dired-find-file-other-window?](#org3253520)
58. [Dired: Side window: toggle side window](#org30a0542)
59. [Dired: Side window: update side window when the cursor move in the main window](#org3a158af)
60. [Dired: how to add current path to mode line?](#orgcfcd4ab)
61. [Dired: how to use region selection instead of marks?](#org3d21f28)
62. [Dired: toggle mark - a single key for all marks](#orgd7ec47a)
63. [Dired: what if I forgot to use flag and mark files for deletion?](#org01d46e8)
64. [Dired: usecase - copy/move files between folders.](#org4c247eb)
65. [Dired: how to toggle sorting? Sorting by size?](#orgd04fb44)
66. [Dired: How to filter files by extention?](#org0e4987a)
    1.  [Apprach 3) with kill “hiding”](#org3cf0c05)
    2.  [sort after filtering?](#org0f3763e)
67. [Dired: How to compare directoris?](#org5caa313)
    1.  [To make Dired compare directoris](#org4dda280)
    2.  [To make Dired compare Buffers if there is 2 opended.](#orgceee2d2)
68. [How emacs behavior differ when run under root?](#org0b47dbe)
69. [How to copy current file and current line to clipboard?](#org445bbfc)
70. [How to edit multiple position or multiple cursors?](#orgff4824a)
    1.  [Obsolate example of rectangular edition. limited to rectangle.](#orgd029ea7)
71. [GUI: How to reduce delay for minibuffer when F1 or C-x is pressed?](#orgb2b0a80)
72. [GUI: Why splitting window with C-x 3, C-x 2 works strage?](#org4f8be46)
73. [GUI: Selecting Buffers, tab-bar-mode, like tabs in browser](#org645315f)
    1.  [tab-bar](#org08588bd)
    2.  [tab-line-mode](#org25aab0c)
    3.  [Solution with external tab-bar-buffers package:](#orgb5eeeaf)
74. [GUI: How to switch to recent buffer and ignore system buffers like **Buffer List**?](#org9a137bf)
75. [GUI: How to open file in frame with the same major mode files?](#org8ad839b)
76. [GUI: Abort minibuffer everywhere if C-g pressed.](#org06aeab6)
77. [GUI: How set default sorting of Buffer-menu and other tabular-list modes?](#org3c6102a)
78. [GUT: How to open Buffer-menu at right?](#orgea1e0b7)
79. [GUI: how to resize and enlarge frame with a sexp?](#orgb049af1)
80. [GUI: How to sort buffers in buffer menu by most visited?](#org0692203)
81. [GUI: How to highlight selected window?](#org1707699)
82. [How to kill all buffers and duplicate frames?](#org552f0b3)
83. [How to create a blog from a single file?](#org945c136)
84. [How to fix vertico in Dired mode to properly handle path?](#org6b19c95)
85. [How to enable ELisp mode in any buffer, or "There is no ElDoc support in this buffer."?](#orgebb3e38)
86. [How to start notmuch with different .notmuch-config for different emails boxes?](#org862b796)
87. [How to create link to certain place in file and open it from bash fast?](#orgffbcae5)
88. [How to kill Python Babel when execute source block in Org mode?](#orge64727b)
89. [ELisp: How to load new package for easy navigation?](#org6a9d0bf)
90. [ELisp: How to test Macros fast?](#org375d91f)
91. [Elisp: How reload current file after (defcustom variable was changed?](#orgf0c4b3b)
92. [Elisp: How to go to begining of next parenthesis?](#org10de5fc)
93. [Ediff: How to get rid of switching to "control buffer"?](#org2465c0c)
    1.  [references](#org77d0b55)
94. [Troubleshooting: **ERROR**: End of file during parsing](#orgfb6076f)
95. [How to use holidays?](#org1d88307)
96. [Telega: How to add custom notification on new message?](#orgadc73f4)
97. [Capitalize-word function don't capitalize first symbol of word, how to fix that?](#orgad42269)
98. [How to inhibit paired quotation for words like don't 1990's?](#org671bc17)
99. [Org: How set #+TITLE: to filename?](#org03dbbc1)
100. [FAQ: My Emacs is not loading what to do? How to debug init config file?](#orgcf7c5a9)
101. [FAQ: how to unbind key?](#org15e1573)
102. [How to execute hook on active buffer change focus?](#org6b9455a)
103. [I have M-x recover-this-file message, how to show difference and remove auto-save?](#org0348afe)
104. [paragraph.el: Why paragraph start not match “1. text”, not correct end of paragraph?](#org7cbc703)
105. [recentf: How to add directories that was opened from “find-file”?](#orgf3e27c9)
106. [Themes: How to set faces: foreground, background, font based on selected day and night theme](#orgfe40f46)
    1.  [Default and Org specific automatic faces:](#orgeb5e6f6)
    2.  [Switching keybindings for themes](#org9e521ac)
107. [Themes: How to set theme by time.](#org2b99d5c)
108. [Themes: How to set theme by time. Solution with circadian.el](#org5845e8d)
    1.  [other packages](#orge12cf87)
    2.  [circadian.el main functions](#orgf10d50d)
    3.  [How to set theme by sunrise and sunset.](#org3c9eb9a)
109. [Password management](#orga696454)
110. [Create interactive function that ask for file location](#org5d184fc)
111. [Eglot vs eglot-ensure](#orgb4cd08f)


<a id="orgc6479fa"></a>

# Keys: How to use C-h as backspace as it works in console?ired

    (define-key (current-global-map) (kbd "C-h") 'delete-backward-char)

backspace at search

    (define-key isearch-mode-map "\C-h" #'isearch-delete-char) ; delete character during search C-s

and for M-h word:

    (global-set-key (kbd "M-h") #'backward-kill-word)  ; redefine mark-paragraph


<a id="orgb1c9f75"></a>

# Keys: How to use TAB for templates, and don't install Yasnippet and others?

There is **Abbrevs** feature that replace word before cursor with
 something. And there is **Skeletons** languages for tamplates that
 insert some text and can prompt for user input.  They can be used
 together.

Steps:

1.  we define skeleton template with **define-skeleton**
2.  we define **define-abbrev-table** with link to skeleton
3.  we call **expand-abbrev** function

There is a little problem, TAB key is overloaded with indentation, Org
 staff and we want to add **expand-abbrev** function to this.

M-x list-abbrevs - to get list of defined templates.

Full code (greeTAB -> greetings!):

    (define-skeleton example
      "Define skeleton template."
      "" "greetings!")
    
    ;; Abbrev table for Org-mode
    (define-abbrev-table 'org-mode-abbrev-table
      '(
        ("gree" "" example)
      ))
    
    ;; TAB key rebinding
    (defun my/indent-or-complete (arg)
      (interactive "P")
      (if (or (looking-back "\\." 1) (looking-at "\\_>")) ;; if character before cursor is last one of a word or dot (.)
          (progn
            (if (not (expand-abbrev)) ;; try abbrev first
                (if (not (completion-at-point))
                    (progn
                      (company-complete-common)
                      )
                  )
              )
            )
        ;; else
        (execute-extended-command nil "indent-for-tab-command" nil) ; cycle line
      ))
    
    (global-set-key (kbd "TAB") #'my/indent-or-complete)

You can also use company mode to show you available abbrevs.

In this code we add company-abbrev to list of company-backends that
 define priority for recomendations in Org mode.

    (add-hook 'org-mode-hook (lambda ()
                               (setq company-backends
                                     '(company-math-symbols-unicode
                                       company-capf company-keywords
                                       company-files company-abbrev
                                       company-dabbrev))))


<a id="org83bde56"></a>

## links

-   <https://www.gnu.org/software/emacs/manual/html_node/autotype/index.html>
-   skeletons + abbrevs <https://www.gnu.org/software/emacs/manual/html_node/autotype/Skeletons-as-Abbrevs.html>
-   abbrevs <https://www.gnu.org/software/emacs/manual/html_node/emacs/Abbrevs.html#Abbrevs>


<a id="org45cbd87"></a>

# Keys: Tab and C-u Tab, how to bind different commands?

Org mode have own function org-cycle bount to TAB.

You should bind TAB in 'org-mode-hook. For other modes you should use hooks and global binding.

    
    (defun my/indent-or-complete-org (arg)
      "TAB key"
      (interactive "P")
      (if (bound-and-true-p myselect-mode) ;; if region selected
                 (if arg
                     (apply-command-to-region 'indent-according-to-mode) ;; fix indentation in region
                   ;; else
                   (my/indent-python) ;; indent as first line
                 )))
    (add-hook 'org-mode-hook (lambda ()
                (local-set-key (kbd "TAB") 'my/indent-or-complete-org)))
    (global-set-key (kbd "TAB") #'my/indent-or-complete)


<a id="orgbe2c996"></a>

# Keys: Tab as a predefined command executor

    (let ((my-current-input-abbrev 'never-switched))
      (define-abbrev-table 'org-mode-abbrev-table
        `(("zh" ""
           ,(lambda ()
              (activate-input-method
               (setf my-current-input-abbrev
                     "chinese-sisheng"))))
          ("en" ""
           ,(lambda ()
              (activate-input-method
               (setf my-current-input-abbrev
                     nil)))))))
    (global-set-key (kbd "TAB") 'expand-abbrev)


<a id="orgc193ff1"></a>

# How to remove space character after Abbrev completion?

as pointed out in documentation <https://www.gnu.org/software/emacs/manual/html_node/autotype/Skeleton-Language.html>
you can use -1 in skeleton, like this:

    (define-skeleton chinese-dot
      ""
      "" -1 "。")
    (define-abbrev-table 'org-mode-abbrev-table
      '(
        ("." "" chinese-dot) ;; or use: C-x 8 RET IDEOGRAPHIC FULL STOP
        ))

To prevent new line after insertion use:

    (setq skeleton-end-newline nil)


<a id="org317b1df"></a>

# How to highlight something and unhighlight and save it?

Using built-in hi-lock.el:

1.  M-s h ./r/p/l regexp RET
2.  M-s h u RET

Also there is commands:

-   highlight-compare-buffers
-   highlight-compare-with-file
-   highlight-symbol-at-mouse.

How to save and automatically load highlighted text?

1.  M-s h w - save patterns to file
2.  add to file first line: ;-**- hi-lock-file-patterns-policy: (lambda (x) 't); eval: (hi-lock-mode 1) ; -**-

doc <https://www.gnu.org/software/emacs/manual/html_node/emacs/Highlight-Interactively.html>


<a id="orgbf4dc6f"></a>

# How to fixed recover autosaved #file# that is older: show message and own my/recover-this file.

To show message we add hook and surround server-execute with own
 function to repeat and check for #file#.

    (defun my/hook-fix-auto-save-was-found(&optional proc files nowait commands dontkill frame tty-name)
      ;; No need to warn if buffer is auto-saved
      ;; under the name of the visited file.
      (when (not (and buffer-file-name
            	  auto-save-visited-file-name))
        (if (file-newer-than-file-p (or buffer-auto-save-file-name
    				    (make-auto-save-file-name))
    				buffer-file-name)
            (message (format "%s has auto save data; consider M-x recover-this-file"
            	         (file-name-nondirectory buffer-file-name)))
          ;; else
          (if (file-exists-p (or buffer-auto-save-file-name
    			     (make-auto-save-file-name)))
              (message (format "%s has auto save data, but older than original; consider M-x recover-this-file"
            	           (file-name-nondirectory buffer-file-name)))))))
    
    ;; this fix hidding of message about auto saved #file# when there is local variables defined in file.
    (add-hook 'find-file-hook 'my/hook-fix-auto-save-was-found)
    ;; and when emacsclient is used and hide by message "When done with a buffer, type C-x #"
    (advice-add 'server-execute :after #'my/hook-fix-auto-save-was-found)

To be able to recover, we need to rewrite recover-this-file function, also we add yes-no question:

    (defun my/recover-this-file ()
      "Recover the visited file--get contents from its last auto-save file.
       Visit file FILE, but get contents from its last auto-save file."
      (interactive) ;; TODO: (interactive "P")
      (or buffer-file-name
          (user-error "This buffer is not visiting a file"))
      (defvar-local file buffer-file-name)
      ;; Actually putting the file name in the minibuffer should be used
      ;; only rarely.
      ;; Not just because users often use the default.
      (interactive "FRecover file: ")
      (setq file (expand-file-name file))
      (if (auto-save-file-name-p (file-name-nondirectory file))
          (user-error "%s is an auto-save file" (abbreviate-file-name file)))
      (let ((file-name (let ((buffer-file-name file))
    		     (make-auto-save-file-name))))
        (cond ((and (file-exists-p file)
                    (not (file-exists-p file-name)))
               (error "Auto save file %s does not exist"
                      (abbreviate-file-name file-name)))
              ((and (if (file-exists-p file)
    	            (not (file-newer-than-file-p file-name file))
    	          (not (file-exists-p file-name)))
    	        (not (yes-or-no-p "Auto-save file not current, are you shure?" )))
               (user-error "Auto-save file %s not current"
                           (abbreviate-file-name file-name)))
    	  ((with-temp-buffer-window
    	    "*Directory*" nil
    	    #'(lambda (window _value)
    		(with-selected-window window
    		  (unwind-protect
    		      (yes-or-no-p (format "Recover auto save file %s? " file-name))
    		    (when (window-live-p window)
    		      (quit-restore-window window 'kill)))))
    	    (with-current-buffer standard-output
    	      (let ((switches dired-listing-switches))
    		(if (file-symlink-p file)
    		    (setq switches (concat switches " -L")))
    		;; Use insert-directory-safely, not insert-directory,
    		;; because these files might not exist.  In particular,
    		;; FILE might not exist if the auto-save file was for
    		;; a buffer that didn't visit a file, such as "*mail*".
    		;; The code in v20.x called `ls' directly, so we need
    		;; to emulate what `ls' did in that case.
    		(insert-directory-safely file switches)
    		(insert-directory-safely file-name switches))))
    	   (switch-to-buffer (find-file-noselect file t))
    	   (let ((inhibit-read-only t)
    		 ;; Keep the current buffer-file-coding-system.
    		 (coding-system buffer-file-coding-system)
    		 ;; Auto-saved file should be read with special coding.
    		 (coding-system-for-read 'auto-save-coding))
    	     (erase-buffer)
    	     (insert-file-contents file-name nil)
    	     (set-buffer-file-coding-system coding-system)
                 (set-buffer-auto-saved))
    	   (after-find-file nil nil t))
    	  (t (user-error "Recover-file canceled")))))


<a id="orgc1d01a9"></a>

# How to indent region line by line

We need to apply function to every line of region:

    (defun apply-command-to-region (command)
      "Apply FUNCTION to each line in the region."
      (let ((start (region-beginning)) (end (region-end)))
        (save-excursion
          (save-restriction
            (goto-char start)
            (while (< (point) end)
              (funcall command)
              (forward-line 1))))))

We can bound this to TAB key and detect if region is active:

    (defun my/indent-or-complete ()
         (interactive)
         (if (region-active-p)
                 (apply-command-to-region 'indent-according-to-mode)
                 ... ))
    (global-set-key (kbd "TAB") #'my/indent-or-complete)


<a id="org05c0937"></a>

# How to indent region as first line

    (defun my/indent-python ()
      " indent-according-to-mode first line, and others"
      (let ((beg (or (and mark-active (region-beginning)) (line-beginning-position)))
            (end (or (and mark-active (region-end)) (line-end-position))))
        ;; deactivate and go to begining
        (deactivate-mark t)
        (goto-char beg)
        (beginning-of-line)
    
        (setq-local  ciw (current-indentation))
        (indent-for-tab-command) ;; indent first line
        (let ((differ (+ (- (current-indentation) ciw) 1) )) ;; was = 1, become=4, 4-1 = 3+1 =4
          (forward-line)
          (if (<= (line-beginning-position) end) ;; if not end of region
              (indent-rigidly (point) end differ))) ;; indent other lines as the first one
      ))


<a id="org80f3f8d"></a>

# How to prevent changing of window title for specific files?

Normally you use emacsclient and emacs &#x2013;daemon. What if you need to
 open file, keep window title and dont mess with buffers?

Just use &#x2013;name argument for emacs command! Here is my .bash\_aliases
 file, this alias set title to name of file:

    em() {  emacs --name "$(pwd)/ $1" "$@" ; }

For dynamic title use frame-title-format variable:

    (setq-default frame-title-format
          '((:eval (if (buffer-file-name)
                       (abbreviate-file-name (buffer-file-name))
                     "%b [%m] %f"))
            (:eval (if (buffer-modified-p)
                       " •"))
            " Emacs")
          )


<a id="orgd74e0f2"></a>

# How to open https links in Org mode with shell command for external browser?

C-c C-o command that call (org-open-at-point) when cursor at the
 link. Then it calls calls (org-link-open) which uses the variable
 "org-link-parameters".

1.  We will use org-mode-hook that will be call at opening of every file.
2.  We create variable per buffer "mybookmarksfile"
3.  if file has -**- mybookmarksfile:t -**- as a first line we will call browser for url

Firefox can not open url from command line, that is why I just copy link to buffer.

    (add-hook 'org-mode-hook (lambda ()
                               (defvar-local mybookmarksfile nil) ;; bookmark browser activator
                               (make-variable-buffer-local 'org-link-parameters)
                               (dolist (scheme '("http" "https"))
                                 (org-link-set-parameters scheme
                                              :follow
                                              (lambda (url arg)
                                                ;; (when mybookmarksfile
                                                  (setq-local url (concat "https:" url arg))
                                                  (kill-new url)
                                                  ;; (async-shell-command (format "firefox %s" url)
                                                ;; )
                                                ))))
                               ))


<a id="org86c7725"></a>

# How to emulate M-x or call interactive repeatedly/programmably?

if you M-x debug-on-entry RET execute-extended-command which is M-x. You fill find
 out, that it uses some record between calls.

The way to emulate it properly is to use followind call:

    (execute-extended-command nil "indent-for-tab-command" nil)


<a id="org8b41119"></a>

# How to change current directory "default-directory" to directory of emacs's start or directory of other buffer?

to change directory to emacs's start temporarely:

    (with-temp-buffer
           (setq-local default-directory (buffer-local-value 'default-directory (get-buffer
           "*Messages*")))
           ...)


<a id="org954fdab"></a>

# How in Org-mode to hide other headers and leave current open without hiding text and headers in opened?

(org-fold-show-entry) and Outline in (outline-show-entry) don't show
 headers and text in open headers after execution, it is called "sparse trees".

This key is used exactly for fixing that hidden text and headers:

-   C-c C-r reveal context around point (org-fold-reveal)

There is strange parameters in (org-reveal) required '(4) to be passed to work right, idk why.

For Org mode:

    (defun my/org-fold-hide-other ()
         "Hide other headers and reveal current and don't hide headers and text in opened ones."
         (interactive)
         (save-excursion
           (org-overview) ;; hide others
           (org-reveal '(4)))) ;; reveal current place appropriate)
    
    (add-hook 'org-mode-hook (lambda ()
                               (local-set-key (kbd "C-c e") 'my/org-fold-hide-other)))

For outline mode:

    (defun my/outline-hide-other ()
         "Hide other headers and don't hide headers and text in opened ones.
    like (outline-hide-other)"
         (interactive)
         (save-excursion
           (outline-hide-sublevels 1) ;; hide all, set level to required!
           (outline-show-children) ;; show headers, not shure how and wehere,
           (outline-back-to-heading t) ;; to header in depths
           (outline-show-entry) ;; show local text
           (outline-up-heading 1 t) ;; go upper
           (while ( > (funcall outline-level) 1) ;; while not at first header
               (outline-show-entry)
               (outline-show-children) ;; show subheaders
               (outline-up-heading 1 t) ;; go upper
               ))
    (add-hook 'outline-mode-hook (lambda ()
                                   (local-set-key (kbd "C-c e") 'my/outline-hide-other)))


<a id="org84bc180"></a>

# How to see full tree when using C-u C-SPC on Org mode?

To fix set-mark-command behavior (C-u C-SPC)  to show full content(not sparse tree):

    (add-hook 'outline-mode-hook (lambda ()
       (advice-add 'org-mark-jump-unhide :after (lambda (&rest args) (org-reveal '(4)) ))
       ))

I use

    (advice-add 'org-fold-show-context :after (lambda (&rest args) (org-reveal '(4)) ))

hook for any functions that trying to show context.


<a id="org26e507e"></a>

# How to prevent evaluation of Org source blocks during export

prevent evaluation if Org source blocks during export:

-   per block

    #+begin_src <language> :eval never-export

-   per file

    #+PROPERTY: header-args :eval never-export

-   global

    (setq org-babel-default-header-args
          (cons '(:eval . "never-export")
                (assq-delete-all :eval org-babel-default-header-args)))
    ;; or, which is the same:
    (setf (alist-get :eval org-babel-default-header-args)
             "never-export")


<a id="org45882f8"></a>

# Can I call Org source block during call of another source block and save result in session?

Yes, it is a little hack:

    

Just press C-c C-c on this block and "aaa" block will be executed
 automatically. (x values is not used)


<a id="org1df60ce"></a>

# How to search for Chinese pinyin and ignore tones?

I coded my minor mode for this:
<https://github.com/Anoncheg1/pinyin-isearch/>

It replaces isearch-search-fun-function with our function that replace
 search string with regex that ignore tones.


<a id="org64d9624"></a>

# How to make fuzzy search

Are you shure that you need it?

There is fuzzy package with fast search but it don't have Levenshtein
   distance.

In ~/.emacs:

    (require 'fuzzy)
    (setq fuzzy-match-accept-error-rate 0.25)
    (setq fuzzy-match-accept-length-difference 0)

To activate:

    M-x turn-on-fuzzy-isearch
    M-: (fuzzy-isearch-activate)
    C-s guangua

There is fzf command line utility and integration with Emacs <https://github.com/bling/fzf.el>

and there is implementation in pure Emacs: <https://www.masteringemacs.org/article/fuzzy-finding-emacs-instead-of-fzf>


<a id="orgef419de"></a>

# How to open file with emacs daemon from bash?

to use:

    $ e /path/to/file

Add to ~/.bash\_aliases or ~/.bashrc:

    e() {
        # ;; start a server if is not running
        if [ -z "$ed" ] ; then
            emacs --daemon
        fi
        # ;; (find-file used with --create-frame because without it
        # ;; if you close buffer with that file frame will be closed too.
        if [[ -z "$@" ]] ; then # no file was given
            emacsclient --create-frame --eval "(find-file \"~/tmp/emacs-file$(date -I).org\")" &
        elif [[ -d "$@" ]] ; then # if file exist and is a directory
            emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$@"\"))"
        elif [[ -n "$DISPLAY" ]] ; then # if under X
        # # elif [ -e "$@" ] ; then # if file exist
            if [[ -z "$(ps aux | grep emacsclient | grep create-frame)" ]] ; then
                emacsclient --alternate-editor=emacs --create-frame --eval "(find-file \"$@\")" > /dev/null &
            else # if frame already exist
                emacsclient --alternate-editor=emacs --eval "(my/find-file-frame \"$@\")" &
            fi
        else # under console
            emacsclient -c -a emacs "$@"
        fi
    }


<a id="org30bb9c3"></a>

# How to evaluate code block remotely?

For Org Babel in #+BEGIN\_SRC there is a header argument :dir

    :dir /scp:dand@yakuba.princeton.edu:

<https://orgmode.org/manual/Environment-of-a-Code-Block.html>


<a id="org5b9c912"></a>

# How to configure proxy or block all internet access?

There is c function “make-network-process” (maybe more) that allow to
 connect to network, Elisp library “url” for HTTP/HTTPS allow to use
 “socks” library to connect to make-network-process, but other
 libraries directly call make-network-process or not provide ability
 to configure proxy.

Here is way to control connections by “make-network-process” function:

    (require 'socks)
    
    (defun my-block-network-process-advice (orig-fun &rest args)
      "Pass smtpmail to socks and block everything other."
      (let ((name (plist-get args :name)) ; "socks" for socks-open-network-stream
            (buffer (plist-get args :buffer))
            (host (plist-get args :host))
            (service (plist-get args :service))
            proc
            )
        (print (list "TEST" name host))
        (cond ((not host) ; wayland connection - condition
               (apply orig-fun args)) ; - body
    
              ((string-equal name "smtpmail") ; - condition
               ;; -! replace "open-network-stream" with "socks-open-network-stream" function
               (print (list "smtpmail args" args))
               (print (list "apply socks-open-network-stream " name buffer host service))
               (let ((coding-system-for-read 'binary)
                     (coding-system-for-write 'binary))
                     (socks-open-network-stream name buffer host service)))
    
              ((string-equal name "socks")
                   ;; (string-equal name "smtpmail")
                   ;; ) ; - condition
               (progn
                 (print (list "apply make-network-process" args))
                 ;; (setq proc
                 ;; (debug)
                 (apply orig-fun args)
                 ))
    
              (t 				; - final condition
                (message "Network calls are blocked. Arguments: %S" args)
                ;; Return a dummy process object
                ;; (make-symbol "dummy-process")
                (debug)
                ;; (dummy-process-create "test-proc" "*Dummy Process*")
                )
                ;; ;; - else
                ;; (apply orig-fun args)
                )
    
      ;; Optionally, raise an error to prevent the call
      ;; (error "Network calls are blocked.")
      ;; proc
      ))
    
    (advice-add 'make-network-process :around #'my-block-network-process-advice)


<a id="orga493008"></a>

# How to outline source code, add headers like in Org mode and cycle them?

Outline mode working out of the box in Emacs even without activating outline-minor-mode or outline-mode.

For Elisp mode by default lines starting with “;;;” used in “outline-regexp” (not fully understand default value).

To modify this and add keys bindings create file .dir-locals.el

    ((emacs-lisp-mode . (
                        (outline-regexp . "^;;; ")
                        ;; (eval . (outline-minor-mode 1))
                        (eval . (progn (keymap-local-set "C-c k" #'outline-previous-heading)
                                      (keymap-local-set "C-c n" #'outline-next-heading)
                                      (keymap-local-set "C-c C-e" #'my/outline-hide-other)
                                      (keymap-local-set "C-<tab>" #'outline-cycle-buffer)
                                      (keymap-local-set "<backtab>" #'outline-toggle-children)
                                      (outline-cycle-buffer 1)
                                      ))
                        )))


<a id="org23afa06"></a>

# Automatic curly quotation marks “” (instead of "") and ‘’ (instead of '')

    (setopt electric-quote-context-sensitive t)
    (setopt electric-quote-replace-double t)
    (add-hook 'org-mode-hook 'electric-quote-local-mode)

Sadly, conflict with #+begin\_src #+end\_src blocks with Python.
use <https://codeberg.org/Anoncheg/org-src-detect>


<a id="org54ee735"></a>

# How to open file “wser/newtab/asrouter.ftl:86” with line number?

    call_emacs() {
        # echo "Usage: $FUNCNAME <filepath>:<linenumber>" >&2; return 1;
        if [[ "$1" =~ ^(.+):([0-9]+):?$ ]]; then
            emacsclient -c -a emacs "$1"
        fi
        emacsclient -c -a emacs +"${BASH_REMATCH[2]}" "${BASH_REMATCH[1]}"
    }


<a id="org84963ea"></a>

# paragraph.el: How to prevent fill-paragraph in Org mode to indent source block according to language

How to force fill-paragraph to use just local fill-column and don't use babel?

Solution: just set variable fill-paragraph-function to nil. This is set to org-fill-paragraph.

For example:

    (defun my/fill-paragraph (arg)
    "Fix two things: 1) return cursor after prefix to the beginning.
    2) with C-u M-q use fill-column instead of org source block specific."
      (interactive "P")
      (if current-prefix-arg ; if C-u
        (let ((saved-fill-paragraph-function fill-paragraph-function))
          (setq fill-paragraph-function nil)
          (setq current-prefix-arg nil)
          (call-interactively 'fill-paragraph)
          (setq fill-paragraph-function saved-fill-paragraph-function))
        ;; else
        (call-interactively 'fill-paragraph)))


<a id="org01106ad"></a>

# In source block in Org mode < > breaks matched parentheses

Solution is to disable them in org-mode-syntax-table:

    (add-hook 'org-mode-hook (lambda ()
                               (modify-syntax-entry ?> "." org-mode-syntax-table)
                               (modify-syntax-entry ?< "." org-mode-syntax-table)))


<a id="org69ae11a"></a>

# paragraph.el: \`fill-paragraph' and \`org-fill-paragraph' don't work in Org-mode list.

It breaks when new line have ^text&#x2026; and works when ^  text.. - have some spaces.
   I think the source of the problem lies in the function \`org-element-at-point'.

solution1: The main idea is to replace occurrences of \n with SPC in
 the list item to fill before calling org-fill-paragraph on it.
 <https://emacs.stackexchange.com/questions/2735/how-to-format-fill-poorly-formatted-bullet-items-in-org-mode>

Solution 2:

1.  repeat: go to the next line. If next line is not blank, not list
    and just a text, replace \n with ' '
2.  finally fill-paragraph

    (defun current-line-blank ()
      "Return non-nil if line is empty line."
      (eq (progn (end-of-line) (point)) (progn (beginning-of-line) (point)) ))
    
    (defun current-line-list ()
      "Return boolean, non-nil if line is a list in Org mode."
      (or (eq (org-element-type (org-element-property :parent (org-element-at-point))) 'plain-list)
          (eq (org-element-type (org-element-at-point)) 'plain-list)))
    
    (defun my/fill-paragraph-list ()
      "Fix for list in Org mode.
    Properly apply fill-paragraph in Org mode."
      (interactive)
      ;; go backward - cases: 1 at list, 2 uder list, 3 at paragraph
      (when (not (current-line-list)) ; 1
        (forward-line -1)
        (while (let ((r (and (not (current-line-blank))
                             (not (current-line-list)) ; 2
                             (eq (org-element-type (org-element-at-point)) 'paragraph))))
                 r)
          (forward-line -1))
        (if (or (current-line-blank) (not (current-line-list))) ; 3, 2
            (forward-line)))
    
      ;; go forward
      (let ((v t))
        (while v
          (search-forward "\n" nil t)
          (setq v (and (not (current-line-blank))
                       (not (current-line-list))
                       (eq (org-element-type (org-element-at-point)) 'paragraph)))
          (if v (replace-match " "))
          ))
      (forward-line -1)
      (org-fill-paragraph))


<a id="org686270e"></a>

# Themes: How to activate theme per mode or buffer or per file?

Solution: Check current buffer major-mode at opening new file event and with timer.

    (defun my/change-theme ()
      (cl-case major-mode
        (org-mode (load-theme 'wombat t)) ;; chack buffer name or mode here
        (otherwise (load-theme 'adwaita t))))
    ;; On file open event:
    (add-hook 'find-file-hook 'my/change-theme)
    ;; With timer every N seconds in case you switch buffer:
    (run-with-idle-timer 1 t 'my/change-theme)

You can not actiavate mode on buffer change, hook \`buffer-list-update-hook' will recurse itself.


<a id="org0937a64"></a>

# Themes: how to switch theme, for example for day and night.

Simplies way is to bind switching to keys. In following code we
 swithch to day time with C&#x2013; and to night time with C-=.

    (defun my/load-theme (themes)
      "Load THEMES properly by disabling the previous themes first."
      ;; (setq themes '(wombat manoj-dark)) ; debug
      (mapc #'disable-theme custom-enabled-themes)
      (mapc (lambda (x)(load-theme x t))
            (reverse themes))
      (setq custom-enabled-themes themes))
    
    ;; enable themes
    (global-set-key (kbd "C-=") (lambda () (interactive)
                                  (my/load-theme '(wombat manoj-dark))))
    ;; disable themes
    (global-set-key (kbd "C--") (lambda () (interactive) ; shadow `negative-argument'
                                  (my/load-theme nil)))


<a id="org18777ba"></a>

# Zone (fun screensaver): how to make it slower and less CPU hungry?

    (require 'zone)
    (zone-when-idle 120)
    (defun my/zone-sit-for-advice (func-call seconds &optional nodisp obsolete)
      (setq seconds (* seconds 6)) ; 6 times slower
      (apply func-call seconds nodisp obsolete))
    
    (advice-add 'sit-for :around #'my/zone-sit-for-advice)

advanced

    (defvar my/zone-current-program nil)
    (require 'zone)
    (zone-when-idle 120)
    
    (defvar my/zone-crazy '("zone-pgm-putz-with-case"
                            "zone-pgm-whack-chars"))
    
    (defvar my/zone-hungry '("zone-pgm-dissolve"
                             "zone-pgm-jitter"))
    
    (defvar my/zone-demanding '("zone-pgm-rotate"
                                "zone-pgm-random-life"
                                "zone-pgm-drip"
                                "zone-pgm-rotate-LR-lockstep"
                                "zone-pgm-rotate-RL-variable"
                                "zone-pgm-paragraph-spaz"))
    
    (defun my/zone-sit-for-advice (func-call seconds &optional nodisp obsolete)
      "Slow down zone"
      (cond
       ((member my/zone-current-program my/zone-crazy)
        (setq seconds (* seconds 250))) ; 250 times slower
       ((member my/zone-current-program my/zone-hungry)
        (setq seconds (* seconds 25))) ; 25 times slower
       ((member my/zone-current-program my/zone-demanding)
        (setq seconds (* seconds 10))) ; 10 times slower
       (t (setq seconds (* seconds 5))) ; 5 times slower for others
       )
      (apply func-call seconds nodisp obsolete))
    
    (advice-add 'sit-for :around #'my/zone-sit-for-advice)
    
    (defun my/zone-call (func-call program &optional timeout)
      (setq my/zone-current-program (symbol-name program))
      (print (symbol-name program)) ; for debug
      (apply func-call program timeout))
    
    (advice-add 'zone-call :around #'my/zone-call)


<a id="org651bc39"></a>

# Zone (fun screensaver): how to teach zone to respect text zooming?

We add advice after buffer of zoom creation and before call of
 program. We switch to buffer before current, get zoom from it and
 adjust zoom in zone buffer.

    (defun my/zone-call-scalefix (func-call program &optional timeout)
      (let ((v (with-current-buffer (buffer-name (car (car (window-prev-buffers))))
          text-scale-mode-amount)))
        (text-scale-increase v))
      (apply func-call program timeout))
    (advice-add 'zone-call :around #'my/zone-call-scalefix)


<a id="org54de5f4"></a>

# Org: How to go to the first item in Org-mode list and fix org-backward-paragraph?

first element:

    M-: (goto-char (car (car (org-list-parents-alist (org-list-struct)))))

last element:

    M-: (goto-char (car (car (last (org-list-parents-alist (org-list-struct))))))

Fix for org-backward-paragraph to skip lists

    (defun my/org-backward-paragraph ()
      "fix to skip whole list"
      (interactive)
      (let ((element (org-element-at-point)))
        (pcase (org-element-type element)
          (`item ;; get first element of a list
           (let ((newp (car (car (org-list-parents-alist (org-list-struct))))))
             (if (eq newp (point)) ;; if at same point use old
                 (call-interactively 'org-backward-paragraph)
               (goto-char newp)))
           )
          ;; other:
          (_ (call-interactively 'org-backward-paragraph)))))
    
    (defun my/org-forward-paragraph ()
      "fix to skip whole list"
      (interactive)
      (let ((element (org-element-at-point)))
        (pcase (org-element-type element)
          (`item ;; get first element of a list
           (let ((newp (car (car (last (org-list-parents-alist (org-list-struct)))))))
             (if (eq newp (point))
                 (call-interactively 'org-forward-paragraph)
               (goto-char newp)))
           )
          ;; other:
          (_ (call-interactively 'org-forward-paragraph))
          )
        )
      )
    
    (add-hook 'org-mode-hook (lambda ()
                               (local-set-key (kbd "M-p") 'my/org-backward-paragraph)
                               (local-set-key (kbd "M-n") 'my/org-forward-paragraph)
                               )


<a id="orgd3d5bcc"></a>

# Org: How to use regex template for isearch with C-M-s command, e.g. search in Org headers?

When we add hook we use LOCAL flag to use hook per mode, to be able add template per mode.

org-goto is default search in Org headers but it have many disadvantages, here is our replacement for it:

    (defun my/org-header-search ()
      (if isearch-regexp
          (progn
            (setq isearch-case-fold-search 1)   ; make searches case insensitive
            (setq case-fold-search 1)   ; make searches case insensitive
            (isearch-push-state)
            ;; (setq string "^*.*")
            (let ((string "^*.*"))
              (isearch-process-search-string
               string (mapconcat 'isearch-text-char-description string ""))))))
    
    (add-hook 'org-mode-hook (lambda ()
      (add-hook 'isearch-mode-hook 'my/org-header-search nil t) ;; LOCAL = t
    )


<a id="org965b7f3"></a>

# Org: How to disable hiding of [[] [ links ] ] in Org mode? This is agains markdown principles.

    (setq org-link-descriptive nil)

or

    M-x customize-variable org-link-descriptive


<a id="orgc6863ac"></a>

# Org: How to bind TAB key to Expansion function in org-mode and don't break org-cycle?

One of approaches is to bind TAB key for check if the pointer is
 located at the Org header then execute one safe expansion or org-cycle only.
And if the pointer is not on the header then use more aggressive expansion function.

    (defun my/org-tab ()
      "expand abbrevs with TAB key and don't break org-cycle"
      (interactive)
      (if (org-match-line org-outline-regexp)
          (if (not (expand-abbrev)) ;; if on header try abbrevs only
              (call-interactively 'org-cycle))
        ;; else - if not on header use other expander
        (if (not (call-interactively 'hippie-expand))
                (call-interactively 'org-cycle)) ;; useful for Tables
        )
      )
    
    (add-hook 'org-mode-hook (lambda ()
                               (local-set-key (kbd "TAB") 'my/org-tab)))

But expand-abbrev have a bug and expand even when if abbrev located at previous line.

To prevent this behavior we use

    (looking-back "\n\\** ?" 10)

that will return t if we at the begining of Org header.

Here is full code:

    (defun my/org-tab ()
      "expand abbrevs with TAB key and don't break org-cycle"
      (interactive)
      ;; if on header close to *** begining of header
      (if (and (org-match-line org-outline-regexp)
               (save-excursion (looking-back "\n\\** ?" 10))) ;; fix for expand-abbrev
          (call-interactively 'org-cycle)
        ;; else far in header
        (if (org-match-line org-outline-regexp)
            (if (not (expand-abbrev)) ;; if on header try abbrevs only
                (call-interactively 'org-cycle)
              )
          ;; else - if not on header use hippie expander
          (if (not (call-interactively 'expand-abbrev))
              (if (not (call-interactively 'company-complete))
                  (call-interactively 'org-cycle)  ;; useful for org Tables
                ))
          )
        )
      )
    (add-hook 'org-mode-hook (lambda ()
                               (local-set-key (kbd "TAB") 'my/org-tab)))


<a id="org8b875ae"></a>

# (partial) Org: How to prevent returning to begining of #+begin\_src after C-m C-/ and C-m, org-return?

This is because of org-return -> org&#x2013;newline -> (newline nil 1) -> electric-indent-post-self-insert-function -> indent-according-to-mode()
 indent-for-tab-command ->
 org-babel-do-key-sequence-in-edit-buffer("\\11") -> (org-babel-do-in-edit-buffer -> org-edit-src-code

At least we can do not use indent-according-to-mode when open new line.

Here we create new line and use simple (indent-relative) to previous line without calling org-babel dependent indentation.

    (add-hook 'org-mode-hook (lambda ()
         (local-set-key (kbd "C-m") (lambda () (interactive) (newline) (indent-relative) ) )))


<a id="org4866f18"></a>

# Org: Babel: How to jump to Org-mode src-block's result and key to open session in window

    (add-hook 'org-mode-hook (lambda ()
      (local-set-key (kbd "C-c c") (lambda () (interactive) (goto-char (org-babel-where-is-src-block-result))))
    
    (local-set-key (kbd "C-c M-c") (lambda () (interactive)
                                                                "open session of current source block in right window"
                                                                (if (org-babel-get-src-block-info)
                                                                    (progn
                                                                      (delete-other-windows)
                                                                      (split-window-right)
                                                                      (org-babel-pop-to-session-maybe)
                                                                      (move-beginning-of-line nil)
                                                                      (other-window 1))
                                                                  (message "No src-block here!"))))
    ))


<a id="org2817022"></a>

# Org: Babel: How to set timeout on Org-mode code block execution by C-c C-c?

    (defun my/time-call (time-call &rest args)
         (let ((org-babel-python-command "/usr/bin/timeout 15 python"))
           (apply time-call args)))
       (advice-add 'org-babel-python-evaluate-external-process :around #'my/time-call)

Sadly, it doesn't work with :session and require per language configuration.

We can fix it by adding our code before every code blocks that will be executed:

    (defun my/f-call (func-call &rest args)
      (let ((body
            (concat  "import signal
    
    # Register an handler for the timeout
    def handler(signum, frame):
        print(\"Forever is over!\")
        raise Exception(\"end of time\")
    
    # Register the signal function handler
    signal.signal(signal.SIGALRM, handler)
    
    # Define a timeout for your function
    signal.alarm(15) # timeout 15 seconds
    " (car args)))
            (params (cdr args)))
    
      (apply func-call body params)))
    
    (advice-add 'org-babel-execute:python :around #'my/f-call)


<a id="orgd4a3496"></a>

# Org: Babel: Why alias is not working?

shell execuded in noninteractive mode
use this header:

    :shebang #!/bin/bash -i :session s1


<a id="org991b6be"></a>

# Org: Babel: why :file dont save file to current directory?

because session was started in another dire


<a id="orgcd040dd"></a>

# Org: Babel: How to C-c ' open buffer always at right?

You need to set display-buffer parameters, because this functions is always called under the hood.

See: [72](#org4f8be46)


<a id="org0cdb1c1"></a>

# Org: Babel: How to change current folder for Python source block to use library in another directory?

    import os
    if "masking-baseline" != os.path.basename(os.getcwd()):
        os.chdir("masking-baseline")


<a id="orgb9b0ed9"></a>

# Org: Babel: why src block require lowercase name of language?

solution:

    (defalias 'Dockerfile-mode 'dockerfile-mode)
    (defalias 'Python-mode 'python-mode)


<a id="orgb17c6d0"></a>

# Org: What is the best approach to document small table with big cells in plain text?

You can write 2x2 table this way:

Column1

-   row1
-   row2

Column2

-   row1
-   row2

or this:

Column 0 - **Column1** - *Column2*

-   row
    -   **row1**
        -   *row1*
-   row
    -   **row2**
        -   *row2*


<a id="org1545cba"></a>

# Org: How to set inline image size?

<https://orgmode.org/manual/Images.html>

you insert image as

    [[file: ./img/a.jpg]]n

or

    [[./img/a.jpg]]

per image link:

globally:

    (setopt org-image-actual-width 300)


<a id="org9e5626d"></a>

# Org: Smooth up and down movement element by element

    (defun my/org-next-item ()
      (interactive)
      (condition-case _
          (org-next-item)
        (error
         (org-forward-element))))
    
    (defun my/org-previous-item ()
      (interactive)
      (condition-case _
          (org-previous-item)
        (error
         (org-backward-element))))
    
    (add-hook 'org-mode-hook (lambda ()
                               ;; - - - C-c n
                               (keymap-local-set "C-c n" #'org-next-visible-heading) ; shadow org-forward-heading-same-level
                               (keymap-local-set "C-c k" #'org-previous-visible-heading) ; shadow org-forward-heading-same-level
                               (keymap-local-set "C-c C-n" #'my/org-next-item) ; shadow org-next-visible-heading
                               (keymap-local-set "C-c C-p" #'my/org-previous-item) ; org-previous-visible-heading
                               ))


<a id="org2ccfdd8"></a>

# Outline: How to jump to place that was hidden in folder outline header?

We jump with xref-find-definitions.
Here is solution:

    (defun my/fix-xref-find-definitions (orig-fun &rest args)
      "Fix bug when we jump to place that is hidden in folded header."
      (outline-show-all)
      (apply orig-fun args)
      (outline-hide-other))
    (advice-add 'xref-find-definitions :around #'my/fix-xref-find-definitions)


<a id="org4163dac"></a>

# Dired: how to open as a file manager

    emacsclient -c -a emacs --eval "(dired \"$@\")"

~/.bash\_aliases

    ed() {
        if [ -z "$@" ] ; then
            emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$(pwd)"\"))"
        else
            emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$@"\"))" ;
        fi
    }

see [20](#orgef419de)


<a id="orgc63ac88"></a>

# Dired: open with default app, human readable size

human readable:

    M-x custom-group dired -> Dired Listing Switches = -alh

open with default app

    W key


<a id="org27a53fa"></a>

# Dired: don't delete files, move to trash first

    (setopt delete-by-moving-to-trash t)


<a id="org7493473"></a>

# Dired: bind ^ to something better and show thumbnails with image-dired

    (defun my/thumbnails()
      "Show thumbnails of current directory."
      (interactive)
      (image-dired-show-all-from-dir (dired-current-directory)))
    
    (define-key dired-mode-map "\C-j" #'dired-up-directory)
    (define-key dired-mode-map (kbd "C-,") #'my/thumbnails)


<a id="orgf5a86a5"></a>

# Dired: use Xfce4 thumbnails

    (setopt image-dired-dir "~/.cache/thumbnails/normal/")
    (setopt image-dired-thumbnail-storage 'standard)


<a id="orgf702689"></a>

# Dired: hide "." dot files and remember your choose

    (require 'dired-x)
    (setopt dired-omit-files (concat dired-omit-files "\\|^\\.+"))
    (add-hook 'dired-mode-hook #'dired-omit-mode)
    (define-key dired-mode-map "\C-\M-h" #'dired-omit-mode) ; to switch on/off

Dired don't remember your choose by default, to fix that:

    (require 'dired-x)
    (setopt dired-omit-files (concat dired-omit-files "\\|^\\.+")) ; omit files started with dot "."
    
    ;; fix remember state
    (defvar my/dired-omit-flag t
         "Non-nil means Omit mode is enabled by default.")
    
    (defun my/dired-omit-switch ()
      "This function is a small enhancement for `dired-omit-mode', which will
       \"remember\" omit state across Dired buffers."
         (interactive)
         (setq my/dired-omit-flag (not my/dired-omit-flag)) ; invert state
         (dired-omit-mode (if my/dired-omit-flag
                              my/dired-omit-flag
                            ;; else - negative arg to disable mode
                            -1 )))
    
    (defun my/dired-omit-hook ()
      "Active Omit only if flag is set."
      (if my/dired-omit-flag (dired-omit-mode)))
    
    (add-hook 'dired-mode-hook #'my/dired-omit-hook)
    
    (define-key dired-mode-map "\C-\M-h" #'my/dired-omit-switch) ; to switch on/off


<a id="org2023538"></a>

# Dired: open files with external applications

keys

-   W	browse-url-of-dired-file
-   RET	dired-find-file
-   &	dired-do-async-shell-command (dired-aux)
-   !	dired-do-shell-command (dired-aux)


<a id="orgb87a969"></a>

## solution

specify major mode for file (not external):

    (add-to-list 'auto-mode-alist '("\\.jpg\\'" . image-mode))

to open with ! and &:

    (add-to-list 'dired-guess-shell-alist-user '("\\.flac$" "mpv"))


<a id="orgc0553a0"></a>

## Advanced solutions

    custom dired-find-file or advice around it

-   <https://stackoverflow.com/questions/2284319/opening-files-with-default-windows-application-from-within-emacs>


<a id="orgd542c9e"></a>

# Dired: why renaming a same file suggest directory instead of same file name?

Beacause C-x C-q allow you to edit any file you see.

    (defun my/dired-dwim-target-directory-advice()
      (advice-remove 'dired-dwim-target-directory #'my/dired-dwim-target-directory-advice)
      (car (dired-get-marked-files nil nil)))
    
    (defun my/dired-do-rename (orig-fun &rest args)
      "Dired fix for renaming a single file, it suggests the same
     name instead of only a current directory."
      (if (and (null (cdr (dired-get-marked-files nil args))) ; one file selected
               (eq (length (window-list)) 1)) ; one window opened
          (progn
            (advice-add 'dired-dwim-target-directory :override #'my/dired-dwim-target-directory-advice)
            (apply orig-fun args))
        ;; else - many files selected
        (apply orig-fun args)
      ))
    (advice-add 'dired-do-rename :around #'my/dired-do-rename )


<a id="org3253520"></a>

# Dired: Side window: opening file with "o" key #'dired-find-file-other-window?

Executeion path: dired-find-file-other-window ->
 find-file-other-window -> (find-file-noselect ;
 switch-to-buffer-other-window -> pop-to-buffer->display-buffer)

So all we need is configure #'display-buffer function. <https://www.gnu.org/software/emacs/manual/html_node/elisp/Choosing-Window.html>

This function uses display-buffer-base-action variable with high priority. That
 is why we should set this variable local and unset after.

"display-buffer" calls "actions" with buffer to display and "alist"
 until one of the functions returns non-nil.

Use default display-buffer-fallback-action as base for your config.

    ;; -- -- -- open other window fix
    (defun my/dired-find-file-other-window(&rest args)
      "Side window at right."
      (interactive)
      (let
          ((display-buffer-base-action
            '((
               ;; display-buffer--maybe-same-window  ;FIXME: why isn't this redundant?
               display-buffer-reuse-window
               display-buffer-in-previous-window ;; just optimization
               display-buffer-in-side-window ;; right side window - MAINLY USED
               display-buffer--maybe-pop-up-frame-or-window ;; create window
               ;; ;; If all else fails, pop up a new frame.
               display-buffer-pop-up-frame
               )
              (window-width . 0.8) ; 80 percent
              (side . right))))
        (apply #'dired-find-file-other-window args)))
    
    (define-key firstly-search-dired-mode-map (kbd "M-o") #'my/dired-find-file-other-window)
    ;; or
    (define-key dired-mode-map (kbd "o") #'my/dired-find-file-other-window)

"Must know" terms about windows:

-   **window tree** - Windows on the same frame
-   **root window** - The root node of a window tree.
-   **live window** -  leaf nodes, showed windows.
-   **selected window** - one of leaf nodes that is active.
-   **internal window** - organizing the relationships between live windows
-   **minibuffer window** - not part of its frame’s window tree, but is sibling window of the frame’s root window
-   **Window Parameters** - associated additional information with window.
-   **window-point/pos** - saved state of (point) in window, by default used by **window-in-direction** as reference.
-   **reference position** - used as a source to decide a target in direction.
-   **main-window** - used to distinguish window from windows marked as window-side/slot, returned by
    (window-main-window). is either a “normal” live window or specifies the area containing all the normal
    windows.
-   **display-start or just start** - buffer position that specifies where in the buffer display should start to display text at screen.


<a id="org30a0542"></a>

# Dired: Side window: toggle side window

There is a key for that

-   C-x w s	window-toggle-side-windows

How to open side window and toggle with the a single key?

    ;; in dired: if no side: C-{ - open side window with file
    ;;           if side exist: close - toggle
    ;; in side: close -toggle
    ;; tools: (and (eq (window-main-window) (selected-window))
    ;;            (derived-mode-p 'dired-mode)) - check if we on dired
    ;; (not (eq (window-main-window) (selected-window))) - check if we on side
    ;; (window-with-parameter 'window-side nil frame)  - if side exist
    
    
    (defun my/window-toggle-side-windows(&optional frame)
      (interactive)
      ;; (call-interactively 'window-toggle-side-windows frame)
      ;; in dired
      (let ((sw (selected-window)))
        (if (and (eq sw (window-main-window) )
                 (derived-mode-p 'dired-mode) ;; check if we on dired
                 )
            ;; in dired :if side exist
            (if (window-with-parameter 'window-side nil frame) ;; if side exist
                (call-interactively #'window-toggle-side-windows)
              ;; else in dired :if no side exist
              (call-interactively #'my/dired-find-file-other-window)
              (select-window sw)
              )
          ;; else in side: close -toggle
          (if (not (eq sw (window-main-window)))
              (call-interactively #'window-toggle-side-windows)))))
    
    (global-set-key (kbd "C-'") #'my/window-toggle-side-windows)


<a id="org3a158af"></a>

# Dired: Side window: update side window when the cursor move in the main window

When you opened side window and switched back to Dired, how to see for ex. images when moving through lines?

We add advice function before commands **dired-next-line** and **dired-previous-lines** that just update side window.

    (defun my/update-side-window (&rest r)
      (let ((sw (selected-window)))
        (when (and (eq (window-main-window) sw)
                 (derived-mode-p 'dired-mode) ; check if we on dired
                 (window-with-parameter 'window-side nil)) ; if side exist
            (call-interactively #'my/dired-find-file-other-window)
            (select-window sw))))
    (advice-add 'dired-next-line :after #'my/update-side-window)
    (advice-add 'dired-previous-line :after #'my/update-side-window)


<a id="orgcfcd4ab"></a>

# Dired: how to add current path to mode line?

This code adds default-directory to global-mode-string variable as a
 symbol and automatically updated then, also enshure that it not in
 list already.

    (setq global-mode-string
          (cond ((consp global-mode-string)
                 (add-to-list 'global-mode-string 'default-directory 'APPEND))
                ((not global-mode-string)
                 (list 'default-directory))
                ((stringp global-mode-string)
                 (list global-mode-string 'default-directory))))


<a id="org3d21f28"></a>

# Dired: how to use region selection instead of marks?

Did you notice that in Dired you are forced to use marks and can not just select files as usual?

In this solution we mark "selected" files that is in region when Dired functions request names of marked files.

    (defun my/dired-get-marked-files (func-call &rest args)
      "Mark selected."
      (if (region-active-p)
          (save-excursion
            ;; unmark
            (dired-unmark-all-marks)
            ;; mark
            (let ((beg (region-beginning))
                  (end (region-end)))
              (dired-mark-files-in-region
               (progn (goto-char beg) (line-beginning-position))
               (progn (goto-char end)
                      (if (if (eq dired-mark-region 'line)
                              (not (bolp))
                            (get-text-property (1- (point)) 'dired-filename))
                          (line-end-position)
                        (line-beginning-position)))))))
      (apply func-call args))
    (advice-add 'dired-get-marked-files :around #'my/dired-get-marked-files)

If you want function that behave differently for selected, marked and just at cursor:

    (defun my/dired-on-select (arg body-sel body-marked body-single)
      "execute code on selected files or on marked"
      (if mark-active
          (progn
            ;; 1) unmark
            (save-excursion
              (dired-unmark-all-marks))
            ;; 2) mark
            (call-interactively 'dired-mark)
            ;; 3) evaluate
            (if (eq (length (dired-get-marked-files)) 1)
                (eval body-single) ; single selected
              ;; else
              (eval body-sel))
            ;; (save-excursion
            ;;   (dired-unmark-all-marks))
            )
        ;; else on marked
        (if (not (eq (length (dired-get-marked-files)) 1))
            (eval body-marked)
          ;; else - single - at cursor
          (eval body-single)
          )))
    
    (defun my/call-external (arg &optional interactive)
      (interactive (list current-prefix-arg t))
      (my/dired-on-select nil
                          ;; for selected
                          '(execute-extended-command nil "dired-do-async-shell-command" nil)
                          ;; for marked
                          '(execute-extended-command nil "dired-do-async-shell-command" nil)
                          ;; for single
                          '(dired-map-over-marks (browse-url-of-dired-file) nil)
                          ))


<a id="orgd7ec47a"></a>

# Dired: toggle mark - a single key for all marks

By default mark require you to select region or use mark and unmark separate commands. This is solvation:

    (defun my/dired-toggle-marks ()
      "Just toggle mark, line or region"
      (interactive)
      (if (region-active-p)
          (dired-toggle-marks)
        ;; else - select line and toggle mark
        (save-excursion
          (set-mark (line-beginning-position))
          (end-of-line)
          (dired-toggle-marks))
        (forward-line) (dired-move-to-filename) ; forward line
        ))
    
    (define-key dired-mode-map (kbd "m") #'my/dired-toggle-marks)


<a id="org01d46e8"></a>

# Dired: what if I forgot to use flag and mark files for deletion?

Here is a solution to switch between marks and deletion flags in Dired.

We bind C-u d (dired-flag-file-deletion) - to our command that convert marks to tags and reverse.

Here is how it works:

1.  We count marks (new function for that)
2.  If marks exist we convert them deletion flags
3.  otherwise we convert deletion flags with marks (with our function)

    (defun my/dired-count-files (&optional delflag)
      "Count files and return count.
    If DELFLAG is nil search for files with `dired-marker-char',
    otherwise deletion flag `dired-del-marker'."
      (let* ((dired-marker-char (if (null delflag)
                                    dired-marker-char
                                  ;; else
                                  dired-del-marker))
             (regexp (dired-marker-regexp))
             (count 0))
        (if (save-excursion (goto-char (point-min))
                            (re-search-forward regexp nil t))
            (dired-map-over-marks (setq count (1+ count)) nil))
        count))
    
    (defun my/dired-map-over-flags ( func )
      "Call FUNC with point on each line of file with flag.
    Deletion flag `dired-del-marker' is used."
      (let* ((dired-marker-char dired-del-marker)
             (regexp (dired-marker-regexp)))
        (if (save-excursion (goto-char (point-min))
                            (re-search-forward regexp nil t))
            (dired-map-over-marks (funcall func) nil))))
    
    (defun my/dired-flag-file-deletion(arg &optional interactive)
      "Invert marks with called with C-u and interactively."
      (interactive (list current-prefix-arg t))
      (let ((cf (my/dired-count-files))
            (dired-marker-char-saved dired-marker-char))
        (if (and arg interactive)
            (if (> cf 0) ; marked exist
                ;; convert all marks to flags (simple variant):
                (progn
                  (dired-map-over-marks (dired-flag-file-deletion nil) nil)
                  (message (format "%s" cf))) ; print marked for Deletion count
              ;; else - no marked -> toggle flags to marks
              (my/dired-map-over-flags (lambda() (let ((dired-marker-char dired-marker-char-saved))
                                                     (dired-mark  nil)))))
          ;; else - normal dired-do-flagged-delete
          (dired-flag-file-deletion arg interactive))))
    
    (keymap-set dired-mode-map "<remap> <dired-flag-file-deletion>" #'my/dired-flag-file-deletion)


<a id="org4c247eb"></a>

# Dired: usecase - copy/move files between folders.

1.  C-x 3 RET
2.  select target folder in window
3.  switch to another window
4.  mark files and dired-copy/rename


<a id="orgd04fb44"></a>

# Dired: how to toggle sorting? Sorting by size?

By default, Dired uses “dired-listing-switches” variable for ls
 command options and sort buffer by name.

There is “s” key for “dired-sort-toggle-or-edit” ->
 “dired-sort-toggle” function, that switch sorting: by name or
 by date.

“dired-sort-toggle” - search “-t” ls option in “dired-actual-switches”
 variable and add or remove “-t”.

One of approaches is just “save and select”:
<http://xahlee.info/emacs/emacs/dired_sort.html>

More intelligent approach is to “cycle” with a single key sorting: by
 name, by date, by size.

    ;;; Comments:
    ;; By defalt dired-sort-toggle toggle between by date / by name, we
    ;; extend it to toggle by looping throught the list of
    ;; `dired-listing-switches-others'
    (setopt dired-listing-switches "-AlthG") ;;  --group-directories-first
    
    (defvar dired-listing-switches-name "by date") ; by date by default here.
    
    (defvar dired-listing-switches-others
          '(("by name" . "-AlhG")
            ("by size" . "-AlShG")))
    
    (defun get-next-item-by-string-value (clist value)
      (cl-loop for pair in clist
               for i from 1
               when (string-equal (cdr pair) value)
               do (cl-return (nth i clist))
               finally return nil))
    ;; test:
    ;; (cl-assert (equal (get-next-item-by-string-value dired-listing-switches-others "-AlhG") '("by size" . "-AlShG")))
    
    (defun dired-sort-toggle()
      "Rewrite of `dired-sort-toggle'.
    Loop over `dired-listing-switches' +
    `dired-listing-switches-others' and set next sorting switch."
      (interactive)
      (let* ((new-clist
              ;; loop of switches
              (append (list (cons dired-listing-switches-name dired-listing-switches))
                      dired-listing-switches-others
                      (list (cons dired-listing-switches-name dired-listing-switches))))
             ;; next item
             (pair (get-next-item-by-string-value new-clist dired-actual-switches))
             (name (if pair
                      (car pair)
                    ;; else
                    dired-listing-switches-name))
             (switch (if pair
                      (cdr pair)
                    ;; else
                    dired-listing-switches)))
        (setq dired-actual-switches switch)
        (setq mode-name (concat "Dired " name))
        (revert-buffer)))


<a id="org0e4987a"></a>

# Dired: How to filter files by extention?

To mark all mp4 files:

Apprach 1)

    M-x find-name-dired

Apprach 2)
M-x find-dired-with-command


<a id="org3cf0c05"></a>

## Apprach 3) with kill “hiding”

1.  Mark mp4 (dired-mark-files-regexp)

    % m
    \.mp4

1.  Invert (dired-toggle-marks)

    t

1.  Kill “hide” files (dired-do-kill-lines)

    k


<a id="org0f3763e"></a>

## sort after filtering?

Only Apprach 3) allow sorting.


<a id="org5caa313"></a>

# Dired: How to compare directoris?

There is two commands:

-   ediff-directories
-   diff-buffers

Dired “=” keys don't comare buffers or directories by default.


<a id="org4dda280"></a>

## To make Dired compare directoris

    (defun my/diff-advice (orig-fun &rest args) ; not used
      "Called from `dired-diff'."
      (seq-let (old new switches no-async) args
        (if (and old new)
            ;; (eq (type-of (current-buffer)) 'buffer)
          (if (and (eq (type-of old) 'string)
                   (eq (type-of new) 'string)
                   (file-directory-p old)
                   (file-directory-p new))
                (diff-buffers (dired-noselect old)
                              (dired-noselect new))
              ;; else
              (apply orig-fun args)
              )
          ;; else
          (apply orig-fun args)
        )))
    ;; (advice-add 'diff :around #'my/diff-advice)


<a id="orgceee2d2"></a>

## To make Dired compare Buffers if there is 2 opended.

    (defun my/dired-diff ()
      "Ask to compare buffers with directories."
      (interactive)
      (let* ((wn (next-window nil 'nomini (selected-frame)))
             (wnb (window-buffer wn))
             (ws (selected-window))
             (wsb (current-buffer)) ; ws buffer
             (switches-current dired-actual-switches))
        (print (list wnb wsb (equal wnb wsb)))
        (if (or (equal wnb wsb)
                (not (with-current-buffer wnb
                       (eq major-mode 'dired-mode)))
                (not (yes-or-no-p "Compare windows?")))
            ;; - default compare files
            (call-interactively 'dired-diff)
          ;; - else - two windows
          ;; - 1) sort both buffers equally
          (when (not (string-equal (with-current-buffer wnb
                                     dired-actual-switches)
                                   switches-current))
            (when (yes-or-no-p "Sort equally?")
              (with-current-buffer wnb
                (dired-sort-other switches-current))))
          ;; - 2) diff-buffers
          (diff-buffers wnb wsb))))
    
    (define-key dired-mode-map (kbd "=") #'my/dired-diff)


<a id="org0b47dbe"></a>

# How emacs behavior differ when run under root?

C-<tab> (C-TAB) and <tab> (TAB) is the same.  . <return> is Enter, RET is C-m.)

-   TAB is ascii C-i. ,
-   "<tab>","<return>" is the Return, Tab key while emacs runs in a graphical user interface.
-   "RET" is the Return key while emacs runs in a terminal.
-   "RET" is also equivalent to "C-m" (Ctrl+m).
-   "TAB" is also equivalent to "C-i", in both graphical user interface
    and terminal. If you define key by "TAB", it also defines "C-i" (and
    vice versa), in both graphical user interface and terminal.


<a id="org445bbfc"></a>

# How to copy current file and current line to clipboard?

    (defun my/copy-current-line-position-to-clipboard ()
      "Copy current line in file to clipboard as '</path/to/file>:<line-number>'."
      (interactive)
      (let ((path-with-line-number
             (concat (buffer-file-name) "::" (number-to-string (line-number-at-pos)))))
        (kill-new path-with-line-number)
        (message (concat path-with-line-number "\t- copied to clipboard"))))
    
    (define-key global-map (kbd "C-c z") #'my/copy-current-line-position-to-clipboard)


<a id="orgff4824a"></a>

# How to edit multiple position or multiple cursors?

Package multiple-cursors.

This package saves permissions to ~/.emacs.d/.mc-lists.el


<a id="orgd029ea7"></a>

## Obsolate example of rectangular edition. limited to rectangle.

How to select and cut .emacs.d in output of "ls -a"?
In this example:

    /home/user/.emacs.d/session.29554b43f-dcb8-4840-a401-9ed214cf43ff
    /home/user/.emacs.d/session.2be51ab0e-7dc8-4a96-b961-30c15bd38a5f
    /home/user/.emacs.d/session.2f9853045-04a2-4ae4-a25f-45f5e4541e70
    .saves-10572-localhost~
    /home/user/.emacs.d/test
    /home/user/.emacs.d/todo.org
    /home/user/.emacs.d/tramp
    .saves-10572-localhost~
    .saves-10675-localhost~
    .saves-10884-localhost~
    .

Solution:
C-x spc M-f C-s .emacs.d M-s M-> C-w ; rectangle, forward word, search, go to last, cut

Ways to select:

1.  C-spc C-s .emacs.d C-n M-w ; activate selection and search forward
2.  write custom function for expand-region
3.  C-x SPC  ; activate rectangle


<a id="orgb2b0a80"></a>

# GUI: How to reduce delay for minibuffer when F1 or C-x is pressed?

    (setq echo-keystrokes 0.2)


<a id="org4f8be46"></a>

# GUI: Why splitting window with C-x 3, C-x 2 works strage?

Because the begining of the screen is upper left corner.

When we split window we wait that something will appear at the left or
 at the bottom, we move our eyes, move cursor and did not found it. By
 default left and upper window will be selected after split.

To select right window or bottom window after split-window:

    (defun my/split-window-horizontally()
      (interactive)
      (select-window (split-window-horizontally)))
    (defun my/split-window-vertically()
      (interactive)
      (select-window (split-window-vertically)))
    (global-set-key "\C-x3" #'my/split-window-horizontally)
    (global-set-key "\C-x2" #'my/split-window-vertically)

"\C-x3" may be used to split windows before calling C-x C-j
 dired-jump. We can simplify this workflow by compose this two action
 in one C-u C-x C-j this way:

    (defun my/dired-jump (args)
      "Open Dired at left side, or just open Dired."
      (interactive "P")
      (if  args
          (split-window-horizontally))
      (dired-jump))
    (global-set-key (kbd "C-x C-j") #'my/dired-jump)

To open file at right window in Dired we can set
 display-buffer-base-action variable to function
 display-buffer-in-previous-window with right window as a
 parameter. (see "IF RIGHT WINDOW EXIST")

    (defun my/dired-find-file-other-window(&rest args)
      "Use window at right or create a new one."
      (interactive)
      (let
          ((display-buffer-base-action
            (list '(
               ;; display-buffer--maybe-same-window  ;FIXME: why isn't this redundant?
               display-buffer-reuse-window ; pop up bottom window
               display-buffer-in-previous-window ;; IF RIGHT WINDOW EXIST
               display-buffer-in-side-window ;; right side window - MAINLY USED
               display-buffer--maybe-pop-up-frame-or-window ;; create window
               ;; ;; If all else fails, pop up a new frame.
               display-buffer-pop-up-frame )
              '(window-width . 0.8) ; 80 percent
              (if (window-in-direction 'right)
                  (cons 'previous-window (window-in-direction 'right)))
              '(side . right))))
    (apply #'dired-find-file-other-window args)))
    
    (define-key dired-mode-map "\M-o" #'my/dired-find-file-other-window)


<a id="org645315f"></a>

# GUI: Selecting Buffers, tab-bar-mode, like tabs in browser

It is a problem in any GUI - how to switch between opened tasks.

Default approaches:

-   C-<f10>		buffer-menu-open - for X only
-   C-x C-b		list-buffers - open list at the bottom but don't select window
-   C-x b		switch-to-buffer - switch to recent buffer
-   C-u C-x C-b		list-buffers - filter buffers visiting files
-   M-x buffer-menu	open in current window
-   C-x LEFT/RIGHT	previous-buffer/next-buffer

Disadvantage of this approaches is that you can not guess about count
 of buffers before interactions and there is two/three interactions
 required:

1.  open list
2.  select/search item.
3.  open buffer

To solve this there are built-in minor modes (works in console too):

-   tab-bar-mode - tabs in all frames (global).
-   tab-line-mode - tabs per window (local and global).


<a id="org08588bd"></a>

## tab-bar


<a id="org25aab0c"></a>

## tab-line-mode

Tabs per window. May show buffers with same mode.

    (global-tab-line-mode t)
    (setopt tab-line-tabs-function #'tab-line-tabs-mode-buffers)
    (global-set-key (kbd "C-M-a") #'tab-line-switch-to-prev-tab) ; shadow beginning-of-defun
    (global-set-key (kbd "C-M-e") #'tab-line-switch-to-next-tab) ; shadow end-of-defun

C-M-a/e is used in some modes like c-mode, you should unset it.

    (add-hook 'c-mode-common-hook (lambda ()
      (local-unset-key (kbd "C-M-a")) ; used for tabs ; beginning-of-defun
      (local-unset-key (kbd "C-M-e"))))


<a id="orgb5eeeaf"></a>

## Solution with external tab-bar-buffers package:

    M-x package-install RET tab-bar-buffers

Add to ~/.emacs :

    (tab-bar-buffers-mode t)
    (tab-bar-mode t)
    (global-set-key (kbd "C-M-a") #'tab-previous) ; shadow beginning-of-defun
    (global-set-key (kbd "C-M-e") #'tab-next) ; shadow end-of-defun

But tab-bar-buffers have bugs for now.


<a id="org9a137bf"></a>

# GUI: How to switch to recent buffer and ignore system buffers like **Buffer List**?

You can switch to recent buffer with keys:

-   C-x <left>/<right>		previous-buffer/next-buffer
-   C-x b switch-to-buffer RET

From documentation we knew, how to switch to recent buffer.

    (switch-to-buffer (other-buffer (current-buffer) t))

But all this methods is long or don't ignore system buffers, how to fix it?

Here we define ignore list, get buffer-list and filter system and our ignore list. The first entry in buffer-list is a recent buffer.

    (defun my/other-buffer (&optional arg)
      "Switch to other buffer, ie `other-buffer' without system buffers."
      (interactive)
      (let ((ignored-system-buffers '("*Messages*" "*Buffer List*")))
        (switch-to-buffer
         (seq-find (lambda (b) ; get first good one
                     (and
                      (/= (aref (buffer-name b) 0) ?\s)
                      (buffer-live-p b)
                      (not (member (buffer-name b)
                                   ignored-system-buffers))))
                   (cdr (buffer-list))))))
    
    (global-set-key (kbd "C-x C-b") #'my/other-buffer) ; shadow `downcase-region'


<a id="org8ad839b"></a>

# GUI: How to open file in frame with the same major mode files?

This solution works if tab-line mode activated in every frame.

    (defun my/find-file-frame (filename)
      "Open file in frame with the same mode buffer. If no frame was
    found the new one will be created. Used with `tab-line-mode'
    with (setopt tab-line-tabs-function 'tab-line-tabs-mode-buffers).
    Steps: 1) create buffer. 2) found buffer in frame with tab-line-mode.
    3) raise frame."
      (let* ((b (find-file-noselect filename))
            (f (cdr
                (seq-find (lambda (x) (seq-contains-p (car x) b))
                          (mapcar  (lambda (x) (select-frame x)
                                     (cons (funcall tab-line-tabs-function) x)) (frame-list-z-order))))))
        (if f
            (progn
              (raise-frame f)
              (switch-to-buffer b))
          ;; else
          (switch-to-buffer-other-frame b))))

More general approach based on major mode of opened buffer per frame
 and don't require tab-line-mode:

    (defun my/find-file-frame (filename)
      "Open file in frame with the same mode buffer. If no frame was
    found the new one will be created. Used with `tab-line-mode'
    with (setopt tab-line-tabs-function 'tab-line-tabs-mode-buffers).
    Steps: 1) create buffer. 2) found frame with same major mode.
    3) select buffer in that frame and raise it."
      (let* ((b (find-file-noselect filename))
             ;; ((mode . frame) ...)
             (mf (mapcar (lambda (x) (with-current-buffer (car x) (cons major-mode (cdr x))))
                         (seq-filter (lambda (x) (car x)) ; filter nil
                                     ;; ((buffer . frame)...)
                                     (mapcar  (lambda (x)  (cons (window-buffer (frame-root-window x)) x))
                                              (frame-list-z-order)))))
             (f (cdr (with-current-buffer b
                 (seq-find (lambda (x) (derived-mode-p (car x))) mf)))))
        (if f
            (progn
              (select-frame f)
              (switch-to-buffer b)
              (raise-frame f))
          ;; else
          (switch-to-buffer-other-frame b))
        ))


<a id="org06aeab6"></a>

# GUI: Abort minibuffer everywhere if C-g pressed.

Did you notice, that C-g in normal buffer don't abort minibuffer? It
 is because they require separate abortion. Here is fix for that:

    (defun my/keyboard-quit-with-minubuffer()
      "Abort minibuffer when in normal buffer or in isearch-mode."
      (interactive)
      (when isearch-mode
        (isearch-abort))
      (if (switch-to-minibuffer)
            (minibuffer-keyboard-quit))
      (keyboard-quit))
    
    (global-set-key "\C-g" #'my/keyboard-quit-with-minubuffer)
    (define-key isearch-mode-map "\C-g" #'my/keyboard-quit-with-minubuffer)


<a id="org3c6102a"></a>

# GUI: How set default sorting of Buffer-menu and other tabular-list modes?

We should set **tabulated-list-sort-key** variable. For that we first make sorting as we want and than

    (print tabulated-list-sort-key)

We get this output and place in our hook for Buffer-menu mode:

    (defun my/sort-buffer-meny-by-mode()
      "result of (print tabulated-list-sort-key))."
      (setq tabulated-list-sort-key '("Mode")) ; sort by Mode column
    )
    (add-hook 'Buffer-menu-mode-hook #'my/sort-buffer-meny-by-mode)


<a id="orgea1e0b7"></a>

# GUT: How to open Buffer-menu at right?

There is variable **split-width-threshold** for that, if "(window-width
 (selected-window))" > this variable, window will be created at right.


<a id="orgb049af1"></a>

# GUI: how to resize and enlarge frame with a sexp?

    (set-frame-parameter (selected-frame) 'fullscreen 'fullheight)


<a id="org0692203"></a>

# GUI: How to sort buffers in buffer menu by most visited?

You can use recentf-mode and add:

    (add-hook 'buffer-list-update-hook #'recentf-track-opened-file)


<a id="org1707699"></a>

# GUI: How to highlight selected window?

It is impossible to highlight borders around window “fragile” per window.

Alternatives:

1.  Highlight modeline:

    (set-face-attribute 'mode-line-active nil :background "cyan4")

Back to default:

    (set-face-attribute 'mode-line-active nil :background (face-attribute 'mode-line :background))

1.  You can highlight cursor:

    (global-hl-line-mode 1)
    ;; underline the current line
    (set-face-attribute hl-line-face nil :underline t)

1.  You can change background color:

    (defun highlight-selected-window ()
      "Highlight selected window with a different background color."
      (walk-windows (lambda (w)
                      (unless (eq w (selected-window))
                        (with-current-buffer (window-buffer w)
                          (buffer-face-set '(:background "#111"))))))
      (buffer-face-set 'default))
    ;; (remove-hook 'buffer-list-update-hook 'highlight-selected-window)
    (add-hook 'window-configuration-change-hook 'highlight-selected-window)
    (add-hook 'window-state-change-hook #'highlight-selected-window)

1.  Mode that remove fragile:
2.  <https://github.com/captainflasmr/selected-window-accent-mode>


<a id="org552f0b3"></a>

# How to kill all buffers and duplicate frames?

In this solution we define exceptions, lowercase them, after that we
 get (buffer-list) and filter with our exceptions, system, alive and
 current buffer. Finally, kill left buffers.

We don't kill buffer if its name contains any of 'my/kill-buffer-exceptions'.

If buffer-menu is opened (current-buffer) still point to previous
 buffer, to prevent killing buffer-menu we filter buffer of
 selected-window also.

    ;; ------------------------ kill other buffers
    (defvar my/kill-buffer-exceptions
      (mapcar #'downcase '("Messages" "emacs-file" "scratch"))
      "Any part of buffer name.")
    (defun my/kill-buffer-testfn (key lcar)
      (string-match-p (regexp-quote key) lcar))
    
    (defun my/kill-other-buffers ()
        "Kill all other buffers."
        (mapc 'kill-buffer
              (delq (window-buffer (selected-window)) ; filter buffer-menu in current window
              (delq (current-buffer) ; filter current buffer
                    ;; filter alive and not system
                    (seq-filter (lambda (b) (and (buffer-live-p b) ; filter alive
                                                 (/= (aref (buffer-name b) 0) ?\s) ; filter system
                                                 ;; filter exceptions
                                                 (not (seq-contains-p my/kill-buffer-exceptions
                                                                      (downcase (buffer-name b))
                                                                 #'my/kill-buffer-testfn))))
                                (seq-uniq (buffer-list)))))))
    
    ;; ------------------------ kill other frames
    (defun my/member-frame(frame frames)
      "Compare list of windows of FRAME with every frame in FRAMES."
      (seq-contains-p
       ;; sequence
       (mapcar (lambda (x) (mapcar #'window-buffer (window-list x))) frames)
       ;; element
       (mapcar #'window-buffer (window-list frame))))
    
    (defun my/drop-frame-duplicates ()
      "Compare window list by `my/member-frame' function and kill others."
        (let ((duplicates '())
              (unique-items '()))
          (dolist (item (frame-list-z-order))
            (if (my/member-frame item unique-items)
                (push item duplicates)
              (push item unique-items)))
          (mapc #'delete-frame duplicates)))
    
    ;; -------------------------- all together
    (defun my/kill-other-buffers-and-frame-duplicates ()
      (interactive)
      (my/kill-other-buffers)
      (my/drop-frame-duplicates))
    
    (global-set-key (kbd "C-x !") #'my/kill-other-buffers-and-frame-duplicates)


<a id="org945c136"></a>

# How to create a blog from a single file?

1.  write a single Org with one header per page or part of page
2.  for every header:  C-c C-x p (org-set-property) EXPORT\_FILE\_NAME - to location and name of a file
3.  C-c e - export buffer (to HTML) with my advice. Every root-subtree to a file defined in EXPORT\_FILE\_NAME for header.
4.  apply SSGs to exported HTML files
5.  sync-uppload to site

Problem: Org don't support EXPORT\_FILE\_NAME per subtree. see <https://orgmode.org/manual/Export-Settings.html>

Advice that allow to use EXPORT\_FILE\_NAME per subtree to set export location for subtree.

    (defun my/org-html-export-to-html-all-subtrees (orig-fun &optional async subtreep visible-only body-only ext-plist)
      "Apply export to HTML for every subtree when called for buffer."
      (if (null subtreep)
          (save-excursion
            (while (let ((p (point)))
                     (org-forward-heading-same-level nil)
                     (not (eq (point) p)))
              ;; export subtree
              (org-html-export-to-html async t visible-only body-only ext-plist)))
        ;; else
        (apply orig-fun async subtreep visible-only body-only ext-plist)))
    
    (advice-add 'org-html-export-to-html :around #'my/org-html-export-to-html-all-subtrees)


<a id="org6b19c95"></a>

# How to fix vertico in Dired mode to properly handle path?

Here we redefine vertico-insert function and and make proper clearing
 of minubuffer and If current mode is Dired we fix candidate string
 with expand-file-name function.

    (defun vertico-insert (&optional exit-flag)
      "Insert current candidate in minibuffer."
      (interactive)
      (when (> vertico--total 0)
        (let ((vertico--index (max 0 vertico--index)))
          (if exit-flag ; - RET
              (insert (prog1
                          (vertico--candidate) ; return value
                        (delete-minibuffer-contents)))
            ;; else - TAB - completion
            ;; concat vartiant and fix // double + reset pointer position after
              (let ((efn (concat (vertico--candidate) (buffer-substring (point) (point-max))))
                    (pd (- (point-max) (point)))) ; text lenght after pointer
                ;; (print pd)
                (delete-minibuffer-contents)
                ;; (print (minibuffer-prompt))
                (if (and (with-current-buffer (other-buffer (current-buffer) t) (derived-mode-p 'dired-mode))
                         (or (string-match "^Rename " (minibuffer-prompt))
                             (string-match "^Find file: " (minibuffer-prompt))))
                    (insert (expand-file-name efn))
                  ;; else
                  (insert efn))
                (if (> pd 0) ; if we renaming preserve pointer after variant
                    (goto-char (- (+ (minibuffer-prompt-end) (length (vertico--candidate))) 1 ))))))))


<a id="orgebb3e38"></a>

# How to enable ELisp mode in any buffer, or "There is no ElDoc support in this buffer."?

M-x lisp-mode.

To solve error:

    M-: (eldoc--eval-expression-setup)

IDK why this problem exist.


<a id="org862b796"></a>

# How to start notmuch with different .notmuch-config for different emails boxes?

Emacs call "notmuch" process. There is no in-Emacs variable to set path to config.
You should set environment variable "NOTMUCH\_CONFIG" for "notmuch" process.

    (setenv "NOTMUCH_CONFIG" "/home/u/.notmuch-config-gmx")

Here is full Bash alias to start Emacs with different configs:
en-email() {
    emacs &#x2013;eval "(progn (setenv \\"NOTMUCH\_CONFIG\\" \\"*home/user*.notmuch-config-email\\") ( notmuch ))"
}


<a id="orgffbcae5"></a>

# How to create link to certain place in file and open it from bash fast?

We create two functions 1) create link in clipboard

There is built-in ability to open file at line number:

    emacsclient +4:3 FILE

at line 4, column 3.

    (defun my/copy-link-to-clipboard ()
      "Copy to clipboard:
    - for org mode files: link generated by `org-store-link'
    - for other files '</path/to/file>:<line-number>'."
      (interactive)
      (let ((link))
      (if (derived-mode-p 'org-mode)
          (setq link (substring-no-properties (org-store-link nil)))
        ;; else - not Org file
        (setq link
            (concat "file:" (buffer-file-name) "::" (number-to-string (line-number-at-pos)))))
      (kill-new link)
      (message (concat link "\t- copied to clipboard"))))
    
    ;; shadow `append-next-kill'
    (define-key global-map (kbd "C-M-w") #'my/copy-link-to-clipboard)

We bound this to C-M-w key.

And function 2) that will be called from bash to open that link:

    (defun my/open-link(arg)
      "Open org link, generated by `my/copy-link-to-clipboard'."
      (let
          ((display-buffer-base-action
            (list '(
               display-buffer-reuse-window ; pop up bottom window
               display-buffer--maybe-pop-up-frame-or-window ;; create window
               ;; ;; If all else fails, pop up a new frame.
               display-buffer-pop-up-frame ))))
        (org-link-open-from-string arg)))

Here is example of ~/.bash\_aliases file with alias with inserted link from clipboard created pointing to org file:

    alias iaa='emacsclient --alternate-editor=emacs --create-frame --eval "(my/open-link \"file:~/nix::<<config_kernel_gentoo>>\")"'


<a id="orge64727b"></a>

# How to kill Python Babel when execute source block in Org mode?


<a id="org6a9d0bf"></a>

# ELisp: How to load new package for easy navigation?

    (add-to-list 'load-path "~/path/folder")
    M-x load-library RET file

it will (load “~/path/folder/file.el”) and it’s dependencies defined
in require statements. Be careful, it will load byte-compiled “.elc”
files.


<a id="org375d91f"></a>

# ELisp: How to test Macros fast?

We need to expand our macro and see that it is what we expect.

It is possible only for simple macros:

    (print (let ((arg '3) (fun 'myfun))
    `(defun ,fun(,arg)
         (progn
           (with-current-buffer ,fun
             (,fun ,arg))
           (raise-frame (next-frame))))))

    
    (defun myfun (arg) (progn (with-current-buffer myfun (myfun 3)) (raise-frame (next-frame))))


<a id="orgf0c4b3b"></a>

# Elisp: How reload current file after (defcustom variable was changed?

It will be better to add dependent logic to :set function after setting variable.

    :set (lambda (symbol value)
             (set-default symbol value)
             (if value ; don't forget to check that symbol is what you need
                 (print "we are here")))


<a id="org10de5fc"></a>

# Elisp: How to go to begining of next parenthesis?

    (defun my/forward-sexp (arg)
           (interactive "p")
           (condition-case _
              (let ((ar2 (if (> arg 0)
                          1
                          ;; else
                          -1)))
                (goto-char (or (scan-sexps (point) ar2) (buffer-end ar2)))
                (if (= arg 1) ; called without C-u
                    (progn ; go to begining of next sexp
                     (if (goto-char (scan-sexps (point) ar2))
                         (goto-char (scan-sexps (point) -1))
                         (goto-char (buffer-end arg)))
                    ;; else - for backward only
                    (backward-prefix-chars))))
            (scan-error (user-error (if (> arg 0)
                                        "No next sexp"
                                      "No previous sexp")))))
    
    (defun my/elisp-keys()
      (keymap-local-set "C-M-f" #'my/forward-sexp) ; shadow `forward-sexp')
       ;; or
      (keymap-local-set "C-M-f" (lambda () (interactive)
                                           (call-interactively 'forward-sexp)
                                           (call-interactively 'forward-sexp)
                                           (call-interactively 'backward-sexp))))
    (add-hook 'emacs-lisp-mode-hook #'my/elisp-keys)


<a id="org2465c0c"></a>

# Ediff: How to get rid of switching to "control buffer"?

Ediff create control buffer that have ediff-mode-map that is not available in "variants" files.

To do that we save control buffer in buffer local variables of A, B
 variants windows and execute own minor-mode with wrapped functions that
 switching to control buffer to call original functions.

This solution for default configuration when separate frame used,
 i.e. **ediff-setup-windows-multiframe** function is activated under X
 windows.

    (defvar my/ediff-control-buffer nil)
    
    (defmacro my/ediff-macro (fun)
      (let ((command-name (intern (format "my/%s" fun))))
      `(defun ,command-name ()
         (interactive)
         (with-current-buffer my/ediff-control-buffer
           (call-interactively #',fun))
         (raise-frame (next-frame)))))
    
    (my/ediff-macro ediff-previous-difference)
    (my/ediff-macro ediff-next-difference)
    (my/ediff-macro ediff-quit)
    (my/ediff-macro ediff-toggle-split)
    (my/ediff-macro ediff-toggle-hilit)
    (my/ediff-macro ediff-toggle-autorefine)
    (my/ediff-macro ediff-toggle-narrow-region)
    (my/ediff-macro ediff-update-diffs)
    (my/ediff-macro ediff-combine-diffs)
    (my/ediff-macro ediff-copy-A-to-B)
    (my/ediff-macro ediff-copy-B-to-A)
    (my/ediff-macro ediff-toggle-read-only)
    (my/ediff-macro ediff-recenter)
    (my/ediff-macro ediff-swap-buffers)
    (my/ediff-macro ediff-show-current-session-meta-buffer)
    (my/ediff-macro ediff-show-registry)
    (my/ediff-macro ediff-save-buffer)
    (my/ediff-macro ediff-inferior-compare-regions)
    (my/ediff-macro ediff-toggle-wide-display)
    
    ;; (global-set-key (kbd "C-M-") (lambda ()(interactive) (print "asd")))
    (defvar-keymap my/ediff-mode-map
      :doc "Replacement for `ediff-setup-keymap'."
      ;; :parent firstly-search-tabulated-list-mode-map
      "C-M-k"	#'my/ediff-previous-difference
      "C-M-n"	#'my/ediff-next-difference
      "C-M-q"	#'my/ediff-quit
      "C-|"	#'my/ediff-toggle-split
      "C-M-h"	#'my/ediff-toggle-hilit
      "C-@"	#'my/ediff-toggle-autorefine
      "C-%"	#'my/ediff-toggle-narrow-region
      "C-!"	#'my/ediff-update-diffs
      "C-+"	#'my/ediff-combine-diffs
      "C-M-a"	#'my/ediff-copy-A-to-B
      "C-M-b"	#'my/ediff-copy-B-to-A
      "C-M-t"	#'my/ediff-toggle-read-only
      "C-M-l"	#'my/ediff-recenter
      "C-M-~"	#'my/ediff-swap-buffers
      "C-M-M"	#'my/ediff-show-current-session-meta-buffer
      "C-M-R"	#'my/ediff-show-registry
      "C-M-w"	#'my/ediff-save-buffer
      "C-="	#'my/ediff-inferior-compare-regions
      "C-M-m"	#'my/ediff-toggle-wide-display
    )
    
    (define-minor-mode my/ediff-mode
      "In A, B buffer ediff mode."
      :lighter " ediff"
      :global nil)
    
    (defun my/ediff-startup()
      (setq my/ediff-control-buffer ediff-control-buffer)
    
      (with-current-buffer ediff-buffer-A
        (make-variable-buffer-local 'my/ediff-control-buffer)
        (my/ediff-mode))
    
      (with-current-buffer ediff-buffer-B
        (make-variable-buffer-local 'my/ediff-control-buffer)
        (my/ediff-mode)))
    
    (defun my/ediff (file-a file-b)
      (ediff-files file-a file-b '( my/ediff-startup)))


<a id="org77d0b55"></a>

## references

Ediff files:

-   <file:///usr/share/emacs/29.3/lisp/vc/ediff.el> ediff-files function is entry point.
-   <file:///usr/share/emacs/29.3/lisp/vc/ediff-util.el> ediff-setup create control buffer

Ediff customization guides:

-   <https://oremacs.com/2015/01/17/setting-up-ediff/>
-   <http://yummymelon.com/devnull/using-ediff-in-2023.html>


<a id="orgfb6076f"></a>

# Troubleshooting: **ERROR**: End of file during parsing

You missed “)” or syntax error in CLI arguments.

no need to use emacs as alternative editor, you can just use an empty string, in this case it runs emacs daemon if needed

Frame was not created, use `emacsclient --create-frame`


<a id="org1d88307"></a>

# TODO How to use holidays?

Configure holidays.el by hands at the begining of every year.


<a id="orgadc73f4"></a>

# Telega: How to add custom notification on new message?

By default Telega uses D-Bus. D-Bus is a conviniet way to cetralizing control notifications from all applications.

Evgeny Zajcev recommend to take a look at contrib/telega-alert.el

Execution path of notification hook:

    telega-chat-post-message-hook -> telega-notifications-chat-message -> telega-notifications--chat-msg0 - > telega-notifications--notify

-   telega-notifications-chat-message is working only if telega-notifications-mode active.

To replace standard behavior you can:

    (setopt telega-inserter-for-msg-notification 'my/telega-ins--msg-notification)
    
    (advice-add 'telega-notifications--notify :override
                #'my/telega-alert--notify)


<a id="orgad42269"></a>

# Capitalize-word function don't capitalize first symbol of word, how to fix that?

    (defun char-at-point-is-capitalized ()
      "Check if the character at the current point position is capitalized."
      (let ((char (char-after (point))))
        (and (characterp char)
             (eq (upcase char) char))))
    
    (defun move-to-first-word ()
      "Move point to the first normal text word at the current line."
      (interactive)
      (beginning-of-line)
      (re-search-forward "\\b\\w+\\b" (point-at-eol) t)
      (goto-char (match-beginning 0)))
    
    (defun my/capitalize-word (arg)
      "Capitalize first letter of current word and preserve a point
     position.
    With universal argument Capitalize first letter at current line."
      (interactive "P")
      (save-excursion
        (if arg
          (move-to-first-word)
          ;; else
          (forward-word)
          (backward-word))
        (if (not (char-at-point-is-capitalized))
            (capitalize-word 1))))
    (global-set-key "\M-c" #'my/capitalize-word)


<a id="org671bc17"></a>

# How to inhibit paired quotation for words like don't 1990's?

You can add your function to electric-quote-inhibit-functions, that
 should detect such exceptions.

Simple solution is to disable pairing for any single quote “'”.

    (add-hook 'electric-quote-inhibit-functions (lambda() (eq last-command-event ?\')))

More advanced solution that search backward for opening and closining quotes
 before any new line:

    (defun my/previous-char-is-text ()
      "Test that character before previous one is something."
      (let ((prev-char (char-before (1- (point)))))
        (and prev-char
             (not (member prev-char '(?\  ?\t ?\n ?\r))))))
    
    (defun search-backward-for-character ()
      "Search for opening single quote until new line or closing quote."
      (let ((found nil) (newline nil))
        (save-excursion
          (while (and (not (bolp)) (not found) (not newline))
            (backward-char 1)
            (when (eq (char-before) ?‘)
              (setq found t))
            (when (memq (char-before) '(?\n ?\r ?\f ?’))
              (setq newline t))))
        found))
    
    (defun my/inhibit-paired-quote ()
      "Inhibit pairing for words like don't.
    For single quote \' and if it is after text and no opening quote
    was made."
      (if (eq last-command-event ?\')
          (if (my/previous-char-is-text)
              (not (search-backward-for-character))
           )))
    
    (add-hook 'electric-quote-inhibit-functions #'my/paired-quote)


<a id="org03dbbc1"></a>

# TODO Org: How set #+TITLE: to filename?

(plist-get (org-export-get-environment) ':title)


<a id="orgcf7c5a9"></a>

# FAQ: My Emacs is not loading what to do? How to debug init config file?

1.  **Check for Errors in Messages Buffer**: When Emacs hangs, you can
    try pressing \`C-g\` to see if you can regain control. Additionally,
    check the Messages buffer (\`M-x messages\`) for any error messages
    that might provide clues about what's going wrong.
2.  **Inspect the Init File**:
3.  **Run Emacs in Debug Mode**: try running Emacs with `emacs
     --debug-init` to see if additional debugging information reveals the
    source of the problem.
4.  **Try to run Emacs without config** `emacs --quick`
5.  **Bisection** is a technique used to debug a problematic init file by
    commenting out half the file and running emacs. If the problem
    persists, you know that it is in the un-commented part of your init
    file. Comment or uncomment half of the remaining code and re-run
    emacs; recurse as needed. You can use Emacs itself without loading
    configuration to comment lines: `emacs --quick .emacs`. Select region
    and do `M-x comment-line`.
6.  Try to add (setq debug-on-error t) at the top of your init.
7.  **Check for System Updates**: It's also worth checking if there were
    any recent updates to your operating system or any related software
    that might have affected Emacs.
8.  **Verify Installation**: Ensure that the Org package is installed
    correctly. You can check this by running \`M-x package-list-packages\`
9.  **Update packages**.
10. **Try a Different Emacs Installation**: If the issue persists even
    after reinstalling Emacs, you could try using a different build or
    version of Emacs to see if the problem is specific to the version
    you're using.
11. **Try to run Emacs under different user of your operation system.**

There is a package for debugin init file, but I never used it <https://github.com/emacs-straight/bug-hunter>

Good article about bug hunting: <https://whatacold.io/blog/2022-07-17-emacs-elisp-debug/>

Init file profiler <https://github.com/jschaf/esup>


<a id="org15e1573"></a>

# FAQ: how to unbind key?

    (keymap-global-unset "C-e") ; - some global key
    (unbind-key "C-c x" org-mode-map) ; - for Org mode specific key, for example.
    (keymap-unset clojure-mode-map "C-c C-z") ; - new approach same to unbind-key.


<a id="org6b9455a"></a>

# TODO How to execute hook on active buffer change focus?

Cases:

1.  Changing the buffer in the current window (e.g. C-x <left>).
2.  Switching to another window (C-x o).
3.  Switching to another frame.

Hooks:

-   **buffer-list-update-hook:** is called for both (1) and (2). - run before the buffer is changed,
-   **window-configuration-change-hook:** .
-   **window-state-change-hook:** .
-   **window-buffer-change-functions:** after buffer showed.

One of solutions may be:

    (add-hook 'window-buffer-change-functions
              (lambda (arg) ; arg is frame object
                (if (derived-mode-p 'python-mode 'python-ts-mode) ; for active buffer
                    (demap-open)
                  ;; else
                  (demap-close)
                  )))


<a id="org0348afe"></a>

# I have M-x recover-this-file message, how to show difference and remove auto-save?

Here is two functions for that, copy this code to "M-:" or add to init
 configuration file. After that you can use "M-x diff-auto-save-file"
 and "M-x auto-save-file-remove" commands.

    (defun diff-auto-save-file ()
      "Get auto-save #file# difference with current buffer."
      (interactive)
      (diff (make-auto-save-file-name) (current-buffer) nil 'noasync))
    
    (defun auto-save-file-remove ()
      "Delete auto-save #file# if exist."
      (interactive)
      (let ((filename (make-auto-save-file-name)))
        (if (not (file-exists-p filename))
            (message (concat "File " filename " doesn't exist"))
          ;; else
          (delete-file filename nil) ; no trash
          (message (concat "File " filename " succesfully removed."))
          )))


<a id="org7cbc703"></a>

# paragraph.el: Why paragraph start not match “1. text”, not correct end of paragraph?

Because Org redefine paragraph-start and paragraph-separate in
 \`org-setup-filling' function in main \`org-mode' function.

That is why you should use “org-” prefix for all commands working
 with paragraphs from paragraph.el.

Solution to get right org-forward-sentence:

    (let* (
               ;; works for one lists and don't works for others
               (forward1 (save-excursion (org-end-of-item) (backward-char) (point)))
               ;; works for one lists and don't works for others
               (forward2 (save-excursion
                           (org-forward-sentence)))
               (closest (if (< forward1 forward2) forward1 forward2)))
          (goto-char closest))


<a id="orgf3e27c9"></a>

# recentf: How to add directories that was opened from “find-file”?

    (defun my/find-file-hook (filename &optional wildcards)
      "Add directory that was opened with find-file commands."
      (if (file-directory-p filename)
          (recentf-add-file filename)))
    
    (advice-add 'find-file :before #'my/find-file-hook)


<a id="orgfe40f46"></a>

# Themes: How to set faces: foreground, background, font based on selected day and night theme

Org mode have (background dark), (background light) switch for
 automaticly choosing face based on background, but this function
 working only after applying faces in hook or function.

Global faces set in (custom-set-faces &#x2026; ) expression.

You should set:

1.  default faces in (custom-set-faces &#x2026; ) expression.
2.  modifications of this faces after changing theme
3.  Org specifica faces may be set with (background dark), (background
    light) switches in a hook or in a custom keybinding.

to choose colour: M-x customize-face RET &#x2026;


<a id="orgeb5e6f6"></a>

## Default and Org specific automatic faces:

    (custom-set-faces
     ;; custom-set-faces was added by Custom.
     ;; If you edit it by hand, you could mess it up, so be careful.
     ;; Your init file should contain only one such instance.
     ;; If there is more than one, they won't work right.
     '(highlight-changes ((t (:background nil :foreground "hot pink"))))
     '(highlight-changes-delete ((t (:background nil :foreground "red"))))
     '(whitespace-tab ((t (:foreground "hot pink"))))
     '(whitespace-trailing ((t (:extend t :background "dark red")))))
    
    
    ;; Org specific faces configurations with dark/lagth auto switching
    (add-hook 'org-mode-hook (lambda ()
                               ;; Can not be set globally! Only in function or hook
                               (custom-set-faces
                                '(org-level-1 ((t ( :weight bold :height 1.10))))
                                '(org-level-2 ((t ( :weight bold :height 1.10))))
                                '(org-level-3 ((t ( :weight bold :height 1.10))))
                                '(org-hide ((((background dark)) (:foreground "dark slate blue"))
                                            (((background light)) (:foreground "gray"))))
                                )))


<a id="org9e521ac"></a>

## Switching keybindings for themes

    ;; default theme:
    (custom-set-variables
     '(custom-enabled-themes '(wombat manoj-dark)))
    
    (defun my/load-theme (themes)
      "Load THEMES properly by disabling the previous themes first."
      ;; (setq themes '(wombat manoj-dark)) ; debug
      (mapc #'disable-theme custom-enabled-themes)
      (mapc (lambda (x)(load-theme x t))
            (reverse themes))
      (setq custom-enabled-themes themes))
    
    (defun my/dark-common()
      (custom-set-faces
       '(highlight-changes ((t (:background nil :foreground "pink"))))
       '(whitespace-trailing ((t (:extend t :background "dark red"))))
       )
      )
    
    (defun my/set-theme-dark ()
      "Theme 1."
      (interactive)
      (my/load-theme '(manoj-dark wombat))
      (my/dark-common)
      )
    
    (defun my/set-theme-middle ()
      "Theme 2."
      (interactive)
      (my/load-theme '(wombat manoj-dark))
      (my/dark-common))
    
    
    (defun my/set-theme-white ()
      "Theme 3."
      (interactive)
      ;; (my/load-theme nil)
      (my/load-theme '(tsdh-light)) ; theme name
      (custom-set-faces
       '(highlight-changes ((t (:background nil :foreground "red"))))
       '(whitespace-trailing ((t (:extend t :background "pink")))))
      )
    
    ;; enable themes - darker
    (global-set-key (kbd "M-_") #'my/set-theme-dark)
    ;; enable themes - middle ; shadow `insert-parentheses'
    (global-set-key (kbd "M-)") #'my/set-theme-middle) ; modus-operandi - for root
    ;; disable themes - white ; shadow `move-past-close-and-reindent'
    (global-set-key (kbd "M-(") #'my/set-theme-white) ; ; modus-vivendi - for root


<a id="org2b99d5c"></a>

# Themes: How to set theme by time.

two ways:

1.  (run-at-time (encode-time '(0 0 7 13 6 2020)) nil #+my-func) - run by time
    -   sorting list required
    -   find next time in a list
2.  (run-with-timer 0 3600 synchronize-theme) - check time every hour.
    -   check that time in period -> sorting list required

There is already exist circadian.el package
 <https://github.com/GuidoSchmidt/circadian.el> for 1. approach.


<a id="org5845e8d"></a>

# Themes: How to set theme by time. Solution with circadian.el

Here is modification that run our function instead of just change theme:

    ;; - Load circadian https://github.com/GuidoSchmidt/circadian.el
    (require 'circadian)
    
    ;; - Circadian basic config
    (setq circadian-themes '(("00:00" . my/set-theme-dark)
                             ("10:00"  . my/set-theme-white)
                             ("19:00"   . my/set-theme-middle)))
    
    ;; - Replace function that activate theme
    (defun my/circadian-enable-theme (theme)
        "Call function instead of just set theme."
        (funcall theme)
    (setq circadian-next-timer nil))
    
    (advice-add 'circadian-enable-theme :override #'my/circadian-enable-theme)
    ;; - Activate circadian
    (circadian-setup)


<a id="orge12cf87"></a>

## other packages

I need 3-4 themes switching by time + cycling based on custom functions.

-   <https://github.com/guidoschmidt/circadian.el/>
    -   set theme by time
    -   ugliest code
-   <https://github.com/toroidal-code/cycle-themes.el/>
    -   switch theme, allow hook
-   <https://github.com/valignatev/heaven-and-hell>
    -   two themes switcher
-   <https://github.com/zakudriver/lacquer>
    -   Switch theme/font by selecting from a cache
-   <https://github.com/hadronzoo/theme-changer>
    -   change theme by sunrise, sunset only.
    -   support default nil theme
-   theme-looper <http://ismail.teamfluxion.com>  -
    -   Loop though available color theme
-   theme-buffet - change theme every 30 min or 2 hoursn


<a id="orgf10d50d"></a>

## circadian.el main functions

-   (circadian-themes-parse) sort “circadian-themes” by time
-   (circadian-a-earlier-b-p time1 time2) - return time1 < time2
-   (circadian-string-to-time time) - split string “HH:MM” to (HH MM)
-   (setq circadian-next-timer (run-at-time next-time nil #'circadian-enable-theme next-theme)
-   (circadian-filter-inactivate-themes) - find next time to run


<a id="org3c9eb9a"></a>

## How to set theme by sunrise and sunset.

Yes, Emacs can calculate time by season and geographic location.

    (require 'solar)
    (setq calendar-latitude 55.7565408)
    (setq calendar-longitude 37.6149202)
    (setq calendar-location-name "your location")
    (setq calendar-time-zone 0) ; UTC
    
    (require 'circadian)
    (let* ((dat (solar-sunrise-sunset (calendar-current-date)))
             (sunrise-time (apply #'solar-time-string (car dat)))
             (sunset-time (apply #'solar-time-string (cadr dat)))
             (sunrise (car dat))
             (sunrise-3 (list (- (car sunrise) 3) (cdr sunrise)))
             (sunrise+3 (list (+ (car sunrise) 3) (cdr sunrise)))
             (sunset (cadr dat))
             (sunset-3 (list (- (car sunset) 3) (cdr sunset)))
             (sunset+3 (list (+ (car sunset) 3) (cdr sunset)))
             (sunrise-3-time (apply #'solar-time-string sunrise-3))
             (sunrise+3-time (apply #'solar-time-string sunrise+3))
             (sunset-3-time (apply #'solar-time-string sunset-3))
             (sunset+3-time (apply #'solar-time-string sunset+3)))
      (setq circadian-themes (list
                               (cons sunrise-3-time 'wombat)
                               (cons sunrise+3-time 'tango)
                               (cons sunset-time  'adwaita)
                               (cons sunset+3-time  'tango))))
    (circadian-setup)


<a id="orga696454"></a>

# Password management

Password management in Emacs:

-   you can encrypt and decrypt files \*.gpg automaticly or in Dired: <https://www.masteringemacs.org/article/keeping-secrets-in-emacs-gnupg-auth-sources>
-   you can use "hidepw" package to just hide password on screen.
-   The standard unix password manager (or just pass) + <https://github.com/emacsmirror/password-store> or <https://www.gnu.org/software/emacs/manual/html_node/auth/The-Unix-password-store.html>


<a id="org5d184fc"></a>

# TODO Create interactive function that ask for file location

    (call-interactively #'find-file-other-frame)


<a id="orgb4cd08f"></a>

# Eglot vs eglot-ensure

Both can be simplified to (eglot&#x2013;connect (eglot&#x2013;guess-contact))

eglot-server-programs holds CONTACT

if you want to call eglot from Elisp: get return of (eglot&#x2013;guess-contact t) and modify.

Here is how you can modify **eglot&#x2013;guess-contact**:

    (defun my/eglot-config-hack (&rest args)
      (seq-let (managed-major-mode project class contact language-id) (car args)
         (if (and buffer-file-name
                 (file-remote-p buffer-file-name))
            (setq contact '("127.0.0.1" 2022))
          ;; else "pylsp" by defalut from `eglot-server-programs' variable
        )
        (list managed-major-mode project class contact language-id)))
    
    (advice-add 'eglot--guess-contact :filter-return 'my/eglot-config-hack)

