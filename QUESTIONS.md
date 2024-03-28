
# Table of Contents

1.  [How to use C-h as backspace as it works in console?](#orgb4548b3)
2.  [How to remove space character after Abbrev completion?](#orgaf8fc5b)
3.  [How to bind TAB key to Expansion function in org-mode and don't break org-cycle?](#org912f1f6)
4.  [How to disable hiding of [[] [ links ] ] in Org mode? This is agains markdown principles.](#org16b0772)
5.  [How to use regex template for isearch with C-M-s command, e.g. search in Org headers?](#orgd4d758c)
6.  [How to set timeout on Org-mode code block execution by C-c C-c?](#org3ddecbb)
7.  [How to go to the first item in Org-mode list and fix org-backward-paragraph?](#orge57618d)
8.  [How to highlight something and unhighlight and save it?](#orge138a22)
9.  [How to jump to Org-mode src-block's result and key to open session in window](#orgd584419)
10. [How to fixed recover autosaved #file# that is older: show message and own my/recover-this file.](#org3efcda6)
11. [How to indent region line by line](#org3d89c0e)
12. [How to indent region as first line](#orgc8aadc1)
13. [For keys: Tab and C-u Tab, how to bind different commands?](#org2a1532e)
14. [How to prevent changing of window title for specific files?](#org0c55816)
15. [How to open https links in Org mode with shell command for external browser?](#org541aceb)
16. [How to emulate M-x or call indent-for-tab-command repeatedly?](#org9c3631d)
17. [How to change current directory "default-directory" to directory of emacs's start or directory of other buffer?](#org54d2c47)
18. [How in Org-mode to hide other headers and leave current open without hiding text and headers in opened?](#orgd6b06c1)
19. [How to see full tree when using C-u C-SPC on Org mode?](#org343ab59)
20. [How to prevent evaluation of Org source blocks during export](#org92d5132)
21. [Can I call Org source block during call of another source block and save result in session?](#org654ca3c)
22. [(partial) Org: How to prevent returning to begining of #+begin\_src after C-m C-/ and C-m, org-return?](#org810d5a0)
23. [How to search for Chinese pinyin and ignore tones?](#orgbf07c93)
24. [How to make fuzzy search](#org382bb3c)
25. [How to prevent fill-paragraph in Org mode to indent source block according to language](#org5f73039)
26. [In source block in Org mode < > breaks matched parentheses](#org4d8f340)
27. [\`fill-paragraph' and \`org-fill-paragraph' don't work in Org-mode list.](#org6099087)
28. [Themes: How to activate theme per mode or buffer or per file?](#org63608e9)
29. [Themes: how to switch theme, for example for day and night.](#orgd9d2d0d)
30. [Zone (fun screensaver): how to make it slower and less CPU hungry?](#org91eaa00)
31. [Zone (fun screensaver): how to teach zone to respect text zooming?](#org4260ee6)
32. [Dired: how to open as a file manager](#org73d270a)
33. [Dired: open with default app, human readable size](#orge052457)
34. [Dired: move to trash first](#org4934432)
35. [Dired: fix ^ to something better](#org9f83f3b)
36. [Dired: use Xfce4 thumbnails](#org1d5e21c)
37. [Dired: open from bash](#orgd22be4a)
38. [Dired: hide "." dot files and remember your choose](#org1a20ace)
39. [Dired: open files with external applications](#org9465cac)
    1.  [solution](#org267f9bf)
    2.  [Advanced solutions](#org709f325)
40. [Dired: why renaming a same file suggest directory instead of same file name?](#org991f714)
41. [Dired: how to tweek opening file with "o" key #'dired-find-file-other-window?](#org0e2b925)
42. [Dired: how to add current path to mode line?](#org2b042b0)
43. [Org Babel: Why alias is not working?](#org6e0856c)
44. [Org Babel: why :file dont save file to current directory?](#org25a89a0)
45. [How emacs behavior differ when run under root?](#org4dbd2ce)
46. [Abort minibuffer everywhere if C-g pressed.](#org1496c27)
47. [How to use TAB for templates, and don't install Yasnippet and others?](#org21e007a)
    1.  [links](#orgc667d76)
48. [How to copy current file and current line to clipboard?](#org1450373)
49. [How to make tab-bar-mode behave like tabs in browsers and show buffer-menu?](#org5aeccb0)
50. [How to edit multiple position or multiple cursors?](#orgd0ef7ce)
    1.  [Obsolate example of rectangular edition. limited to rectangle.](#orgac4927f)
51. [GUI: How to reduce delay for minibuffer when F1 or C-x is pressed?](#org971ca40)


<a id="orgb4548b3"></a>

# How to use C-h as backspace as it works in console?

    (define-key (current-global-map) (kbd "C-h") 'delete-backward-char)

backspace at search

    (define-key isearch-mode-map "\C-h" #'isearch-delete-char) ; delete character during search C-s


<a id="orgaf8fc5b"></a>

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


<a id="org912f1f6"></a>

# How to bind TAB key to Expansion function in org-mode and don't break org-cycle?

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


<a id="org16b0772"></a>

# How to disable hiding of [[] [ links ] ] in Org mode? This is agains markdown principles.

    (setq org-link-descriptive nil)

or

    M-x customize-variable org-link-descriptive


<a id="orgd4d758c"></a>

# How to use regex template for isearch with C-M-s command, e.g. search in Org headers?

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


<a id="org3ddecbb"></a>

# How to set timeout on Org-mode code block execution by C-c C-c?

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


<a id="orge57618d"></a>

# How to go to the first item in Org-mode list and fix org-backward-paragraph?

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


<a id="orge138a22"></a>

# How to highlight something and unhighlight and save it?

1.  M-s h ./r/p/l regexp RET
2.  M-s h u RET

How to save and automatically load highlighted text?

1.  M-s h w - save patterns to file
2.  add to file first line: ;-**- hi-lock-file-patterns-policy: (lambda (x) 't); eval: (hi-lock-mode 1) ; -**-

doc <https://www.gnu.org/software/emacs/manual/html_node/emacs/Highlight-Interactively.html>


<a id="orgd584419"></a>

# How to jump to Org-mode src-block's result and key to open session in window

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


<a id="org3efcda6"></a>

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


<a id="org3d89c0e"></a>

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


<a id="orgc8aadc1"></a>

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


<a id="org2a1532e"></a>

# For keys: Tab and C-u Tab, how to bind different commands?

    (defun my/indent-or-complete (arg)
      "TAB key"
      (interactive "P")
      (if (bound-and-true-p myselect-mode) ;; if region selected
                 (if arg
                     (apply-command-to-region 'indent-according-to-mode) ;; fix indentation in region
                   ;; else
                   (my/indent-python) ;; indent as first line
                 )
        ...


<a id="org0c55816"></a>

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


<a id="org541aceb"></a>

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


<a id="org9c3631d"></a>

# How to emulate M-x or call indent-for-tab-command repeatedly?

if you M-x debug-on-entry RET execute-extended-command which is M-x. You fill find
 out, that it uses some record between calls.

The way to emulate it properly is to use followind call:

    (execute-extended-command nil "indent-for-tab-command" nil)


<a id="org54d2c47"></a>

# How to change current directory "default-directory" to directory of emacs's start or directory of other buffer?

to change directory to emacs's start temporarely:

    (with-temp-buffer
           (setq-local default-directory (buffer-local-value 'default-directory (get-buffer
           "*Messages*")))
           ...)


<a id="orgd6b06c1"></a>

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


<a id="org343ab59"></a>

# How to see full tree when using C-u C-SPC on Org mode?

To fix set-mark-command behavior (C-u C-SPC)  to show full content(not sparse tree):

    (add-hook 'outline-mode-hook (lambda ()
       (advice-add 'org-mark-jump-unhide :after (lambda (&rest args) (org-reveal '(4)) ))
       ))

I use

    (advice-add 'org-fold-show-context :after (lambda (&rest args) (org-reveal '(4)) ))

hook for any functions that trying to show context.


<a id="org92d5132"></a>

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


<a id="org654ca3c"></a>

# Can I call Org source block during call of another source block and save result in session?

Yes, it is a little hack:

    

Just press C-c C-c on this block and "aaa" block will be executed
 automatically. (x values is not used)


<a id="org810d5a0"></a>

# (partial) Org: How to prevent returning to begining of #+begin\_src after C-m C-/ and C-m, org-return?

This is because of org-return -> org&#x2013;newline -> (newline nil 1) -> electric-indent-post-self-insert-function -> indent-according-to-mode()
 indent-for-tab-command ->
 org-babel-do-key-sequence-in-edit-buffer("\\11") -> (org-babel-do-in-edit-buffer -> org-edit-src-code

At least we can do not use indent-according-to-mode when open new line.

Here we create new line and use simple (indent-relative) to previous line without calling org-babel dependent indentation.

    (add-hook 'org-mode-hook (lambda ()
         (local-set-key (kbd "C-m") (lambda () (interactive) (newline) (indent-relative) ) )))


<a id="orgbf07c93"></a>

# How to search for Chinese pinyin and ignore tones?

I coded my minor mode for this:
<https://github.com/Anoncheg1/pinyin-isearch/>

It replaces isearch-search-fun-function with our function that replace
 search string with regex that ignore tones.


<a id="org382bb3c"></a>

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


<a id="org5f73039"></a>

# How to prevent fill-paragraph in Org mode to indent source block according to language

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


<a id="org4d8f340"></a>

# In source block in Org mode < > breaks matched parentheses

Solution is to disable them in org-mode-syntax-table:

    (add-hook 'org-mode-hook (lambda ()
                               (modify-syntax-entry ?> "." org-mode-syntax-table)
                               (modify-syntax-entry ?< "." org-mode-syntax-table)))


<a id="org6099087"></a>

# \`fill-paragraph' and \`org-fill-paragraph' don't work in Org-mode list.

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


<a id="org63608e9"></a>

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


<a id="orgd9d2d0d"></a>

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


<a id="org91eaa00"></a>

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


<a id="org4260ee6"></a>

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


<a id="org73d270a"></a>

# Dired: how to open as a file manager

    emacsclient -c -a emacs --eval "(dired \"$@\")"

~/.bash\_aliases

    ed() {
        if [ -z "$@" ] ; then
            emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$(pwd)"\"))"
            # emacsclient -d ":0" -a emacs $(pwd) # first start problem
        else
            emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$@"\"))" ;
            # emacsclient -c -a emacs --eval "(dired \"$@\")"
            # emacsclient -d ":0" -a emacs "$@" # first start problem
        fi
    }
    e() {
        if [ -z "$@" ] ; then
            emacsclient --create-frame ~/tmp/emacs-file$(date -I).org &
        elif [ -d "$@" ] ; then # if file exist and is a directory
            emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$@"\"))" ;
        elif [ -e "$@" ] ; then # if file exist
            emacsclient --create-frame --alternate-editor=emacs "$@" &
        fi
    }


<a id="orge052457"></a>

# Dired: open with default app, human readable size

human readable:

    M-x custom-group dired -> Dired Listing Switches = -alh

open with default app

    W key


<a id="org4934432"></a>

# Dired: move to trash first

    (setopt delete-by-moving-to-trash t)


<a id="org9f83f3b"></a>

# Dired: fix ^ to something better

    (define-key dired-mode-map "\C-h" #'dired-up-directory)
    (defun my/thumbnails()
      (interactive)
      (image-dired-show-all-from-dir (dired-current-directory)))


<a id="org1d5e21c"></a>

# Dired: use Xfce4 thumbnails

    (setopt image-dired-dir "~/.cache/thumbnails/normal/")
    (setopt image-dired-thumbnail-storage 'standard)


<a id="orgd22be4a"></a>

# Dired: open from bash

Add line to ~/.bash\_aliases:

    ed() { emacsclient -c -a emacs --eval "(pop-to-buffer-same-window (dired-noselect \""$(pwd)"\"))" ;}

Enter in termial:

    $ ed


<a id="org1a20ace"></a>

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


<a id="org9465cac"></a>

# Dired: open files with external applications

keys

-   W	browse-url-of-dired-file
-   RET	dired-find-file
-   &	dired-do-async-shell-command (dired-aux)
-   !	dired-do-shell-command (dired-aux)


<a id="org267f9bf"></a>

## solution

specify major mode for file (not external):

    (add-to-list 'auto-mode-alist '("\\.jpg\\'" . image-mode))

to open with ! and &:

    (add-to-list 'dired-guess-shell-alist-user '("\\.flac$" "mpv"))


<a id="org709f325"></a>

## Advanced solutions

    custom dired-find-file or advice around it

-   <https://stackoverflow.com/questions/2284319/opening-files-with-default-windows-application-from-within-emacs>


<a id="org991f714"></a>

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


<a id="org0e2b925"></a>

# Dired: how to tweek opening file with "o" key #'dired-find-file-other-window?

Executeion path: dired-find-file-other-window ->
 find-file-other-window -> (find-file-noselect ;
 switch-to-buffer-other-window -> pop-to-buffer->display-buffer)

So all we need is configure #'display-buffer function. <https://www.gnu.org/software/emacs/manual/html_node/elisp/Choosing-Window.html>

This function uses display-buffer-base-action variable with high priority. That
 is why we should set this variable local and unset after.

Use default display-buffer-fallback-action as base for your config.

    ;; -- -- -- open other window fix
    (defun my/dired-find-file-other-window(&rest args)
      (interactive)
      (let ((display-buffer-base-action '((display-buffer--maybe-same-window
                                           display-buffer-in-previous-window
                                           display-buffer-use-some-window
                                           display-buffer-in-direction)
                                          (nil)
                                          (window-width . 0.8) ; 80 percent
                                          (direction . right))))
        (apply #'dired-find-file-other-window args)))
    
    (define-key firstly-search-dired-mode-map (kbd "M-o") #'my/dired-find-file-other-window)
    ;; or
    (define-key dired-mode-map (kbd "o") #'my/dired-find-file-other-window)


<a id="org2b042b0"></a>

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


<a id="org6e0856c"></a>

# Org Babel: Why alias is not working?

shell execuded in noninteractive mode
use this header:

    :shebang #!/bin/bash -i :session s1


<a id="org25a89a0"></a>

# Org Babel: why :file dont save file to current directory?

because session was started in another dire


<a id="org4dbd2ce"></a>

# How emacs behavior differ when run under root?

C-<tab> (C-TAB) and <tab> (TAB) is the same.  . <return> is Enter, RET is C-m.)

-   TAB is ascii C-i. ,
-   "<tab>","<return>" is the Return, Tab key while emacs runs in a graphical user interface.
-   "RET" is the Return key while emacs runs in a terminal.
-   "RET" is also equivalent to "C-m" (Ctrl+m).
-   "TAB" is also equivalent to "C-i", in both graphical user interface
    and terminal. If you define key by "TAB", it also defines "C-i" (and
    vice versa), in both graphical user interface and terminal.


<a id="org1496c27"></a>

# Abort minibuffer everywhere if C-g pressed.

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


<a id="org21e007a"></a>

# How to use TAB for templates, and don't install Yasnippet and others?

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


<a id="orgc667d76"></a>

## links

-   <https://www.gnu.org/software/emacs/manual/html_node/autotype/index.html>
-   skeletons + abbrevs <https://www.gnu.org/software/emacs/manual/html_node/autotype/Skeletons-as-Abbrevs.html>
-   abbrevs <https://www.gnu.org/software/emacs/manual/html_node/emacs/Abbrevs.html#Abbrevs>


<a id="org1450373"></a>

# How to copy current file and current line to clipboard?

    (defun my/copy-current-line-position-to-clipboard ()
      "Copy current line in file to clipboard as '</path/to/file>:<line-number>'."
      (interactive)
      (let ((path-with-line-number
             (concat (buffer-file-name) "::" (number-to-string (line-number-at-pos)))))
        (kill-new path-with-line-number)
        (message (concat path-with-line-number "\t- copied to clipboard"))))
    
    (define-key global-map (kbd "C-c z") #'my/copy-current-line-position-to-clipboard)


<a id="org5aeccb0"></a>

# How to make tab-bar-mode behave like tabs in browsers and show buffer-menu?

Solution with external tab-bar-buffers package:

    M-x package-install RET tab-bar-buffers

Add to ~/.emacs :

    (tab-bar-buffers-mode t)
    (tab-bar-mode t)
    (global-set-key (kbd "C-M-a") #'tab-previous) ; shadow beginning-of-defun
    (global-set-key (kbd "C-M-e") #'tab-next) ; shadow end-of-defun

But tab-bar-buffers have bugs for now.

Alternative is to use tabs per window and show buffers with same mode.
This may be even better solution:

    (global-tab-line-mode t)
    (setopt tab-line-tabs-function #'tab-line-tabs-mode-buffers)
    (global-set-key (kbd "C-M-a") #'tab-line-switch-to-prev-tab) ; shadow beginning-of-defun
    (global-set-key (kbd "C-M-e") #'tab-line-switch-to-next-tab) ; shadow end-of-defun

C-M-a/e used in some modes like c-mode, you should unset it.

    (add-hook 'c-mode-common-hook (lambda ()
      (local-unset-key (kbd "C-M-a")) ; used for tabs ; beginning-of-defun
      (local-unset-key (kbd "C-M-e"))
    )


<a id="orgd0ef7ce"></a>

# How to edit multiple position or multiple cursors?

Package multiple-cursors.

This package saves permissions to ~/.emacs.d/.mc-lists.el


<a id="orgac4927f"></a>

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


<a id="org971ca40"></a>

# GUI: How to reduce delay for minibuffer when F1 or C-x is pressed?

    (setq echo-keystrokes 0.2)

