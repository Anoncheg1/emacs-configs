
# Table of Contents

1.  [Guide for this config](#org49d1c64)
    1.  [Notes](#orgf299a64)
2.  [Automatic Variables](#org6842cd6)
3.  [Package Management](#org359fbfe)
    1.  [MELPA](#org20ada4e)
    2.  [GitHub packages](#orgabc10d0)
4.  [LIST OF EXTERNAL FILES](#orgd0728b9)
5.  [Paths and file extensions](#org640291f)
6.  [Backup](#org358fa76)
    1.  [Single or Numbered Backups.](#orgf9e0d6f)
    2.  [Auto save files](#org716ae7e)
        1.  [fix not visible message about #file# exist](#orgcb3db5e)
        2.  [fix reciver-this-file to recover old files (old, not used)](#org65ba2f5)
7.  [Global Hooks](#orgc054483)
    1.  [delete white spaces at save](#org84dfc2f)
    2.  [emacsclient file1 file2: open each file in separate window](#orgf82d8d0)
    3.  [ipynb](#org86963d2)
    4.  [copy current file path and line number to clipboard](#org4f38bf8)
8.  [GUI](#orga6e6830)
    1.  [common](#orgd04175a)
    2.  [Scrolling](#org224cf33)
    3.  [Indentation](#orgf7ba101)
    4.  [filling text, line wrapping](#org8cd57d3)
    5.  [Make tabs visiable](#orgaaeb69a)
    6.  [Time](#org043210e)
    7.  [window title](#orgc4eb612)
    8.  [window size](#org6d3278e)
    9.  [theme switching](#org4df7215)
    10. [zone screensaver FOR FUN](#org85e8a70)
        1.  [activation](#org599f199)
        2.  [fix speed](#org697213a)
        3.  [fix text scale or zoom](#orgdef3f41)
9.  [Functions](#org3efe240)
10. [Key Bindings](#orgfbf3ba2)
    1.  [minor-mode experiment](#org50e8074)
    2.  [backspace](#orgcaf7697)
    3.  [fix for M-x: previous command, next command](#org5f93b65)
    4.  [navigation](#orga134043)
        1.  [main](#orge28d9c8)
        2.  [parenthesis: lists and sexp](#org2afb04c)
    5.  [toggle windows split for 2 windows](#org8d61539)
    6.  [comments keys binding](#org7e568ea)
    7.  [other](#org55a85d7)
    8.  [keyboard layout](#org8a66ae1)
    9.  [TAB - global binding](#org8534b5b)
    10. [disable highlight changes mode](#orgc2304cb)
    11. [when selecting text you can move without Control, only C-g stops selection mode](#org142d064)
    12. [expand-region - one key for selecting everything (experiment)](#org68b2de9)
    13. [C-a C-e M-a - move to the begining of the line](#org89291e4)
    14. [dictd - english dictionary](#org7b64447)
    15. [fix: C-q call C-q for minibuffer also](#orgc50d2ec)
11. [Global Modes](#orge9e34bc)
    1.  [multiple-cursor](#org8cc9077)
    2.  [other](#org689f247)
12. [Buffers, Windows, Buffer menu, tab-bar, tab-list [rooted]](#orgdf372ba)
    1.  [keys](#org6ced2b0)
    2.  [tab-bar-mode for buffers](#org62b67b9)
    3.  [tab-line](#org36ee154)
13. [Tree-sitter (disabled now)](#org30028e8)
14. [Proxy configuration](#orgc7015cc)
15. [Per Mode Configurations](#org545a6db)
    1.  [firstly-search](#org0ab88f4)
    2.  [Dired [rooted (consider disable trashing, omit, thumbnails)]](#org55238c6)
        1.  [ls arguments and sorting](#org514ae62)
        2.  [tweeks: suggest path, buffer kill, trash, hl-line](#org424ac74)
        3.  [tweeks: always delete and copy recursively, confirm y-n](#org935f6e1)
        4.  [omit "." files with dired-omit-mode](#org13d548d)
        5.  [keys rebindings](#orgce538dc)
        6.  [Use Xfce4 thumbnails 128x128](#org629f65b)
        7.  [wdired mode: allow to change permissions in C-x C-q](#org442bd80)
        8.  [default external applications for file extensions](#orgdf0a85b)
        9.  [additional modes: hist, navigation, icons](#orgf09868c)
        10. [fixes](#orge513963)
        11. [add current path to modeline](#org3a71523)
        12. [close image with C-q](#orgdfddf81)
        13. [fix open several selected files](#orgcbe9426)
    3.  [Bookmarks](#org6d894b5)
    4.  [company](#org252dda8)
    5.  [Emacs-Lisp mode](#orga8e042d)
    6.  [Outline minor mode for Elisp [rooted]](#orgda2f773)
    7.  [ORG](#orgb92fe8e)
        1.  [fix fill-paragraph](#org88aca9f)
        2.  [hook for key rebinding](#orgb8f0a7d)
        3.  [hook executed per buffer](#orgf1cf32d)
        4.  [redisplay inline images on source code block evaluation](#org6a82896)
        5.  [fix issue with headline](#org150cc78)
        6.  [with-eval-after-load 'org](#org61cb996)
16. [org source code inline blocks](#org759c7a3)
        1.  [timeout for org-babel- \* -evaluate-external-process](#org6decaa4)
        2.  [fix for inline images with transparent background](#org10792f1)
    1.  [skeletons(templates) for abbrev TAB completion for ORG and Diary modes](#orgb180fa4)
    2.  [flycheck-aspell for English](#org823f68b)
    3.  [canedarn and diary](#orgefe0b97)
    4.  [org-agenda](#orgd948165)
    5.  [appt - my appt X notification system:](#org1d8e802)
    6.  [all programming modes](#org227f5e6)
    7.  [Python Mode](#org32ef560)
        1.  [python-mode-hook](#orgcec728f)
        2.  [python company-jedi](#org62936dc)
        3.  [python flycheck (old)](#org2c7f087)
        4.  [python anaconda-mode (old)](#orgf24b940)
        5.  [TODO](#org13fdd76)
        6.  [WORKED - eglot experiment (old)](#org5a25e50)
        7.  [DONT WORKED](#org49c7089)
    8.  [cc mode: C/C++](#org4efd7f8)
        1.  [semantic](#org886ec2f)
        2.  [hook](#orgfd2f8fa)
        3.  [Org execute source block](#org26b4904)
    9.  [HTML (testing)](#org479f2cc)
    10. [artistic](#org5846de3)
        1.  [minor mode short-keys](#org8c5445b)
        2.  [active artistic mode and minor mode for short keybindings](#orge9582a7)
        3.  [artist-mode-hook](#org6c0a7c9)
    11. [multitran for ORG (translater)](#org6531195)
    12. [email](#org4b18ff8)
        1.  [notmuch](#orgc9a3854)
        2.  [editor org-mode integration](#org14e8880)
        3.  [sendmail smtpmail (working, disabled)](#orgbbab682)
        4.  [smtpmail-multi](#org6b4f9d3)
    13. [hidepw](#orgb5ccb0f)
    14. [YAML - yaml-mode](#org55f6222)
    15. [Markdown](#org47e575e)
    16. [pinyin-isearch](#orge729625)
    17. [RTAGS (old)](#orgec66999)
    18. [Project Management (old)](#orge2cdee0)
17. [buffer-list (old)](#orge733cc2)
18. [Spell checking flyspell and ispell (old)](#org66ea32b)
19. [available keys](#orgd428e2b)
20. [test proxy:](#org7bce780)
21. [gui and new version dependent configurations](#org0e90dc0)
22. [test Org navigation](#org1b12633)
23. [jupyter export test](#orgff71ed2)
24. [Local Variables](#org8aa10fd)

;-**- eval: (outline-minor-mode 1); lexical-binding: t -**-
\#+end\_src


<a id="org49d1c64"></a>

# Guide for this config

    
    
    ;; ##### First opening guide: ##########
    ;; #
    ;; # C-c @ C-t	PREPARE	outline-hide-body
    ;; # C-c @ C-s	SHOW LINE	outline-show-subtree
    ;; #
    ;; #####################################


<a id="orgf299a64"></a>

## Notes

    
    ;; [rooted] - means tested for usage under root console.
    ;; GNU Emacs 29.2


<a id="org6842cd6"></a>

# Automatic Variables

    
    (custom-set-variables
     ;; custom-set-variables was added by Custom.
     ;; If you edit it by hand, you could mess it up, so be careful.
     ;; Your init file should contain only one such instance.
     ;; If there is more than one, they won't work right.
     '(ansi-color-faces-vector
       [default default default italic underline success warning error])
     '(auto-compression-mode nil)
     '(auto-encryption-mode nil)
     '(c-default-style
       '((c-mode . "stroustrup")
         (java-mode . "java")
         (awk-mode . "awk")
         (other . "gnu")))
     '(company-backends `(company-files company-dabbrev))
     '(custom-enabled-themes '(wombat manoj-dark))
     '(delete-selection-mode t)
     '(diary-show-holidays-flag nil)
     '(display-time-mode t)
     '(ede-project-directories '("/tmp/x-set-keys"))
     '(global-eldoc-mode -1)
     '(inhibit-startup-screen t)
     '(menu-bar-mode nil)
     '(mouse-wheel-mode nil)
     '(notmuch-saved-searches
       '((:name "inbox" :query "tag:inbox" :key "i")
         (:name "spam" :query "tag:spam")
         (:name "unread" :query "tag:unread" :key "u")
         (:name "flagged" :query "tag:flagged" :key "f")
         (:name "sent" :query "tag:sent" :key "t")
         (:name "drafts" :query "tag:draft" :key "d")
         (:name "all mail" :query "*" :key "a")))
     '(org-agenda-files '("~/.emacs.d/todo.org"))
     '(org-hide-leading-stars t)
     '(org-image-actual-width '(300))
     '(org-link-descriptive nil)
     '(org-return-follows-link t)
     '(org-src-preserve-indentation t)
     '(org-startup-folded t)
     '(package-selected-packages
       '(multiple-cursors tab-bar-buffers diredc dirvish elpher command-log-mode pinyin-search package-lint idle-highlight-mode csv-mode free-keys expand-region flycheck-aspell lua-mode julia-mode json-mode hidepw multitran company-math flycheck dash flymake-python-pyflakes company-jedi ob-http company-restclient vlf markdown-mode ggtags projectile flymake-yamllint smtpmail-multi))
     '(size-indication-mode t)
     '(speedbar-show-unknown-files t))
    (custom-set-faces
     ;; custom-set-faces was added by Custom.
     ;; If you edit it by hand, you could mess it up, so be careful.
     ;; Your init file should contain only one such instance.
     ;; If there is more than one, they won't work right.
     '(highlight-changes ((t (:background nil :foreground "pink"))))
     '(highlight-changes-delete ((t (:background nil :foreground "pink"))))
     '(whitespace-tab ((t (:foreground "#636363"))))
     '(whitespace-trailing ((t (:extend t :background "dark red")))))


<a id="org359fbfe"></a>

# Package Management

    
    (setopt load-prefer-newer t)


<a id="org20ada4e"></a>

## MELPA

    
    (require 'package)
    (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
    ;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
    ;; and `package-pinned-packages`. Most users will not need or want to do this.
    (add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
    (package-initialize)


<a id="orgabc10d0"></a>

## GitHub packages

    
    ;; (add-to-list 'load-path "~/.emacs.d/myplugins")
    ;; (load "iflipb.el")
    ;; (require 'iflipb)


<a id="orgd0728b9"></a>

# LIST OF EXTERNAL FILES

    
    ;; .emacs - main config
    ;; .emacs.d - directory
    ;; .MyEmacsBackups - directory
    ;; .signature - file for notmuch - footer for output email
    ;; .mailcap - file for notmuch
    ;; .tramp_history - file


<a id="org640291f"></a>

# Paths and file extensions

    
    ;; must not have subfolders
    (add-to-list 'load-path "~/.emacs.d/contrib/lisp/emacs-jedi")
    (add-to-list 'load-path "~/.emacs.d/contrib/lisp/package-build")
    (add-to-list 'load-path "~/.emacs.d/contrib/lisp")
    ;; (add-to-list 'load-path "~/.emacs.d/contrib/lisp/ob-yaml.el")
    ;; (add-to-list 'load-path "~/.emacs.d/contrib/lisp/ob-yamlmy.el")
    ;; conf-mode for /etc
    (add-to-list 'auto-mode-alist '("/etc/.*" . conf-unix-mode))
    ;; images
    (add-to-list 'auto-mode-alist '("\\.jpg\\'" . image-mode))
    (add-to-list 'auto-mode-alist '("\\.png\\'" . image-mode))
    (add-to-list 'auto-mode-alist '("\\.gif\\'" . image-mode))
    ;; info
    ;; (add-to-list 'Info-directory-list "/usr/local/info")
    ;; (add-hook 'Info-mode-hook '(lambda ()
    ;; 	     (add-to-list 'Info-directory-list "/usr/local/info")
    ;; 			  ))
    ;; (add-to-list 'Info-directory-list "/usr/share/info/emacs-28/elisp.info.bz2")
    ;; /usr/share/info/emacs-28/elisp.info.bz2
    ;; (setq auto-mode-alist
    ;;           (append auto-mode-alist
    ;;                   '(("\\.jpg\\'" . image-mode)
    ;;                     ("\\.png\\'" . image-mode)
    ;;                     ("\\.gif\\'" . image-mode))))


<a id="org358fa76"></a>

# Backup

    


<a id="orgf9e0d6f"></a>

## Single or Numbered Backups.

    
    ;; backup dir
    (setopt backup-directory-alist '(("." . "~/.MyEmacsBackups")))
    (setopt version-control t) ; save versins with  foo.~1~, foo.~2~, foo.~3~, …, foo.~259~
    (setopt delete-old-versions t) ;  nil, the default - asks , t -  deletes the excess backup files silently
    (setopt kept-old-versions 6)
    (setopt kept-new-versions 6)


<a id="org716ae7e"></a>

## Auto save files

    


<a id="orgcb3db5e"></a>

### fix not visible message about #file# exist

    
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


<a id="org65ba2f5"></a>

### fix reciver-this-file to recover old files (old, not used)

    
    ;; (defun my/recover-this-file ()
    ;;   "Recover the visited file--get contents from its last auto-save file.
    ;;    Visit file FILE, but get contents from its last auto-save file."
    ;;   (interactive) ;; TODO: (interactive "P")
    ;;   (or buffer-file-name
    ;;       (user-error "This buffer is not visiting a file"))
    ;;   (defvar-local file buffer-file-name)
    ;;   ;; Actually putting the file name in the minibuffer should be used
    ;;   ;; only rarely.
    ;;   ;; Not just because users often use the default.
    ;;   (interactive "FRecover file: ")
    ;;   (setq file (expand-file-name file))
    ;;   (if (auto-save-file-name-p (file-name-nondirectory file))
    ;;       (user-error "%s is an auto-save file" (abbreviate-file-name file)))
    ;;   (let ((file-name (let ((buffer-file-name file))
    ;; 		     (make-auto-save-file-name))))
    ;;     (cond ((and (file-exists-p file)
    ;;                 (not (file-exists-p file-name)))
    ;;            (error "Auto save file %s does not exist"
    ;;                   (abbreviate-file-name file-name)))
    ;;           ((and (if (file-exists-p file)
    ;; 	            (not (file-newer-than-file-p file-name file))
    ;; 	          (not (file-exists-p file-name)))
    ;; 	        (not (yes-or-no-p "Auto-save file not current, are you shure?" )))
    ;;            (user-error "Auto-save file %s not current"
    ;;                        (abbreviate-file-name file-name)))
    ;; 	  ((with-temp-buffer-window
    ;; 	    "*Directory*" nil
    ;; 	    #'(lambda (window _value)
    ;; 		(with-selected-window window
    ;; 		  (unwind-protect
    ;; 		      (yes-or-no-p (format "Recover auto save file %s? " file-name))
    ;; 		    (when (window-live-p window)
    ;; 		      (quit-restore-window window 'kill)))))
    ;; 	    (with-current-buffer standard-output
    ;; 	      (let ((switches dired-listing-switches))
    ;; 		(if (file-symlink-p file)
    ;; 		    (setq switches (concat switches " -L")))
    ;; 		;; Use insert-directory-safely, not insert-directory,
    ;; 		;; because these files might not exist.  In particular,
    ;; 		;; FILE might not exist if the auto-save file was for
    ;; 		;; a buffer that didn't visit a file, such as "*mail*".
    ;; 		;; The code in v20.x called `ls' directly, so we need
    ;; 		;; to emulate what `ls' did in that case.
    ;; 		(insert-directory-safely file switches)
    ;; 		(insert-directory-safely file-name switches))))
    ;; 	   (switch-to-buffer (find-file-noselect file t))
    ;; 	   (let ((inhibit-read-only t)
    ;; 		 ;; Keep the current buffer-file-coding-system.
    ;; 		 (coding-system buffer-file-coding-system)
    ;; 		 ;; Auto-saved file should be read with special coding.
    ;; 		 (coding-system-for-read 'auto-save-coding))
    ;; 	     (erase-buffer)
    ;; 	     (insert-file-contents file-name nil)
    ;; 	     (set-buffer-file-coding-system coding-system)
    ;;              (set-buffer-auto-saved))
    ;; 	   (after-find-file nil nil t))
    ;; 	  (t (user-error "Recover-file canceled")))))


<a id="orgc054483"></a>

# Global Hooks

    
    ;;; It is the opposite of fill-paragraph
    (defun unfill-paragraph () ;; not used now
      "Takes a multi-line paragraph and makes it into a single line of text."
      (interactive)
      (let ((fill-column (point-max)))
        (fill-paragraph nil)))
    
    ;; (setq display-buffer-base-action '(display-buffer-in-tab))


<a id="org84dfc2f"></a>

## delete white spaces at save

    
    (add-hook 'before-save-hook #'delete-trailing-whitespace)
    (add-hook 'after-save-hook (lambda ()
                                 (if highlight-changes-mode
                                       (progn
                                         (call-interactively 'highlight-changes-mode)
                                         (call-interactively 'highlight-changes-mode)
                                         )
                                   )))


<a id="orgf82d8d0"></a>

## emacsclient file1 file2: open each file in separate window

    
    (defvar server-visit-files-custom-find:buffer-count)
    (defadvice server-visit-files
      (around server-visit-files-custom-find
          activate compile)
      "Maintain a counter of visited files from a single client call."
      (let ((server-visit-files-custom-find:buffer-count 0))
        ad-do-it))
    (defun server-visit-hook-custom-find ()
      "Arrange to visit the files from a client call in separate windows."
      (if (zerop server-visit-files-custom-find:buffer-count)
          (progn
        (delete-other-windows)
        (switch-to-buffer (current-buffer)))
        (let ((buffer (current-buffer))
          (window (split-window-sensibly)))
          (switch-to-buffer buffer)
          (balance-windows)))
      (setq server-visit-files-custom-find:buffer-count
        (1+ server-visit-files-custom-find:buffer-count)))
    (add-hook 'server-visit-hook 'server-visit-hook-custom-find)


<a id="org86963d2"></a>

## ipynb

    
    (require 'markdown-mode nil t)
    (require 'json)
    
    (defun ipynb-to-markdown (file)
      (interactive "f")
      (let* ((data (with-temp-buffer
                     (insert-file-contents-literally file)
                     (json-parse-string (buffer-string)
                                        :object-type 'alist
                                        :array-type 'list)))
             (metadata (alist-get 'metadata data))
             (kernelspec (alist-get 'kernelspec metadata))
             (language (alist-get 'language kernelspec)))
        (pop-to-buffer "ipynb-as-markdown")
        ;; (when (featurep 'markdown-mode)
        ;;   (markdown-mode))
        (dolist (c (alist-get 'cells data))
          (let* ((contents (alist-get 'source c))
                 (outputs (alist-get 'outputs c)))
            (pcase (alist-get 'cell_type c)
              ("markdown"
               (when contents
                 (mapcar #'insert contents)
                 (insert "\n\n")))
              ("code"
               (when contents
                 (insert "```")
                 (insert language)
                 (insert "\n")
                 (mapcar #'insert contents)
                 (insert "\n```\n\n")
                 (dolist (x outputs)
                   (when-let (text (alist-get 'text x))
                     (insert "```stdout\n")
                     (insert (mapconcat #'identity text ""))
                     (insert "\n```\n\n"))
                   (when-let (data (alist-get 'data x))
                     (when-let (im64 (alist-get 'image/png data))
                       (let ((imdata (base64-decode-string im64)))
                         (insert-image (create-image imdata 'png t)))))
                   (insert "\n\n")))))))))


<a id="org4f38bf8"></a>

## copy current file path and line number to clipboard

    
    (defun my/copy-current-line-position-to-clipboard ()
      "Copy current line in file to clipboard as '</path/to/file>:<line-number>'."
      (interactive)
      (let ((path-with-line-number
             (concat (buffer-file-name) "::" (number-to-string (line-number-at-pos)))))
        (kill-new path-with-line-number)
        (message (concat path-with-line-number "\t- copied to clipboard"))))
    ;; shadow `append-next-kill'
    (define-key global-map (kbd "C-M-w") #'my/copy-current-line-position-to-clipboard)


<a id="orga6e6830"></a>

# GUI

    


<a id="orgd04175a"></a>

## common

    
    ;; Disable GUI components
    (tooltip-mode      -1)
    (menu-bar-mode     -1) ; отключаем графическое меню
    
    (setopt fringe-mode 12) ; Give some breathing room
    (setopt visible-bell t) ; Set up the visible bell
    ;; (setq ring-bell-function 'ignore) ;; отключить звуковой сигнал
    ;; (column-number-mode)
    
    (setopt use-dialog-box     nil) ;; никаких графических диалогов и окон - все через минибуфер
    (setopt redisplay-dont-pause t)  ;; лучшая отрисовка буфера
    
    ;; dont depand yes
    ;; (defalias 'yes-or-no-p 'y-or-n-p)
    
    ;; russian with Ctrl+\*
    (setopt default-input-method "russian-computer")
    
    ;; remember cursor position, for emacs 25.1 or later
    (save-place-mode 1)
    
    ;; default scratch buffer mode
    (setopt initial-major-mode 'org-mode)
    
    ;; minibuffer delay for F1 and C-x
    (setq echo-keystrokes 0.2)


<a id="org224cf33"></a>

## Scrolling

    
    (setopt
     ;; smooth scrolling
     scroll-conservatively 10000                    ;; dont jump when cursor at the bottom or top
     scroll-margin 1                                ;; scroll N lines to screen edge - it has problems with term
     ;; cursor keeps its screen position while scrolling
     scroll-preserve-screen-position t
     ;; to reach top and bottom with cursor eventyally
     scroll-error-top-bottom t
     ;; slower
     next-screen-context-lines 12
     )


<a id="orgf7ba101"></a>

## Indentation

    
    ;; padding from edge of window
    ;; (setq-default left-margin-width 14 right-margin-width 14)
    ;; (set-window-fringes (selected-window) 14 0)
    
    ;; no tabs by default, useful for artist-mode
    (setopt indent-tabs-mode nil)
    
    ;; Tab indentation + completion (according to the mode's settings):
    (setopt tab-always-indent 'complete)
    (add-to-list 'completion-styles 'initials t)
    
    ;; Make the backspace properly erase the tab instead of
    ;; removing 1 space at a time.
    (setopt backward-delete-char-untabify-method 'hungry)


<a id="org8cd57d3"></a>

## filling text, line wrapping

    
    ;; - display fill-column
    (setopt global-display-fill-column-indicator-mode t)
    
    ;; - don't wrap long lines
    (setopt truncate-lines t)
    ;; (add-hook 'text-mode-hook 'visual-line-mode)
    ;; (add-hook 'prog-mode-hook 'toggle-truncate-lines)
    (add-hook 'text-mode-hook (lambda () (setq-local fill-prefix " "))) ;; buffer-local
    
    ;; - auto wrap mode with by fill-column
    ;; (require 'visual-fill-column)
    ;; (add-hook 'visual-line-mode-hook #'visual-fill-column-mode)
    ;; (add-hook 'text-mode-hook  'visual-line-mode)


<a id="orgaaeb69a"></a>

## Make tabs visiable

    
    ;; You can also do M-x whitespace-report
    ;;    whitespace-toggle-options too
    ;; whitespace-new-line-mode, to display new lines
    (setopt whitespace-style '(face tabs tab-mark trailing))
    
    (setopt whitespace-display-mappings
      '((tab-mark 9 [124 9] [92 9]))) ; 124 is the ascii ID for '\|'
    (global-whitespace-mode)


<a id="org043210e"></a>

## Time

    
    (setopt display-time-24hr-format t)
    (setopt display-time-mode t)


<a id="orgc4eb612"></a>

## window title

    
    ;; (setq-default frame-title-format '(
    ;; 				   ""
    ;; 				   (:eval (cond ((not buffer-read-only) "%%  ")
    ;; 						((buffer-modified-p) "*  ")))
    ;; 				   'frame-list
    ;; 				   "%b [%m] %f"))
    
    (setopt frame-title-format
                  '((:eval
                     (buffer-name)
                     ;; (if (buffer-file-name)
                     ;;   (abbreviate-file-name (buffer-file-name))
                     ;; ;; "%b [%m] %f"
                     ;; "%f"
                     ;; )
                     )
                    (:eval (if (buffer-modified-p)
                               " •"))
                    ;; " Emacs"
                    )
                  )
      ;; (if (and (not window-system)
      ;;          (string-match "^xterm" (getenv "TERM")))
      ;;     (progn
      ;;       (require 'xterm-frobs)
      ;;       (defun my-xterm-title-hook ()
      ;;         (xterm-set-window-title
      ;;          (concat
      ;;           (cond (buffer-read-only "%  ")
      ;;                 ((buffer-modified-p) "*  "))
      ;;           (buffer-name)
      ;;           "  (" invocation-name "@" system-name ")")))
      ;;       (add-hook 'post-command-hook  'my-xterm-title-hook))
      ;;     (setq frame-title-format
      ;;           '(""
      ;;             (:eval (cond (buffer-read-only "%%  ")
      ;;                          ((buffer-modified-p) "*  ")))
      ;;             "%b  (" invocation-name "@" system-name ")")))


<a id="org6d3278e"></a>

## window size

    
    (add-to-list 'default-frame-alist '(height . 35))
    (add-to-list 'default-frame-alist '(width . 130))
    ;; (add-to-list 'default-frame-alist '(left   . 0))
    ;; (add-to-list 'default-frame-alist '(top    . 0))


<a id="org4df7215"></a>

## theme switching

    
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


<a id="org85e8a70"></a>

## zone screensaver FOR FUN

    


<a id="org599f199"></a>

### activation

    
    (defvar my/zone-current-program nil)
    (require 'zone)
    (zone-when-idle 120)


<a id="org697213a"></a>

### fix speed

    
    
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
    
    (defun my/zone-call (func-call program &optional timeout)
      " Get current zone program"
      (setq my/zone-current-program (symbol-name program))
      (apply func-call program timeout))
    
    (advice-add 'zone-call :around #'my/zone-call)
    
    (defun my/zone-sit-for-advice (func-call seconds &optional nodisp obsolete)
      "Slow down zone according to previously fetched program name."
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


<a id="orgdef3f41"></a>

### fix text scale or zoom

    
    (defun my/zone-call-scalefix (func-call program &optional timeout)
    "We add advice after buffer of zoom creation and before call of
     program. We switch to buffer before current, get zoom from it and
     adjust zoom in zone buffer."
      (let ((v (with-current-buffer (buffer-name (car (car (window-prev-buffers))))
          text-scale-mode-amount)))
        (text-scale-increase v))
      (apply func-call program timeout))
    (advice-add 'zone-call :around #'my/zone-call-scalefix)


<a id="org3efe240"></a>

# Functions

    
    (defun my/toggle-window-split ()
      (interactive)
      (if (= (count-windows) 2)
          (let* ((this-win-buffer (window-buffer))
    	     (next-win-buffer (window-buffer (next-window)))
    	     (this-win-edges (window-edges (selected-window)))
    	     (next-win-edges (window-edges (next-window)))
    	     (this-win-2nd (not (and (<= (car this-win-edges)
    					 (car next-win-edges))
    				     (<= (cadr this-win-edges)
    					 (cadr next-win-edges)))))
    	     (splitter
    	      (if (= (car this-win-edges)
    		     (car (window-edges (next-window))))
    		  'split-window-horizontally
    		'split-window-vertically)))
    	(delete-other-windows)
    	(let ((first-win (selected-window)))
    	  (funcall splitter)
    	  (if this-win-2nd (other-window 1))
    	  (set-window-buffer (selected-window) this-win-buffer)
    	  (set-window-buffer (next-window) next-win-buffer)
    	  (select-window first-win)
    	  (if this-win-2nd (other-window 1))))))


<a id="orgfbf3ba2"></a>

# Key Bindings

    


<a id="org50e8074"></a>

## minor-mode experiment

    
    ;; call key: (funcall (global-key-binding "TAB"))
    
    ;; (define-minor-mode modal-navigation
    ;;                              ""
    ;;                              :lighter "modal"
    ;;                              :keymap (let ((map (make-sparse-keymap)))
    ;;                                        (define-key map (kbd "l") (kbd "C-l")) ;; left
    ;;                                        (define-key map (kbd "k") (kbd "C-k")) ;; up
    ;;                                        (define-key map (kbd "f") (kbd "C-f")) ;; righ
    ;;                                        (define-key map (kbd "n") (kbd "C-n")) ;; down
    ;;                                        (define-key map (kbd "a") (kbd "C-a")) ;; beg of line
    ;;                                        (define-key map (kbd "e") (kbd "C-e")) ;; end of line
    ;;                                        map))
    
    ;; (defun my/enable-mn(arg)
    ;;   (interactive "P")
    ;;    (modal-navigation)
    ;;    )
    
    ;; (defun my/disable-mn(arg)
    ;;   (interactive "P")
    ;;    (modal-navigation -1)
    ;;    )
    
    ;; (key-chord-define-global "jj"     'my/enable-mn)
    ;; (global-set-key (kbd ";")     'my/disable-mn)


<a id="orgcaf7697"></a>

## backspace

    
    ;; (keyboard-translate ?\C-h  ?\C-?) ;; do not work in emacsclient, required for M-x
    ;; backward-delete-char-untabify
    (define-key (current-global-map) (kbd "C-h") 'delete-backward-char)
    ;; backspace at search
    (define-key isearch-mode-map "\C-h" #'isearch-delete-char) ; delete character during search C-s


<a id="org5f93b65"></a>

## fix for M-x: previous command, next command

    
    (define-key minibuffer-local-map (kbd "C-p") 'previous-line-or-history-element) ;; C-k
    (define-key minibuffer-local-map (kbd "C-n") 'next-line-or-history-element) ;; C-n


<a id="orga134043"></a>

## navigation

    


<a id="orge28d9c8"></a>

### main

    
    ;; -> C-f
    ;; <- C-l
    ;; ^ C-k
    ;; _ C-n
    (define-key key-translation-map (kbd "C-l") (kbd "C-b")) ;; left
    (define-key key-translation-map (kbd "C-b") (kbd "C-l"))
    (define-key key-translation-map (kbd "C-k") (kbd "C-p")) ;; up
    (define-key key-translation-map (kbd "C-p") (kbd "C-k"))
    (define-key key-translation-map (kbd "M-k") (kbd "M-p")) ;; up paragraph
    (define-key key-translation-map (kbd "M-p") (kbd "M-k"))
    (define-key key-translation-map (kbd "M-k") (kbd "M-p"))  ;; kill line
    (define-key key-translation-map (kbd "M-l") (kbd "M-b")) ;; backward-word
    (define-key key-translation-map (kbd "M-b") (kbd "M-l")) ;; downcase-word M-b now
    
    ;; swap go to the begining of line
    ;; (define-key key-translation-map (kbd "C-a") (kbd "M-a"))
    ;; (define-key key-translation-map (kbd "M-a") (kbd "C-a"))


<a id="org2afb04c"></a>

### parenthesis: lists and sexp

    
    ;; sexp
    ;; default:
    ;; f/l - forward, backward
    (define-key (current-global-map) (kbd "C-M-l") 'backward-sexp)
    
    ;; list motion
    ;; default:
    ;; - C-M-n forward-list
    ;; - C-M-p backward-list
    ;; - C-M-d down-list
    ;; - C-M-u backward-up-list
    ;; must be:
    ;; - C-M-d/k	down/up-list
    ;; - C-M-n/p	forward/backward-list  Move forward over a parenthetical group
    
    (define-key (current-global-map) (kbd "C-M-n") 'forward-list)
    (define-key (current-global-map) (kbd "C-M-k") 'backward-list)
    
    ;; (define-key (current-global-map) (kbd "C-M-f") (lambda () (interactive) (call-interactively 'forward-sexp)
    ;;                                                  (call-interactively 'forward-sexp)
    ;;                                                  (call-interactively 'backward-sexp)))


<a id="org8d61539"></a>

## toggle windows split for 2 windows

    
    (global-set-key (kbd "C-x |") 'my/toggle-window-split)


<a id="org7e568ea"></a>

## comments keys binding

    
    (global-set-key (kbd "M-;") 'comment-line)
    (global-set-key (kbd "C-x C-;") 'comment-dwim)


<a id="org55a85d7"></a>

## other

    
    ;; backward kill line (not used)
    (defun backward-kill-line (arg)
      "Kill ARG lines backward."
      (interactive "p")
      (kill-line (- 1 arg))
    )
    
    ;;   C-u
    ;; (global-set-key (kbd "C-u") 'backward-kill-line)  ;; like in console ; shade C-u keychain
    ;; (global-set-key (kbd "C-u") 'scroll-down-command) ;; rebind from C-u
    ;; (global-set-key (kbd "C-c u") 'universal-argument) ;; rebind from C-u
    ;; Return back after search:
    ;; (global-set-key (kbd "C-@") 'pop-to-mark-command) ;; cause problem with C-spc
    
    
    ;; Behave like vi's o command
    (defun open-next-line (arg)
      "Move to the next line and then opens a line.
        See also `newline-and-indent'."
      (interactive "p")
      (end-of-line)
      (open-line arg)
      (forward-line 1)
      ;; (when newline-and-indent
      ;;   (indent-according-to-mode))
      )
    
    (global-set-key (kbd "C-M-o") #'open-next-line) ;; hides split-line
    
    ;; Behave like vi's O command
    (defun open-previous-line (arg)
      "Open a new line before the current one.
         See also `newline-and-indent'."
      (interactive "p")
      (beginning-of-line)
      (open-line arg)
      ;; (when newline-and-indent
      ;;   (indent-according-to-mode))
      )
    
    (global-set-key (kbd "M-o") #'open-previous-line)
    
    ;; Autoindent open-*-lines
    ;; (defvar newline-and-indent t
    ;;   "Modify the behavior of the open-*-line functions to cause them to autoindent.")
    
    ;; - - M-h mark-paragraph
    ;; (defun backward-kill-word (arg)
    ;;   "redefine"
    ;;   (interactive "p")
    ;;   (if (eq last-command 'kill-region)
    ;;       (delete-region (point) (progn (forward-word (- arg)) (point)))
    ;;       (kill-word (- arg))
    ;;   )
    
    (defun my/backward-kill-word (arg)
      "indent if nothing at left"
      (interactive "p")
      (if (looking-back "^\\s-*" 80)
    
          (call-interactively 'indent-rigidly-left-to-tab-stop)
        (kill-word (- arg))
        )
      )
    
    
    (global-set-key (kbd "M-h") 'my/backward-kill-word)  ;; redefine mark-paragraph
    ;; (global-set-key (kbd "M-h") 'backward-kill-word)  ;; redefine mark-paragraph
    ;; (global-set-key (kbd "C-M-h") (lambda()
    ;;                                         (interactive)
    ;;                                         (delete-region (point) (progn (forward-word -1) (point)))))  ;; delete without saving
    
    ;; continue comment at next line
    (global-set-key (kbd "<M-return>") 'default-indent-new-line )
    
    ;; CONTROL WINDOWS:
    ;; (global-set-key (kbd "C-x C-o") 'other-window)
    ;; (global-set-key "[M-left]" 'windmove-left)          ; move to left window
    ;; (global-set-key "[M-right]" 'windmove-right)        ; move to right window
    ;; (global-set-key "[M-up]" 'windmove-up)              ; move to upper window
    ;; (global-set-key "[M-down]" 'windmove-down)          ; move to lower window
    (global-set-key (kbd "M-<left>") 'windmove-left)          ; move to left window
    (global-set-key (kbd "M-<right>") 'windmove-right)        ; move to right window
    (global-set-key (kbd "M-<up>") 'windmove-up)              ; move to upper window
    (global-set-key (kbd "M-<down>") 'windmove-down)          ; move to lower window
    ;; (windmove-default-keybindings 'none) ;; can not loop M-x command history. bad approach
    
    ;; scroll M-v to C-z
    ;; (global-set-key (kbd "C-z") 'scroll-down-command)
    
    ;; (setq scroll-step 10) ;; keyboard scroll one line at a time
    
    ;; (global-set-key (kbd "C-;") 'other-window)


<a id="org8a66ae1"></a>

## keyboard layout

    
    (defun toggle-xkb-layout ()
      (interactive)
      ;; (if (eq current-input-method nil)
      ;;     ;;if  english -> russian
      ;;   (start-process-shell-command "" nil "setxkbmap -layout ru && setxkbmap -layout ru,us")
      ;;   ;; if russian -> english
      ;;   (start-process-shell-command "" nil "setxkbmap -layout us && setxkbmap -layout us,ru")
      ;;   )
      ;; (shell-command "setxkbmap -layout us && setxkbmap -layout us,ru")
      (start-process-shell-command "" nil "setxkbmap -layout ru && setxkbmap -layout us && setxkbmap -layout us,ru")
      (toggle-input-method)
      )
    
    (global-set-key (kbd "C-\\") 'toggle-xkb-layout)
    
    
    (global-set-key (kbd "C-c M-w")
                    (lambda ()
                      "copy word at point"
                      (interactive)
                      (kill-new (thing-at-point 'symbol))
                      ;; (message (thing-at-point 'symbol "word")) ;; reveal hidden passwords with hidepw
                      (message "copied")
                      ))
    (defun my/cut-word ()
      "Cut word at point."
      (interactive)
      (let ((wb (bounds-of-thing-at-point 'symbol)))
        (if wb (kill-region (car wb) (cdr wb)))
        ))
    (global-set-key (kbd "C-c C-w") 'my/cut-word) ; hides org-refile


<a id="org8534b5b"></a>

## TAB - global binding

    
    ;; (defun complete-or-indent ()
    ;;   (interactive)
    ;;   (if (company-manual-begin)
    ;;       (company-complete-common)
    ;;     (indent-according-to-mode)))
    
    
    ;; (defun current-line-empty-p ()
    ;;   (string-match-p "\\`\\s-*$" (thing-at-point 'line)))
    
    
    (defun my/indent-python ()
      " indent-according-to-mode first line, and others"
      (let ((beg (or (and (use-region-p) (region-beginning)) (line-beginning-position)))
            (end (or (and (use-region-p) (region-end)) (line-end-position)))
            (ciw))
        ;; deactivate and go to begining
        (deactivate-mark t)
        (goto-char beg)
        (beginning-of-line)
    
        (setq  ciw (current-indentation))
        (indent-for-tab-command) ;; indent first line
        (message "wtf %s %s" ciw (current-indentation))
        (let ((differ (- (current-indentation) ciw) )) ;; was = 1, become=4, 4-1 = 3+1 =4
          (forward-line)
          (message "l %s %s" (line-beginning-position) end)
          (if (<= (line-beginning-position) end) ;; if not end of region
              (indent-rigidly (point) end differ))) ;; indent other lines as the first one
      ))
    
    
    
    (defun apply-command-to-region (command)
      "Apply FUNCTION to each line in the region."
      (let ((start (region-beginning)) (end (region-end)))
        (save-excursion
          (save-restriction
            (goto-char start)
            (while (<= (point) (+ end 2))
              (funcall command)
              (forward-line 1)
              (beginning-of-line)
              )))))
    
    (defun my/indent-or-complete (arg)
      "TAB key"
      (interactive "P")
      ;; (indent-for-tab-command arg) ;; cycle line
      (if (bound-and-true-p myselect-mode) ;; if region selected or (use-region-p)
          (progn (message "ok region")
                 (if arg
                     (apply-command-to-region 'indent-according-to-mode) ;; fix indentation in region
                   ;; else
                   (my/indent-python) ;; indent as first line
                   )
                 )
      (if (or (looking-back "\\." 1) (looking-at "\\_>")) ;; if character before cursor is last one of a word or dot (.)
          (progn
            (message "ok1")
            (if (not (expand-abbrev)) ;; try abbrev first
                (if (not (completion-at-point))
                    (progn
                      (message "ok2")
                      (company-complete-common)
                      )
                  )
              )
            )
        ;; else
        (message "ok3")
        ;; - at the middle of the line:
        (execute-extended-command nil "indent-for-tab-command" nil) ; cycle line
        ;; (command-execute 'indent-for-tab-command) ; cycly with tab for python org-src blocks did not working with this!
        ))
    )
    
    ;; - Tab - indent region as first line
    ;; - C-u Tab - fix indentation in region - apply indentation to every line
    (global-set-key (kbd "TAB") #'my/indent-or-complete)


<a id="orgc2304cb"></a>

## disable highlight changes mode

    
    (global-set-key (kbd "C-c C-h") 'highlight-changes-mode)          ; move to lower window


<a id="org142d064"></a>

## when selecting text you can move without Control, only C-g stops selection mode

    
    (define-minor-mode myselect-mode
                                 ""
                                 :lighter "selmy"
                                 :keymap (let ((map (make-sparse-keymap)))
                                           (define-key map (kbd "l") (kbd "C-l")) ;; left
                                           (define-key map (kbd "k") (kbd "C-k")) ;; up
                                           (define-key map (kbd "f") (kbd "C-f")) ;; righ
                                           (define-key map (kbd "n") (kbd "C-n")) ;; down
                                           (define-key map (kbd "a") (kbd "C-a")) ;; beg of line
                                           (define-key map (kbd "e") (kbd "C-e")) ;; end of line
                                           map))
    
    (defun my/select-mode(arg)
      "TODO: C-u C-SPC problem"
      (interactive "P")
      (if (null arg)
          (myselect-mode))
      (call-interactively 'set-mark-command arg)
      )
    
    (global-set-key (kbd "C-SPC") 'my/select-mode)
    
    (add-hook 'deactivate-mark-hook (lambda () (myselect-mode -1)))


<a id="org68b2de9"></a>

## expand-region - one key for selecting everything (experiment)

    
    (require 'expand-region)
    ;; (define-minor-mode my/expand-region-keys
    ;;                              ""
    ;;                              :lighter "modal"
    ;;                              :keymap (let ((map (make-sparse-keymap)))
    ;;                                        (define-key map (kbd "C-u") 'er/expand-region)
    ;;                                        (define-key map (kbd "C-c") 'er/contract-region)
    ;;                                        (define-key map (kbd "C-n") 'er/contract-region)
    
    ;;                                        (define-key map (kbd "C-g") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;;                                        (define-key map (kbd "C-f") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;;                                        (define-key map (kbd "C-n") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;;                                        (define-key map (kbd "C-k") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;;                                        (define-key map (kbd "C-l") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;;                                        map))
    ;; (global-set-key (kbd "C-c C-SPC") 'my/expand-region-keys)
    ;; ;; (global-set-key (kbd "C-c C-u") 'er/contract-region)
    (global-set-key (kbd "C-S-SPC") 'er/expand-region)
    (global-set-key (kbd "C-_") 'er/contract-region)
    ;; (global-set-key (kbd "C-S-SPC") 'er/contract-region)
    ;; (global-set-key (kbd "C-M-u") 'er/contract-region) ;; used for "list motion"
    
    
    (defun er/add-text-mode-expansions ()
      (make-variable-buffer-local 'er/try-expand-list)
      (setq er/try-expand-list (append
                                er/try-expand-list
                                '(mark-paragraph
                                  mark-page))))
    
    (add-hook 'org-mode-hook 'er/add-text-mode-expansions)


<a id="org89291e4"></a>

## C-a C-e M-a - move to the begining of the line

    
    (defun my/remapcame ()
      ;; C-a should be close range, M-a long range
      (local-set-key (kbd "C-a") (lambda () (interactive)
                                   (let ((p (point)))
                                     (call-interactively 'back-to-indentation)
                                     (if (eq (point) p)
                                         (call-interactively 'move-beginning-of-line)))))
      (local-set-key (kbd "M-a") 'move-beginning-of-line)
      ;; (local-set-key (kbd "C-a") )
      (local-set-key (kbd "C-e") 'move-end-of-line)
      (local-set-key (kbd "M-e") 'move-end-of-line)
      ;; was at C-m
      (local-set-key (kbd "M-m") 'backward-sentence)
    
    
      )
    
    (add-hook 'emacs-lisp-mode-hook 'my/remapcame)
    (add-hook 'python-mode-hook 'my/remapcame)
    (add-hook 'python-ts-mode-hook 'my/remapcame)


<a id="org7b64447"></a>

## dictd - english dictionary

    
    ;; - require: emerge app-dicts/dictd-wn app-dicts/dictd-vera app-text/dictd
    ;; - rc-update add dictd
    (global-set-key (kbd "C-c d") #'dictionary-lookup-definition)


<a id="orgc50d2ec"></a>

## fix: C-q call C-q for minibuffer also

    
    (defun my/keyboard-quit-with-minubuffer()
      "Abort minibuffer when in normal buffer or in isearch-mode."
      (interactive)
      (when isearch-mode
        (isearch-abort))
      (if (switch-to-minibuffer)
            (minibuffer-keyboard-quit))
      ;; (let ((cw (selected-window)))
      ;;   (when (call-interactively 'switch-to-minibuffer)
      ;;       (minibuffer-keyboard-quit)
      ;;       (select-window cw)))
      (keyboard-quit))
    
    (global-set-key "\C-g" #'my/keyboard-quit-with-minubuffer)
    (define-key isearch-mode-map "\C-g" #'my/keyboard-quit-with-minubuffer)


<a id="orge9e34bc"></a>

# Global Modes

    


<a id="org8cc9077"></a>

## multiple-cursor

    
    (require 'multiple-cursors)
    (global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
    
    (global-set-key (kbd "C->") 'mc/mark-next-like-this)
    (global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
    (global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)


<a id="org689f247"></a>

## other

    
    ;; treat underscore as part of the word asd_asd_asd - one word
    ;; (global-superword-mode t)
    ;; (superword-mode nil)
    
    ;; show Highlight the matching braces
    (setopt show-paren-mode t)
    ;; Highlight whole contetn of braces
    ;; (setq show-paren-style 'expression)
    ;; ;; cua mode globally
    ;; ;; i dont know why it works only if it is before (cua-mode t)
    ;; (setq cua-delete-selection nil) ;; disable when there is active region any key will erase region
    ;; ;; C-c C-v modern
    ;;  (cua-mode t)
    (setopt global-highlight-changes-mode t)
    (require 'company)
    (setopt global-company-mode nil)


<a id="orgdf372ba"></a>

# Buffers, Windows, Buffer menu, tab-bar, tab-list [rooted]

    


<a id="org6ced2b0"></a>

## keys

    
    (global-set-key (kbd "M-z") #'buffer-menu) ; shadow `zap-to-char'
    ;; (global-set-key (kbd "C-M-a") #'previous-buffer) ; shadow beginning-of-defun
    ;; (global-set-key (kbd "C-M-e") #'next-buffer) ; shadow end-of-defun
    
    (defun my/show-message-log () (interactive) (switch-to-buffer "*Messages*") (end-of-buffer))
    (global-set-key (kbd "C-M-z") #'my/show-message-log)


<a id="org62b67b9"></a>

## tab-bar-mode for buffers

    
    ;; (require 'tab-bar-buffers)
    ;; (tab-bar-buffers-mode t)
    ;; (tab-bar-mode t)
    ;; (setopt tab-bar-auto-width-max '(100 10))
    ;; (global-set-key (kbd "C-M-a") #'tab-previous) ; shadow beginning-of-defun
    ;; (global-set-key (kbd "C-M-e") #'tab-next) ; shadow end-of-defun
    ;; (setq display-buffer-alist '((".*" display-buffer-same-window)))


<a id="org36ee154"></a>

## tab-line

    
    (global-tab-line-mode t)
    (setopt tab-line-close-button-show nil)
    (setopt tab-line-tab-name-truncated-max 15)
    
    ;; reqired for dired-hist-tl
    (global-set-key (kbd "C-M-a") #'tab-line-switch-to-prev-tab) ; shadow beginning-of-defun
    (global-set-key (kbd "C-M-e") #'tab-line-switch-to-next-tab) ; shadow end-of-defun


<a id="org30028e8"></a>

# Tree-sitter (disabled now)

    
    ;; (add-to-list 'major-mode-remap-alist '(python-mode . python-ts-mode))
    ;; (add-to-list 'major-mode-remap-alist '(bash-mode . bash-ts-mode))


<a id="orgc7015cc"></a>

# Proxy configuration

    
    (setq url-gateway-method 'socks)
    (setq socks-password "")
    (setq socks-server '("Default server" "127.0.0.1" 9050 5)) ;; M-x customize socks


<a id="org545a6db"></a>

# Per Mode Configurations

    


<a id="org0ab88f4"></a>

## firstly-search

    
    (require 'firstly-search-dired)
    (require 'firstly-search-package)
    (require 'firstly-search-buffermenu)
    (require 'firstly-search-bookmarks)
    (add-hook 'dired-mode-hook #'firstly-search-dired-mode)
    (add-hook 'package-menu-mode-hook #'firstly-search-package-mode)
    (add-hook 'Buffer-menu-mode-hook #'firstly-search-buffermenu-mode)
    (add-hook 'bookmark-bmenu-mode-hook #'firstly-search-bookmarks-mode)
    ;; unbind for dired-mode-map
    (keymap-unset firstly-search-dired-mode-map "M-o") ; for `my/dired-find-file-other-window'
    ;; (keymap-unset firstly-search-dired-mode-map "RET") ; for `dired-hist-tl-dired-find-file'


<a id="org55238c6"></a>

## Dired [rooted (consider disable trashing, omit, thumbnails)]

    


<a id="org514ae62"></a>

### ls arguments and sorting

    
    ;; Arguments for insert-directory-program, by default it is "ls"
    ;; -a - all
    ;; -A - no . and ..
    ;; -G - no groups - don’t print group names
    ;; -1 - list one file per line - breaks dired-sort-toggle-or-edit
    ;; -v - sort by version
    ;; -r - reverse sort order
    ;; -t - sort by time
    (setopt dired-listing-switches "-Al -aGht*group-directories-first*dired")
    
    ;; sorting
    (defun xah-dired-sort (&optional par)
      "Sort dired dir listing in different ways.
    ePrompt for a choice.  URL
    `http://ergoemacs.org/emacs/dired_sort.html'
    `https://wilkesley.org/~ian/xah/emacs/dired_sort.html'
     Version 2015-07-30"
      (interactive)
      (let (-sort-by -arg)
        (if (not par)
            (setq -sort-by (ido-completing-read "Sort by:" '( "size" "date" "name" "dir" "default")))
          ;; else
          (setq -sort-by par))
        (cond
         ((equal -sort-by "name") (setq -arg "-Al*si*time-style long-iso "))
         ((equal -sort-by "date") (setq -arg "-Al*si*time-style long-iso -t"))
         ((equal -sort-by "size") (setq -arg "-Al*si*time-style long-iso -S"))
         ((equal -sort-by "dir") (setq -arg "-Al*si*time-style long-iso*group-directories-first"))
         ((equal -sort-by "default") (setq -arg dired-listing-switches))
         (t (error "logic error 09535" )))
        (dired-sort-other -arg )))
    
    (define-key dired-mode-map (kbd "C-c s") #'xah-dired-sort)
    (define-key dired-mode-map (kbd "C-c n") (lambda () (interactive) (xah-dired-sort "name") ))
    (define-key dired-mode-map (kbd "C-c d") (lambda () (interactive) (xah-dired-sort "default") ))
    ;; (defun my/xah-dired-sort-size ()
    ;;   (interactive
    ;;   (dired-sort-other -arg ))
    
    ;; (define-key dired-mode-map (kbd "C-c s") )
    ;; (dired-sort-other -arg )


<a id="org424ac74"></a>

### tweeks: suggest path, buffer kill, trash, hl-line

    
    ;; Do not open new buffer when you navigate in Dired mode.
    (setopt dired-kill-when-opening-new-dired-buffer nil)
    ;; Suggest target path when copy files if there is two windows M-x split-window-* -
    (setopt dired-dwim-target 'dired-dwim-target-next)
    ;; trash
    (setopt delete-by-moving-to-trash t)
    ;; highlight current line
    (add-hook 'dired-mode-hook #'hl-line-mode)


<a id="org935f6e1"></a>

### tweeks: always delete and copy recursively, confirm y-n

    
    (setopt dired-recursive-copies 'always)
    (setopt dired-recursive-deletes 'always)
    (setopt dired-deletion-confirmer 'y-or-n-p)


<a id="org13d548d"></a>

### omit "." files with dired-omit-mode

    
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


<a id="orgce538dc"></a>

### keys rebindings

    
    (defun my/dired-unmark-one-line()
      "BACKSPACE - dired-unmark-backward with universal argument."
      (interactive)
      (dired-unmark (- 1) t))
    (define-key dired-mode-map "\C-h" #'my/dired-unmark-one-line)
    (define-key dired-mode-map "\M-h" #'my/dired-unmark-one-line)
    ;; just copy text
    (define-key dired-mode-map "\M-w" #'kill-ring-save)
    (define-key dired-mode-map (kbd "C-M-w") #'dired-copy-filename-as-kill)
    (define-key dired-mode-map (kbd "M-<return>") #'browse-url-of-dired-file)
    (define-key dired-mode-map (kbd "M-RET") #'browse-url-of-dired-file)
    (define-key dired-mode-map (kbd "S-<return>") #'browse-url-of-dired-file)
    (define-key dired-mode-map (kbd "S-RET") #'browse-url-of-dired-file)
    (define-key dired-mode-map (kbd "<backspace>") #'dired-up-directory)
    (define-key dired-mode-map (kbd "DEL") #'dired-up-directory)
    (define-key dired-mode-map (kbd "<delete>") #'dired-up-directory)
    
    ;; rebind ^ up
    (define-key dired-mode-map "\C-j" #'dired-up-directory) ;; shadow #'universal-argument


<a id="org629f65b"></a>

### Use Xfce4 thumbnails 128x128

    
    (require 'image-dired)
    (setopt image-dired-dir "/home/user/.cache/thumbnails/normal/")
    (setopt image-dired-thumbnail-storage 'standard)
    
    ;; rebind showing thumbnails
    (defun my/thumbnails()
      (interactive)
      (image-dired-show-all-from-dir (dired-current-directory)))
    
    (define-key dired-mode-map (kbd "C-,") #'my/thumbnails)


<a id="org442bd80"></a>

### wdired mode: allow to change permissions in C-x C-q

    
    ;; (require 'wdired)
    ;; (setopt wdired-allow-to-change-permissions t)


<a id="orgdf0a85b"></a>

### default external applications for file extensions

    
    (require 'dired-aux)
    ;; for & and !
    ;; (add-to-list 'dired-guess-shell-alist-user '("\\.flac$" "mpv"))
    ;; dired-guess-shell-alist-user is empty by default
    (setopt dired-guess-shell-alist-user
          '(("\\.\\(flac\\|mp3\\)$" "mpv")
            ("\\.pdf$" "mupdf")
            ("\\.png$" "mupdf")
            ("\\.jpg$" "mupdf")
            ("\\.html$" "firef")
            ))


<a id="orgf09868c"></a>

### additional modes: hist, navigation, icons

    

1.  hist: back, forward

        
        ;; (require 'dired-hist)
        ;; (define-key dired-mode-map (kbd "C-M-q") #'dired-hist-go-back)
        ;; (define-key dired-mode-map (kbd "C-M-r") #'dired-hist-go-forward) ; shadow `isearch-repeat-backward'
        ;; (define-key dired-mode-map (kbd "C-c '") #'dired-hist-debug-activate)
        ;; (add-hook 'dired-mode-hook #'dired-hist-mode)

2.  hist: alternative based on tab-line mode

        
        (require 'dired-hist-tl)
        (add-hook 'dired-mode-hook #'dired-hist-tl-dired-mode-hook)
        ;; (define-key dired-mode-map (kbd "RET") #'dired-hist-tl-dired-find-file)
        ;; (define-key dired-mode-map (kbd "C-m") #'dired-hist-tl-dired-find-file)
        (define-key firstly-search-dired-mode-map (kbd "C-m") #'dired-hist-tl-dired-find-file)
        ;; (define-key firstly-search-dired-mode-map (kbd "C-m") #'dired-hist-tl-dired-find-file)
        (define-key firstly-search-dired-mode-map (kbd "C-j") #'dired-hist-tl-dired-up-directory)

3.  icons

        
        ;; (require 'dired-icon)
        ;; (add-hook 'dired-mode-hook 'dired-icon-mode)


<a id="orge513963"></a>

### fixes

    

1.  rename fix

        
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

2.  open other window fix

        
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
        
        (define-key dired-mode-map "\M-o" #'my/dired-find-file-other-window)

3.  copy full file path (not used)

        
        
        ;; (defun my/dired-copy-filename-as-kill (&optional arg)
        ;;   "replacement without 'no-dir"
        ;;   (interactive "P")
        ;;   (let* ((files
        ;;           (or (ensure-list (dired-get-subdir))
        ;;               (if arg
        ;;                   (cond ((zerop (prefix-numeric-value arg))
        ;;                          (dired-get-marked-files))
        ;;                         ((consp arg)
        ;;                          (dired-get-marked-files t))
        ;;                         (t
        ;;                          (dired-get-marked-files
        ;;                           'no-dir (prefix-numeric-value arg))))
        ;;                 ;; else - default
        ;;                 (dired-get-marked-files )))) ; 'no-dir
        ;;          (string
        ;;           (if (length= files 1)
        ;;               (car files)
        ;;             (mapconcat (lambda (file)
        ;;                          (if (string-match-p "[ \"']" file)
        ;;                              (format "%S" file)
        ;;                            file))
        ;;                        files
        ;;                        " "))))
        ;;     (unless (string= string "")
        ;;       (if (eq last-command 'kill-region)
        ;;           (kill-append string nil)
        ;;         (kill-new string))
        ;;       (message "%s" string))))
        
        
        ;; (defun dired-copy-filename-as-kill-advice (orig-fun &rest args)
        ;;   (apply #'my/dired-copy-filename-as-kill args)
        ;;   )
        ;; (advice-add 'dired-copy-filename-as-kill :around #'dired-copy-filename-as-kill-advice)

4.  SELECTED not marked!

        
        ;; kill-region
        (defun my/dired-on-select (arg body-sel body-marked)
          ;; (print (list body-sel))
          ;; (print (list body-marked))
          (if mark-active
              (progn
                (save-excursion
                  (dired-unmark-all-marks))
                (dired-mark arg)
                (eval body-sel)
                ;; (my/kill-list (dired-get-marked-files))
                (save-excursion
                  (dired-unmark-all-marks))
                )
            ;; else
            (eval body-marked)
            ;; (my/kill-list (dired-map-over-marks (dired-get-filename) nil))
            )
          )
        
        (defun my/kill-list (l)
          "required for copy-filename-as-kill"
          (apply 'print "wtf" (eval (list l)))
          (let ((string (string-join l "\n")))
                  (if (eq last-command 'kill-region)
                      (kill-append string nil)
                    (kill-new string))
                  (print string)))
        
        (defun my/dired-copy-filename-as-kill (arg &optional interactive)
          (interactive (list current-prefix-arg t))
          (my/dired-on-select nil
                              ;; '(my/kill-list (dired-get-marked-files))
                              '(my/kill-list (dired-map-over-marks (dired-get-filename) nil))
                              '(my/kill-list (dired-get-marked-files))
                              ))
        
        
        
        ;; (defun my/dired-copy-filename-as-kill (beg end &optional region)
        ;;   (interactive (list (mark) (point) 'region))
        ;;   (if mark-active
        ;;       (let ((begn (if (< beg end) beg end))
        ;;             (count-of-lines 0))
        ;;         (setq end (if (< beg end) end beg))
        ;;         (save-excursion
        ;;           (goto-char begn)
        ;;           (beginning-of-line)
        ;;           (while (<= (point) end)
        ;;             (setq count-of-lines (1+ count-of-lines))
        ;;             (forward-line)
        ;;             )
        ;;           ;; (print count-of-lines)
        ;;           (goto-char begn)
        ;;           (dired-unmark-all-marks)
        ;;           (dired-mark count-of-lines)
        ;;           (my/kill-list (dired-get-marked-files))
        ;;           )
        ;;         )
        ;;     ;; else - marked or current
        ;;     (my/kill-list (dired-map-over-marks (dired-get-filename) nil))))
        
        (define-key dired-mode-map (kbd "C-c n") #'my/dired-copy-filename-as-kill)
        ;; (global-set-key (kbd "C-c n") 'my/browse-url-of-dired-files)
        
        ;; (defun dired-get-filenames-selected (&optional localp no-error-if-not-filep)
        ;;   ;; `copy-region-as-kill'
        
        ;; )


<a id="org3a71523"></a>

### add current path to modeline

    
    (setq global-mode-string
          (cond ((consp global-mode-string)
                 (add-to-list 'global-mode-string 'default-directory 'APPEND))
                ((not global-mode-string)
                 (list 'default-directory))
                ((stringp global-mode-string)
                 (list global-mode-string 'default-directory))))


<a id="orgdfddf81"></a>

### close image with C-q

    
    (define-key image-mode-map "\C-q" #'quit-window)


<a id="orgcbe9426"></a>

### fix open several selected files

    
    ;; browse-url-of-dired-file


<a id="org6d894b5"></a>

## Bookmarks

    
    (define-key (current-global-map) (kbd "C-x y") #'list-bookmarks)
    (add-hook 'bookmark-bmenu-mode-hook #'hl-line-mode)


<a id="org252dda8"></a>

## company

    
    (require 'company)
    
    (add-hook 'company-mode-hook
              (lambda ()
                (define-key company-active-map "\C-h" 'delete-backward-char)
        (define-key company-active-map "\C-h" 'backward-delete-char-untabify)
        (setq
         company-idle-delay                1
         company-echo-delay                1
         ;; delete-selection-mode             t
         company-minimum-prefix-length     3
         company-dabbrev-downcase          nil
         company-dabbrev-other-buffers     t
    
         ;; company-show-numbers              t ; obsolate
         company-show-quick-access         t
         company-dabbrev-code-everywhere   t
         company-dabbrev-code-ignore-case  t
         company-selection-wrap-around     t
         company-tooltip-align-annotations t
         ;; selection-coding-system           'utf-8
         ;; company-auto-complete-chars       '(32 40 41 119 46 34 36 47 124 33) ; obsolate
         company-insertion-triggers '(32 40 41 119 46 34 36 47 124 33)
         company-backends '((company-yasnippet company-files company-semantic company-css company-capf))
         )
        ))
    
    (add-hook 'org-mode-hook (lambda ()
                               (setq company-backends
                                     '(company-math-symbols-unicode
                                       company-capf company-keywords
                                       company-files company-abbrev
                                       company-dabbrev))))


<a id="orga8e042d"></a>

## Emacs-Lisp mode

    
    (defun my/syntax-table-elisp()
      "forward-word, backward-word, backward-kill-word, kill-word."
      ;; make forward-word, backward-word, backward-kill-word, kill-word
      (modify-syntax-entry ?\- "w"))
    
    ;; hook executed per buffer
    (add-hook 'emacs-lisp-mode-hook  (lambda ()
                                            (my/syntax-table-elisp)))


<a id="orgda2f773"></a>

## Outline minor mode for Elisp [rooted]

    
    ;; same as my/org-fold-hide-other, but "sublevels 20"
    (defun my/outline-hide-other ()
      "Hide other headers and don't hide headers and text in opened."
      (interactive)
      (save-excursion
        (outline-hide-sublevels 20) ;; hide all
        (outline-show-children) ;; show headers, not shure how and wehere,
        (outline-back-to-heading t) ;; to header in depths
        (outline-show-entry) ;; show local text
        (outline-up-heading 1 t) ;; go upper
        (while ( > (funcall outline-level) 1) ;; while not at first header
            (outline-show-entry)
            (outline-show-children) ;; show subheaders
            (outline-up-heading 1 t) ;; go upper
            )))
    
    (defun my/outline-tab ()
      "compare full line at cursor position with outline template for
    header. [rooted]"
      (interactive)
      (if (string-match outline-regexp (buffer-substring (line-beginning-position) (line-end-position)))
          (outline-toggle-children)
        (if (fboundp 'my/indent-or-complete)
            (call-interactively 'my/indent-or-complete)
          (call-interactively 'indent-for-tab-command))
        ))
    
    (defun my/outline-header-search ()
      (if isearch-regexp
          (progn
            (setq isearch-case-fold-search 1)   ; make searches case insensitive
            (setq case-fold-search 1)   ; make searches case insensitive
            (isearch-push-state)
            ;; (setq string "^*.*")
            (let ((string "^#+end_src
    *.*"))
    #+begin_src elisp
    
              (isearch-process-search-string
               string (mapconcat 'isearch-text-char-description string ""))))))
    
    
    (defun my/outline-mode-hook ()
      (setq outline-regexp ";; \\(\\-\\- \\)+")
      (setq outline-heading-end-regexp "\n")
      ;; (define-key outline-minor-mode-map (kbd "C-x i") 'outline-toggle-children) ;;
      ;; (define-key outline-minor-mode-map (kbd "C-c TAB") 'outline-toggle-children) ;;
      (local-set-key (kbd "<backtab>") 'outline-show-only-headings) ;; S-tab
      (local-set-key (kbd "TAB") 'my/outline-tab) ;; rooted
      (local-set-key (kbd "C-c C-e") 'my/outline-hide-other) ;; hides `elisp-eval-region-or-buffer'
      (local-set-key (kbd "C-c TAB") 'outline-hide-body)
      ;; (define-key outline-minor-mode-map [S-tab] 'outline-show-all)
      (outline-hide-body)
    
      (add-hook 'isearch-mode-hook 'my/outline-header-search nil t) ;; LOCAL = t
      )
    
    (add-hook 'outline-minor-mode-hook 'my/outline-mode-hook)


<a id="orgb92fe8e"></a>

## ORG

    


<a id="org88aca9f"></a>

### fix fill-paragraph

    
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
      (save-excursion
        (beginning-of-line)
        (when (not (current-line-list)) ; 1
          (forward-line -1)
          (while (let ((r (and (not (current-line-blank))
                               (not (current-line-list)) ; 2
                               (eq (org-element-type (org-element-at-point)) 'paragraph))))
                   r)
            (forward-line -1))
          (if (or (current-line-blank) (not (current-line-list))) ; 3, 2
              (forward-line))))
    
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
        (call-interactively 'my/fill-paragraph-list))
      (call-interactively 'move-beginning-of-line))


<a id="orgb8f0a7d"></a>

### hook for key rebinding

    
    ;; We bind org-forward-sentence and org-backward-sentence to
    ;; C-e and C-e, and make it simplier.
    (defun my/org-forward-sentence (&optional _arg)
      "Go to end of sentence, or end of table field.
    This will call `forward-sentence' or `org-table-end-of-field',
    depending on context."
      (interactive)
      (if (and (org-at-heading-p)
    	   (save-restriction (skip-chars-forward " \t") (not (eolp))))
          (save-restriction
    	(narrow-to-region (line-beginning-position) (line-end-position))
    	(call-interactively #'forward-sentence)) ;;modifyed move-end-of-line
        (let* ((element (org-element-at-point))
    	   (contents-end (org-element-property :contents-end element))
    	   (table (org-element-lineage element '(table) t)))
          (if (and table
    	       (>= (point) (org-element-property :contents-begin table))
    	       (< (point) contents-end))
    	  (call-interactively #'move-end-of-line) ;; modifyed
    	(save-restriction
    	  (when (and contents-end
    		     (> (point-max) contents-end)
    		     ;; Skip blank lines between elements.
    		     (< (org-element-property :end element)
    			(save-excursion (goto-char contents-end)
    					(skip-chars-forward " \r\t\n"))))
    	    (narrow-to-region (org-element-property :contents-begin element)
    			      contents-end))
    	  ;; End of heading is considered as the end of a sentence.
    	  (let ((sentence-end (concat (sentence-end) "\\|^\\*+ .*$")))
    	    (call-interactively #'move-end-of-line))))))) ;; modifyed
    
    (defun back-to-indentation-or-beginning ()
      (interactive)
      (if (= (point) (progn (back-to-indentation) (- (point) 1))) ;; -1 because of  "(there is a bug)" see below
          (beginning-of-line))
      )
    
    (defun my/org-backward-sentence (&optional _arg)
      "Go to beginning of sentence, or beginning of table field.
    This will call `backward-sentence' or `org-table-beginning-of-field',
    depending on context."
      (interactive)
      (let* ((element (org-element-at-point))
    	 (contents-begin (org-element-property :contents-begin element))
    	 (table (org-element-lineage element '(table) t)))
        (if (and table
    	     (> (point) contents-begin)
    	     (<= (point) (org-element-property :contents-end table)))
    	(call-interactively #'move-beginning-of-line) ;; modifyed
    
          (call-interactively #'backward-char) ;; required if we at the end of header. (there is a bug)
          (save-restriction
            (when (and contents-begin
                       (< (point-min) contents-begin)
                       (> (point) contents-begin))
              (narrow-to-region contents-begin
                    	    (org-element-property :contents-end element)))
            (call-interactively #'back-to-indentation-or-beginning))
          ) ;; if
        ))
    
    
    (define-minor-mode fix-org-goto-mode
                                 "Allow to exit from search with arrows."
                                 :lighter " fix-goto"
                                 :keymap (let ((map (make-sparse-keymap)))
                                           (define-key map (kbd "C-f") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'org-goto-ret)()))
                                           (define-key map (kbd "C-b") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'backward-char)())) ;; C-l
                                           (define-key map (kbd "C-n") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'next-line)()))
                                           (define-key map (kbd "C-p") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'kill-line)())) ;; C-k
                                           (define-key map (kbd "C-a") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'my/org-backward-sentence)()))
                                           (define-key map (kbd "C-e") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'my/org-forward-sentence)()))
                                           map))
    
    (defun my/org-tab-text ()
      "Expand abbrevs with TAB key and don't break org-cycle.
       company-complete do not return result."
      (interactive)
      ;; (barf-if-buffer-read-only) ;; signal and exit if read only
      ;; if on header close to *** begining of header
      ;; (if (and (org-match-line org-outline-regexp)
      ;;          (save-excursion (looking-back "\n\\** ?" 2))) ;; fix for expand-abbrev
      ;;     (call-interactively 'org-cycle)
        ;; else far in header
        (if (org-match-line org-outline-regexp)
            ;; (if (not (expand-abbrev)) ;; if on header try abbrevs only
                (call-interactively 'org-cycle)
              ;; )
          ;; else - if not on header use hippie expander
          (if (not (call-interactively 'expand-abbrev))
              (progn (call-interactively 'company-complete)
                  (call-interactively 'org-cycle)  ;; useful for org Tables
                ))
          ;; )
        )
      )
    
    (defun my/org-tab ()
      "Expand abbrevs with TAB key and don't break org-cycle.
       company-complete do not return result."
      (interactive )
      (let ((element (org-element-at-point)))
        (pcase (org-element-type element)
          (`src-block (call-interactively 'my/indent-or-complete))
          ;; (`src-block (funcall 'indent-for-tab-command))
          (`table (call-interactively 'org-cycle))
          (`table-row (call-interactively 'org-cycle))
          (_ (call-interactively 'my/org-tab-text))
          )
        )
      )
    
    
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
    
    
    (defun my/org-fold-hide-other ()
         "Hide other headers and reveal current and don't hide
     headers and text in opened ones.
    Like (outline-hide-other) (org-reveal) but better."
         (interactive)
         (save-excursion
           (org-overview) ;; hide others
           (org-reveal '(4)))) ;; reveal current place appropriate)
    
    
    (add-hook 'org-mode-hook (lambda ()
    ;; fix C-u C-SPC set-mark-command to fight sparce trees
                               (advice-add 'org-fold-show-context :after (lambda (&rest args) (org-reveal '(4)) )) ;; org-mark-jump-unhide
    
    			   ;; do not indent for <s TAB
    			   (setq org-adapt-indentation nil)
    			   ;; - - -  org keybindinds - - - -
    			   ;; (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
    			   ;; new line
    			   (define-key org-mode-map [(meta j)] 'org-meta-return)
                               (local-set-key (kbd "C-x t") 'company-math-symbols-unicode)
                               (local-set-key (kbd "C-c v") 'org-footnote-action)
    
    			   ;; - - replace arrows
                               ;; (define-key org-mode-map [(control meta f)] 'org-shiftmetaright)
    			   ;; (define-key org-mode-map [(control meta l)] 'org-shiftmetaleft)
                               (local-set-key (kbd "C-c C-f") 'org-shiftmetaright) ; shadow org-forward-heading-same-level
    			   (local-set-key (kbd "C-c C-b") 'org-shiftmetaleft) ; shadow org-backward-heading-same-level
    
                               (define-key org-mode-map (kbd "C-c l") 'org-shiftleft)
                               (define-key org-mode-map (kbd "C-c f") 'org-shiftright) ; shadow org-forward-heading-same-level
    			   (local-set-key [(control meta k)] 'org-backward-element)
    			   (local-set-key [(control meta n)] 'org-forward-element)
                               ;; begin of line:
                               ;; (define-key key-translation-map (kbd "M-a") (kbd "M-m"))
                               ;; (define-key key-translation-map (kbd "M-m") (kbd "M-a"))
                               (define-key org-mode-map (kbd "M-h") 'my/backward-kill-word)
                               ;; (define-key org-mode-map (kbd "M-h") 'backward-kill-word) ; redefine org-mark-element
    
                               (define-key org-mode-map (kbd "C-c 1") 'org-babel-mark-block)
    
                               ;; - - - C-e should be short and M-e should be long
                               (local-set-key (kbd "M-e") 'move-end-of-line)
                               (local-set-key (kbd "M-a") 'move-beginning-of-line)
                               (local-set-key (kbd "C-e") 'my/org-forward-sentence)
                               (local-set-key (kbd "C-a") 'my/org-backward-sentence)
    
                               ;; - - - up down - paragraph
                               (local-set-key (kbd "M-p") 'my/org-backward-paragraph)
                               (local-set-key (kbd "M-n") 'my/org-forward-paragraph)
    
    
                               ;; - - back from link C-c & -> M-,
                               (local-set-key (kbd "M-,") 'org-mark-ring-goto)
    
                               ;; cut word. C-c M-w - copy
                               (local-set-key (kbd "C-c C-w") 'my/cut-word) ; hides org-refile
    
                               ;; - - TAB key - hippie-expand-try-functions-list: expand-abbrev, org-cycle
                               ;; do not indent src block:
                               (setq org-edit-src-content-indentation 0)
                               ;; (custom-set-variables '(company-backends `( company-files company-dabbrev )))
                               (setq company-backends '( company-capf company-keywords company-files company-dabbrev ))
                               (local-set-key (kbd "TAB") 'my/org-tab)
                               ;; (local-set-key (kbd "TAB") 'indent-for-tab-command)
    
                               ;; - - hide other
                               (local-set-key (kbd "C-c C-e") 'my/org-fold-hide-other) ;; hides org-export-dispatch
                               (local-set-key (kbd "C-c e") 'org-export-dispatch)
                               ;; - - fix horizontal windows split for C-c '
                               (local-set-key (kbd "C-c '") (lambda () (interactive) (call-interactively 'org-edit-special)
                                                              (call-interactively 'my/toggle-window-split)) )
    
                               ;; - - fix new line in src-block, just to prevous
                               (local-set-key (kbd "C-m") (lambda () (interactive) (newline) (indent-relative) ) )
    
                               ;; - - - -
                               ;; (setq show-paren-style 'parenthesis) ; highlight brackets
    
                               ;; - - - fix org-goto (header search) exit with arrows
                               (defun my/fix-org-goto () (interactive)
                                      (fix-org-goto-mode)
                                      (call-interactively 'org-goto)
                                      (fix-org-goto-mode -1)
                                      )
                               (define-key org-mode-map (kbd "C-c C-j") 'my/fix-org-goto)
                               ;; - - - replace org-goto (header search) with native C-M-s
    
                               ;; (isearch-forward-regexp)
                               (add-hook 'isearch-mode-hook 'my/org-header-search nil t) ;; LOCAL = t
                               ;; - - - open session of current source block in right window
                               ;; (defun my/s () (interactive)
                               ;;                                  (split-window-right)
                               ;;                                  (message "wtf1")
                               ;;                                  (org-babel-pop-to-session-maybe)
                               ;;                                  (message "wtf2")
                               ;;                                  (move-beginning-of-line nil)
                               ;;                                  (message "wtf3")
                               ;;                                  (other-window 1))
                               ;; (local-set-key (kbd "C-c M-c") 'my/s)
                               (local-set-key (kbd "C-c c") (lambda () (interactive)
                                                                "open session of current source block in right window"
                                                                (if (org-babel-get-src-block-info)
                                                                    (progn
                                                                      (delete-other-windows)
                                                                      (split-window-right)
                                                                      (org-babel-pop-to-session-maybe)
                                                                      ;; (end-of-buffer-other-window)
                                                                      (move-beginning-of-line nil)
                                                                      (goto-char (point-max)) ; (end-of-buffer)
                                                                      (other-window 1))
                                                                  (message "No src-block here!"))))
                               ;; - - - disable Moving a tree to an archive file
                               (local-unset-key (kbd "C-c C-x C-s"))
                               ;; - - - jump to result of current source block
                               (local-set-key (kbd "C-c M-c") (lambda () (let ((location (org-babel-where-is-src-block-result)))
                                                                           (when location
                                                                             (goto-char location)))))
                               ;; - - - fix: after C-q screen stay far away from right
                               (local-set-key (kbd "M-q") 'my/fill-paragraph)
                               ;; - - - Python source block redisplay image after block execution if inlineimages is on
                               (local-set-key (kbd "C-c C-c")
                                              '(lambda()
                                    "old but it is working"
                                    (interactive)
                                    (if org-inline-image-overlays
                                      (defvar-local s (overlay-buffer (car org-inline-image-overlays))))
                                    ;; language (org-element-property :language (org-element-context))
                                    ;; (eq 'src-block (org-element-type (org-element-at-point))
    
                                    (org-ctrl-c-ctrl-c) ;; execute
                                    (if (and (boundp 's) s)
                                      (org-redisplay-inline-images)
                                      )
                                    ;; go to result
                                    ;; (goto-char (org-babel-where-is-src-block-result))
                                    ;; scroll other window to the endpo
                                    (if (string-equal-ignore-case "python" (org-element-property :language (org-element-context)))
                                        (end-of-buffer-other-window nil)
                                      )
                                    )
                                 )
                               ))


<a id="orgf1cf32d"></a>

### hook executed per buffer

    
    
    
    (defun my/syntax-table-org()
      "forward-word, backward-word, backward-kill-word, kill-word."
      ;; make forward-word, backward-word, backward-kill-word, kill-word
      ;; treat '. / . // aw' as a different Word
      ;; and a./fg.s will be single word also
      ;; (modify-syntax-entry ?\( "w") ;; must be desabled for show-paren-mode
      ;; (modify-syntax-entry ?\) "w")
      (modify-syntax-entry ?/ "w")
      ;; (modify-syntax-entry ?. "w") ;; for Python and programming languages: a.f()
      (modify-syntax-entry ?, "w")
      (modify-syntax-entry ?{ "w") ;; must be desabled for show-paren-mode
      (modify-syntax-entry ?} "w")
      (modify-syntax-entry ?\" "w")
      (modify-syntax-entry ?\\ "w")
      (modify-syntax-entry ?\$ "w")
      (modify-syntax-entry ?\% "w")
      (modify-syntax-entry ?\; "w")
      (modify-syntax-entry ?\: "w")
      (modify-syntax-entry ?\- "w")
      (modify-syntax-entry ?\_ "w")
      (modify-syntax-entry ?\= "w")
      (modify-syntax-entry ?> "." org-mode-syntax-table)
      (modify-syntax-entry ?< "." org-mode-syntax-table)
      )
    
    
    (add-hook 'org-mode-hook (lambda ()
    
                               ;; - - forward-word delete backward word t
                               (my/syntax-table-org)
    
                               ;; - - link's opening with firefox C-c C-o - (org-open-at-point) calls (org-link-open) which uses the variable (org-link-parameters)
                               ;; - - Firefox can not open link :-(
                               ;; (defvar-local mybookmarksfile nil) ;; bookmark browser activator
                               (make-variable-buffer-local 'org-link-parameters)
                               (dolist (scheme '("http" "https")) ;; (dolist (scheme '("ftp" "http" "https" "mailto" "news"))
                                 (org-link-set-parameters scheme
                                              :follow
                                              (lambda (url arg)
                                                ;; (when mybookmarksfile
                                                  (setq-local url (concat "http:" url arg))
                                                  ;; (async-shell-command (format "?? %s" url))
                                                  (kill-new url)
                                                  ;; )
                                              )))
    
                               ;; - - my/org-sort-key - for sort headings by TODO and then by priority
                               (require 'cl-lib)
    			   ;; (require 'cl)
    			   (require 'dash)
    
    			   (defun todo-to-int (todo)
    			     (first (-non-nil
    				      (mapcar (lambda (keywords)
    						(let ((todo-seq
    							(-map (lambda (x) (first (split-string  x "(")))
    							  (rest keywords))))
    						  (cl-position-if (lambda (x) (string= x todo)) todo-seq)))
    					org-todo-keywords))))
    
    			   (defun my/org-sort-key ()
    			     (let* ((todo-max (apply #'max (mapcar #'length org-todo-keywords)))
    				     (todo (org-entry-get (point) "TODO"))
    				     (todo-int (if todo (todo-to-int todo) todo-max))
    				     (priority (org-entry-get (point) "PRIORITY"))
    				     (priority-int (if priority (string-to-char priority) org-default-priority)))
    			       (format "%03d %03d" todo-int priority-int)
    			       ))
    
    			   (defun my/org-sort-entries ()
    			     (interactive)
    			     (org-sort-entries nil ?f #'my/org-sort-key))
    
    			   (local-set-key (kbd "C-c s") 'my/org-sort-entries )
    
    			   ;; tag words: TODO STARTED WAIT CANCEL
    			   (setq org-todo-keyword-faces
    			     '(("TODO" . org-warning)
    				("STRD" . "red")
    				("WAIT" . "yellow")
    				;; ("CANCELED" . (:foreground "cyan" :weight bold))
    				("CNLD" . "cyan")
    				))
    
                               ;; end
    			   ))


<a id="org6a82896"></a>

### redisplay inline images on source code block evaluation

    
    (add-hook 'org-ctrl-c-ctrl-c-final-hook 'org-redisplay-inline-images)
    (add-hook 'org-ctrl-c-ctrl-c-hook 'org-redisplay-inline-images)


<a id="org150cc78"></a>

### fix issue with headline

    
    (setq org-insert-heading-respect-content t)
    
    
    ;; (add-hook 'org-mode-hook (lambda ()
    ;; 	     (
    ;; 	      (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
    ;; 	     ))
    ;; )


<a id="org61cb996"></a>

### with-eval-after-load 'org

    
    (with-eval-after-load 'org
      ;; font size
      ;; (set-face-attribute 'default nil :height 120)
      (set-face-attribute 'org-level-1 nil :height 1.50)
      (set-face-attribute 'org-level-2 nil :height 1.25)
      (set-face-attribute 'org-level-3 nil :height 1.10)
    
      ;;   (define-key org-mode-map [(control meta tab)] 'org-insert-structure-template)
      ;; org initial folded - overview is not working
      ;; allow <s TAB in org-mode
      ;; (require 'org-tempo)


<a id="org759c7a3"></a>

# org source code inline blocks

    
    ;; (defun org-babel-execute:html (body params) body)
    ;; http-ob - REST API client
    (org-babel-do-load-languages
      'org-babel-load-languages
      '(
        (emacs-lisp . t)
        (python . t)
        (lua . t)  ;; require lua-mode
        (yaml . t) ;; llhotka/ob-yaml
        (http . t) ;; require ob-http
        (shell . t)
        (sql . t)
        (sqlite . t)
        (julia . t) ;; require julia-mode
        ;; (ditta . t) ;; require ob-ditta
        ))
    
    ;; (with-eval-after-load 'ob-http
    ;;   (org-babel-do-load-languages
    ;;     'org-babel-load-languages
    ;;     '((emacs-lisp . t)
    ;; 	 ;; (python . t)
    ;; 	 (http . t)))
    ;;   )
    ;; soruce code block evaluate
    (setopt org-confirm-babel-evaluate nil)
    
    ;; Set frame transparency
    (defvar efs/frame-transparency '(90 . 90))
    (set-frame-parameter (selected-frame) 'alpha efs/frame-transparency)
    (add-to-list 'default-frame-alist `(alpha . ,efs/frame-transparency))
    
    ;; (set-frame-parameter (selected-frame) 'fullscreen 'maximized)
    ;; (add-to-list 'default-frame-alist '(fullscreen . maximized))
    
    ;; highlight current line
    ;; (global-hl-line-mode +1)
    ;; size of current file
    (size-indication-mode +1)
    ;; replace for ... hiddent content
    
    ;; (setq org-ellipsis "⤵")
    (setq org-ellipsis " <")
    
    ;; export - Disabling underscore-to-subscript _ and ^ ‘a_b’ is left as it is
    (setq org-export-with-sub-superscripts nil)
    
    ;; export - do not evaluate source blocks at export
    ;; (setq org-babel-default-header-args
    ;;     (cons '(:eval . "never-export")
    ;;           (assq-delete-all :eval org-babel-default-header-args)))
    (setf (alist-get :eval org-babel-default-header-args)
           "never-export")
    ) ;; end


<a id="org6decaa4"></a>

### timeout for org-babel- \* -evaluate-external-process

    
    ;; (setq python-shell-interpreter "timout"
    ;;       python-shell-interpreter-args
    ;;       "1 python")
    ;; org-babel-python-evaluate-external-process
    ;; (setq org-babel-python-command "/usr/bin/timeout 1 python")
    ;; (defun my/time-call (time-call &rest args)
    ;;   (message "Ohai %s" args)
    ;;   (let ((start-time (float-time))
    ;;         (org-babel-python-command "/usr/bin/timeout 15 python")
    ;;         )
    ;;     (apply time-call args)
    ;;     (message "Call took %f seconds" (- (float-time) start-time)))
    ;;   )
    ;; - - this don't work with :session
    ;; (defun my/org-babel-python-evaluate-external-process (time-call &rest args)
    ;;   (let ((org-babel-python-command "/usr/bin/timeout 25 python"))
    ;;     (apply time-call args)))
    ;; (advice-add 'org-babel-python-evaluate-external-process :around #'my/time-call)
    ;; (defun my/org-babel-execute:python (func-call &rest args)
    ;;   (let* (
    ;;          (params (cdr args))
    ;;          (timeout (cdr (assq :timeout (car params))))
    ;;          (timeout (number-to-string (if timeout timeout 15))) ;; default timeout
    ;;          (body (concat  "import signal
    
    ;; # Register an handler for the timeout
    ;; def handler(signum, frame):
    ;;     print(\"Forever is over!\")
    ;;     raise Exception(\"end of time\")
    
    ;; # Register the signal function handler
    ;; signal.signal(signal.SIGALRM, handler)
    
    ;; # Define a timeout for your function
    ;; signal.alarm(" timeout ") # timeout seconds
    ;; " (car args)))
    ;;          )
    ;;     (apply func-call body params)))
    
    ;; (advice-add 'org-babel-execute:python :around #'my/org-babel-execute:python)
    
    
    ;; org-babel-execute:python


<a id="org10792f1"></a>

### fix for inline images with transparent background

    
    (defcustom org-inline-image-background nil
      "The color used as the default background for inline images.
    When nil, use the default face background."
      :group 'org
      :type '(choice color (const nil)))
    
    (defun create-image-with-background-color (args)
      "Specify background color of Org-mode inline image through modify `ARGS'."
      (let* ((file (car args))
             (type (cadr args))
             (data-p (caddr args))
             (props (cdddr args)))
        ;; Get this return result style from `create-image'.
        (append (list file type data-p)
                (list :background (or org-inline-image-background (face-background 'default)))
                props)))
    
    (advice-add 'create-image :filter-args
                #'create-image-with-background-color)
    
    (setopt org-inline-image-background "#ffffff")


<a id="orgb180fa4"></a>

## skeletons(templates) for abbrev TAB completion for ORG and Diary modes

    
    (define-skeleton example
      "Define skeleton template."
      "" "greetings!"
      )
    (define-skeleton org-src-sqlite
      "org-tempo replacement"
      ""
      "#+name: "
      "#+begin_src sqlite :db /tmp/test-sqlite.db :colnames yes :exports both"
      "\n\n"
      "#+end_src"
      )
    (define-skeleton org-src
      "org-tempo replacement"
      ""
      "#+begin_src " _
      "\n\n"
      "#+end_src"
      )
    (define-skeleton org-src-result
      "org-tempo replacement"
      ""
      "#+begin_src " _ " :results output :exports both"
      "\n\n"
      "#+end_src"
      )
    (define-skeleton org-src-elisp
      "org-tempo replacement"
      ""
      "#+begin_src elisp :results output :exports both"
      "\n\n"
      "#+end_src")
    
    (define-skeleton org-src-python
      "org-tempo replacement"
      ""
      "#+begin_src python :results output :exports both :session s1"
      "\n\n"
      "#+end_src")
    
    (define-skeleton org-src-python-img
      "org-tempo replacement"
      ""
      "#+begin_src python :results file graphics :exports both :file ./autoimgs/a.png :session s1""\n"
      "import matplotlib.pyplot as plt""\n"
      "plt.savefig('./autoimgs/a.png')""\n"
      "plt.close()""\n"
      "#+end_src")
    
    (define-skeleton org-src-python-table-full
      "org-tempo replacement"
      ""
      "#+tblname: data_table""\n"
      "| |""\n"
      "|-""\n"
      "\n\n"
      "#+name: ""\n"
      "#+header: :prologue from tabulate import tabulate""\n"
      "#+begin_src python :results value raw :exports both :var data=data_table :session s1""\n"
      "import pandas as pd""\n"
      "\n"
      "def pd2org(df_to_table):""\n"
      "    return tabulate(df_to_table, headers=df_to_table.columns, tablefmt='orgtbl')""\n"
      "\n"
      "df = pd.DataFrame(data, columns=['column_name'])""\n"
      "df['column_name'] = df.acidity.str.extract('(?P<digit>([-+])?\d+(.\d+)?)')['column_name'].astype(float)""\n"
      "pd2org(df.describe())""\n"
      "#+end_src")
    (define-skeleton org-src-mastodon
      "2m"
      ""
      "#+begin_src shell :results output :noweb yes\n"
      "<<post_delete>>\n"
      "post \"\n" _ "\"\n"
      "#+end_src")
    (define-skeleton org-src-mastodon-old
      "2m"
      ""
      "#+begin_src bash :results output\n"
      ". ~/.bash_aliases\n"
      "post \"\n" _ "\"\n"
      "#+end_src")
    (define-skeleton org-src-julia
      "julia"
      ""
      "#+begin_src julia :results output :exports both :session s1"
      "\n\n"
      "#+end_src")
    (define-skeleton org-src-yaml
      "julia"
      ""
      "#+begin_src yaml :results output pp"
      "\n\n"
      "#+end_src")
    (define-skeleton diary-warntime
      "warntime for appt, diary"
      "" "## warntime 12")
    
    (define-skeleton org-src-mastadon
      ""
      ""
      "#+begin_src bash :results output"
      "\n"
      "source ~/.bash_aliases"
      "\n\n"
      "# delete"
      "\n\n"
      "post \"\n😶\""
      "\n"
      "#+end_src")
    
    (define-skeleton org-src-mastadon2
      ""
      ""
      "#+begin_src bash :results output\n"
      "source ~/.bash_aliases\n"
      "\n"
      "# delete\n"
      "\n"
      "cat <<EOF | post\n"
      "😶\n"
      "EOF\n"
      "#+end_src")
    (define-skeleton org-src-shell
      ""
      ""
      "#+begin_src bash :results output"
      "\n"
      "#+end_src")
    (define-skeleton org-src-text
      ""
      ""
      "#+begin_src text"
      "\n"
      "#+end_src")
    
    (define-skeleton org-src-shell-curl
      ""
      ""
      "#+begin_src bash :shebang #!/bin/bash :results output :session s1"
      "\n"
      "alias curl=\"proxychains -f /home/user/proxychains.conf curl 2>/dev/null\""
      "\n"
      "#+end_src")
    ;; - now for chinese characters I use input method chinese-py-punct that have chinese-punct inside
    ;; (define-skeleton chinese-dot
    ;;   ""
    ;;   "" -1 "。")
    ;; (define-skeleton chinese-comma
    ;;   ""
    ;;   "" -1 "，")
    ;; (define-skeleton chinese-ecomma
    ;;   ""
    ;;   "" -1 "、")
    
    
    ;; skeleton abbrevs - Abbrev table for Org-mode
    (define-abbrev-table 'org-mode-abbrev-table
      '(
        ("gree" "" example)
        ;; 1 for blank
        ("1" "" org-src)
        ("1r" "" org-src-result)
    
        ;; 2 for python
        ("2" "" org-src-python)
        ("2i" "" org-src-python-img)
        ("2tf" "" org-src-python-table-full)
        ("2t" "" org-src-python-table)
        ("2m" "" org-src-mastodon)
    
        ;; 3 for shell
        ("3" "" org-src-shell)
        ("3c" "" org-src-shell-curl)
    
        ;; 4 for others
        ("4y" "" org-src-yaml)
        ("4el" "" org-src-elisp)
        ("4sql" "" org-src-sqlite)
        ("4j" "" org-src-julia)
        ("4m" "" org-src-mastadon2)
        ("4t" "" org-src-text)
    
    
    
        ("bar" "¦" nil) ; C-x 8 RET 00A6 BROKEN BAR.
        ;; - now for chinese characters I use input method chinese-py-punct that have chinese-punct inside
        ;; (".." "" chinese-dot) ;; or use: C-x 8 RET IDEOGRAPHIC FULL STOP
    
        ;; (".." "。" nil) ;; or use: C-x 8 RET IDEOGRAPHIC FULL STOP
        ;; ;; ("," "" chinese-comma) ;; ，
        ;; ("," "，" nil) ;; ，
        ;; ;; (",," "" chinese-ecomma) ;; Enumeration comma 、
        ;; (",," "、" nil) ;; Enumeration comma 、
        ;; ("\"\"" "《》" nil)
    
        ))
    
    (define-abbrev-table 'diary-mode-abbrev-table
      '(
        ("war" "" diary-warntime)
        ))
    
    (setq save-abbrevs nil) ;; do not prompt to save abbrevs
    (setq skeleton-end-newline nil)


<a id="org823f68b"></a>

## flycheck-aspell for English

    
    ;; Ensure `flycheck-aspell' is available
    (require 'flycheck-aspell)
    ;; If you want to check TeX/LaTeX/ConTeXt buffers
    (add-to-list 'flycheck-checkers 'tex-aspell-dynamic)
    ;; If you want to check Markdown/GFM buffers
    (add-to-list 'flycheck-checkers 'markdown-aspell-dynamic)
    ;; If you want to check HTML buffers
    (add-to-list 'flycheck-checkers 'html-aspell-dynamic)
    ;; If you want to check XML/SGML buffers
    (add-to-list 'flycheck-checkers 'xml-aspell-dynamic)
    ;; If you want to check Nroff/Troff/Groff buffers
    (add-to-list 'flycheck-checkers 'nroff-aspell-dynamic)
    ;; If you want to check Texinfo buffers
    (add-to-list 'flycheck-checkers 'texinfo-aspell-dynamic)
    ;; If you want to check comments and strings for C-like languages
    (add-to-list 'flycheck-checkers 'c-aspell-dynamic)
    ;; If you want to check message buffers
    (add-to-list 'flycheck-checkers 'mail-aspell-dynamic)
    
    (setq ispell-dictionary "en")
    (setq ispell-program-name "aspell")
    (setq ispell-silently-savep t)
    
    (flycheck-aspell-define-checker "org"
      "Org" ("--add-filter" "url")
      (org-mode))
    (add-to-list 'flycheck-checkers 'org-aspell-dynamic)
    
    (flycheck-aspell-define-checker "shell"
      "Shell" ()
      (shell-script-mode sh-mode))
    (add-to-list 'flycheck-checkers 'shell-aspell-dynamic)
    
    (setq flycheck-checker-error-threshold 1900)
    
    ;; ispell-pdict-save to refresh flycheck when inserting new entries into your local dictionary
    ;; (advice-add #'ispell-pdict-save :after #'flycheck-maybe-recheck)
    ;; (defun flycheck-maybe-recheck (_)
    ;;   (when (bound-and-true-p flycheck-mode)
    ;;    (flycheck-buffer)))
    
    (defun my/ispell-flycheck-en()
      (interactive)
      (setq ispell-dictionary "en")
      (call-interactively 'flycheck-mode))
    
    (defun my/ispell-flycheck-ru()
      (interactive)
      (setq ispell-dictionary "ru")
      (call-interactively 'flycheck-mode))
    
    (global-set-key (kbd "C-c 2") #'my/ispell-flycheck-en)
    (global-set-key (kbd "C-c 3") #'my/ispell-flycheck-ru)


<a id="orgefe0b97"></a>

## canedarn and diary

    
    (defun my/agenda-split()
      "called with (call-interactively 'my/agenda-split)"
      (interactive)
      (org-agenda nil "a")
      (delete-other-windows)
      (split-window-right)
      (other-window 1)
      (org-cycle-agenda-files)
      (other-window 1)
      (split-window-below)
      (other-window 1)
      ;; (switch-to-buffer "diary")
      ;; (diary-show
      (other-window 1)
      (other-window 1)
      )
    
    ;; disable holidays
    ;; (diary-show-holidays-flag nil)
    ;; # Monday is the first day of the week
    (setq calendar-week-start-day 1)
    ;; sort diary entries
    (add-hook 'diary-list-entries-hook 'diary-sort-entries t)


<a id="orgd948165"></a>

## org-agenda

    
    (setq org-agenda-include-diary t)
    (global-set-key (kbd "C-c a") 'org-agenda)
    
    ;; ;; custom view
    ;; (setq org-agenda-custom-commands
    ;;       '(("c" "Desk Work" tags-todo "computer" ;; (1) (2) (3) (4)
    ;;           (
    ;; 	    (org-agenda-files '("~/todo.org" )) ;; (5)
    ;;           (org-agenda-sorting-strategy '(priority-up effort-down))) ;; (5) cont.
    ;;           ;; ("~/computer.html")
    ;; 	  ) ;; (6)
    ;;         ;; ...other commands here
    ;;          ))
    
    
    
    ;; (call-interactively 'my/agenda-split)
    ;; (define-key org-mode-map (kbd "n") 'org-agenda-next-item) ;; shadow org-agenda-capture
    ;; (define-key org-mode-map (kbd "k") 'org-agenda-previous-item) ;; shadow org-agenda-capture
    
    (add-hook 'org-agenda-mode-hook (lambda ()
                                 ;; (print "wtf")
    			   ;; do not indent for <s TAB
    			   ;(setq org-adapt-indentation nil)
    			   ;; - - - -  org keybindinds - - - - - -
    			   ;; (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
    			   ;; new line
    			     ;; (define-key org-mode-map [(meta j)] 'org-meta-return)
                                 (local-set-key (kbd "n") 'org-agenda-next-item)
                                 (local-set-key (kbd "k") 'org-agenda-previous-item)
                                 ;; (define-key (current-global-map) (kbd "C-n") 'org-agenda-next-item) ;; shadow org-agenda-capture
                                 ;; (define-key (current-global-map) (kbd "C-k") 'org-agenda-previous-item) ;; shadow org-agenda-capture
                                 ;; (define-key (current-global-map) (kbd "C-M-,") 'picture-movement-down)
                                 ;; (local-set-key (kbd "C-k") 'org-agenda-previous-line)
                               ;; (define-key key-translation-map (kbd "k") (kbd "p")) ;; left
                               ;; (define-key key-translation-map (kbd "p") (kbd "k"))
    			   ;; - - replace arrows
                               ;; (define-key org-mode-map [(control meta f)] 'org-shiftmetaright)
    			   ;; (define-key org-mode-map [(control meta l)] 'org-shiftmetaleft)
                               ))


<a id="org1d8e802"></a>

## appt - my appt X notification system:

    
    ;; notify-send in by first emacs process
    
    (defvar my/duration (* 50 1000)) ; 50 seconds - of-notify-showing
    (defvar my/repeat 300) ; seconds
    
    (setq appt-disp-window-function
      (lambda (min-to-app timenow msg)
        ;; get emacs pids as "123 123 123"
        (set 'v (shell-command-to-string "pidof emacs"))
    
        ;; largest of "1 2 3" as number
        (setq val (car ;; get ferst element of a list
    		(last
    		  (sort (mapcar  'string-to-number (split-string v)) #'>))
    		)
          )
        ;; do if emacs-pid == val, 5000=5sec
        (if (eq (emacs-pid) val)
          (async-shell-command (format "notify-send*expire-time %s -i emacs 'in %s minutes: %s' ;  timeout -k 1 2 speaker-test -c1 -t sin >/dev/null" my/duration min-to-app msg)
    	) )
        ) )
    
    ;; update diary from for appt with timeout for every 60*5=300sec
    (run-with-timer 0 my/repeat #'(lambda ()
    			   (appt-check t)
    			   ))
    
    ;;  my X notification system
    ;; (global-set-key "\C-cc" 'org-capture)
    ;; (setq org-capture-templates
    ;;       (quote (
    ;;               ("n" "note" entry (file+datetree "~/Dropbox/org/reference.org")
    ;;                "* %?\nEntered on %U\n  %i"))))
    
    ;; do not display diary - you should press Esc to close it
    (setq appt-display-diary nil)
    ;; before an appointment that the warning begins - minutes
    (setq appt-message-warning-time 15)
    
    ;; activate notification
    (appt-activate t)


<a id="org227f5e6"></a>

## all programming modes

    
    (require 'idle-highlight-mode)
    (add-hook 'python-mode-hook 'idle-highlight-mode)
    (add-hook 'c-mode-common-hook 'idle-highlight-mode)
    (add-hook 'yaml-mode-hook 'idle-highlight-mode)
    (add-hook 'emacs-lisp-mode-hook 'idle-highlight-mode)


<a id="org32ef560"></a>

## Python Mode

    


<a id="orgcec728f"></a>

### python-mode-hook

    
    (defun my/python-exec ()
      " if we in Org src with C-c ' we create tmp file, write buffer and execute,
    else just execute current file"
      (interactive)
    
      (shell-command "xdotool search emacs_python windowclose") ;; alala is window name that we use to close and open again
      (setq-local fnv (org-babel-temp-file "python-"))
      (if (string-prefix-p "*Org Src" (buffer-name) t)
          (let ((body (buffer-substring-no-properties (point-min) (point-max))))
            (with-temp-file fnv (insert body)))
        ;; (write-file fnv)
        )
      (setq fn (if (string-prefix-p "*Org Src" (buffer-name) t)
                   fnv
                 (buffer-file-name)))
      (with-temp-buffer
                    (setq-local default-directory (buffer-local-value 'default-directory (get-buffer "*Messages*")))
                    (message default-directory)
                    (shell-command (concat "xfce4-terminal*initial-title \"emacs_python\" -e \"bash -c 'PYTHONPATH=. python " fn " ; bash ;'\""))
            )
    )
    ;; (with-current-buffer
    
    (defun my/python-mode-hook ()
      (interactive)
    
      ;; - - - keybindings
      (local-set-key (kbd "<M-left>") 'python-indent-shift-left )
      (local-set-key (kbd "<M-right>") 'python-indent-shift-right )
      (local-set-key "\C-c\C-c" 'my/python-exec)
      (local-set-key "\M-p" 'backward-sexp)
      (local-set-key "\M-n" 'forward-sexp)
    
      ;; - - - TAB key
      ;; (local-set-key (kbd "TAB") 'my/indent-or-complete)
    
    
      ;; - - - Python syntax checking - flymake python specific
      (require 'flymake-python-pyflakes)
      ;; (call-interactively 'flymake-python-pyflakes-load)
      (add-hook 'python-mode-hook 'flymake-python-pyflakes-load)
      (add-hook 'python-ts-mode-hook 'flymake-python-pyflakes-load)
    
      ;; wait 2 sec before syntax check
      (when (require 'flymake)
        ;; (set-variable 'flymake-log-level 9) ;; obsolate
        (setq flymake-no-changes-timeout 0.5)
        )
      (setq flymake-python-pyflakes-executable "flake8")
      (local-set-key "\C-c\C-n" 'flymake-goto-next-error)
      (flymake-mode)
    
      ;; - - -  other modes
      (eldoc-mode -1)
      (global-eldoc-mode -1)
      ;; numbers
      (display-line-numbers-mode)
      (column-number-mode) ; charater number of line
      ;; indentation
      (setq python-indent-offset 4)
      ;; errors checking
    
      ;; treat underscore _ as part of word
      (superword-mode nil)
    )
    
    (add-hook 'python-mode-hook 'my/python-mode-hook)
    (add-hook 'python-ts-mode-hook 'my/python-mode-hook)


<a id="org62936dc"></a>

### python company-jedi

    
    ;;   - jedi==0.17.1*hash=sha512:b86297b2fbb212695469b34288836e3346a33c5c6b83337dbe4ceaaeb2b4185dcb6c888336e24f6da3fe22a39c803af5c34ae5a4ed1d177fde1c1d7fc143bf09
    ;;   - parso==0.7.1*hash=sha512:19c30d07a8982323ffbeba3fa36c8f504f49991c54df595e47defca1b1ba94ab3f5203485e6459012adfd440cc648dd8cfd44c571f02db7ed8e49f372eb3df3a
    ;;   - epc==0.0.5*hash=sha512:e2b75850e39bb0f3c16f5b84f55dec675a8fe2b61ff5fd55704ef677317d698865a99fc495247cd753a2c8329729f45bc7f81f42dd4c6d27b31810c0aac831e2
    ;;   - sexpdata==0.0.3*hash=sha512:419fa731fb0b953c404a71f1b5f88777546405618913b1d2e4abab7a876d285d43cd035addffb9d221571214e00151e908e8ef6b99295dacee8ca3f4c8ba942e
    ;; - pip install*no-cache-dir*no-binary=:all:*require-hashes*user -r requirements.txt
    
    ;; mkdir -p ~/.local/lib/python3.11/site-packages
    ;; git clone https://github.com/tkf/python-epc.git
    ;; git checkout v0.0.5
    ;; cp -r python-epc/epc ~/.local/lib/python3.11/site-packages/
    ;; git clone https://github.com/jd-boyd/sexpdata.git
    ;; git checkout v1.0.0
    ;; cp -r sexpdata ~/.local/lib/python3.11/site-packages/
    ;; export PATH=$PATH:/home/user/.local/lib/python3.11/site-packages
    
    (add-hook 'python-mode-hook 'jedi:setup)
    (add-hook 'python-mode-hook 'company-mode)
    (add-hook 'python-ts-mode-hook 'jedi:setup)
    (add-hook 'python-ts-mode-hook 'company-mode)
    
    
    (with-eval-after-load 'jedi-core
      ;; (jedi:install-python-jedi-dev-command "python" "--version" ) ;; disable installation
      ;; (setq jedi:environment-virtualenv (list (expand-file-name "/home/user/.local/lib/python3.10/site-packages")))
      (setq jedi:environment-virtualenv (list (expand-file-name "/usr/lib/python3.11/site-packages")))
      ;; this line for ubuntu only:
      ;; (setq jedi:server-command '("python3" "/home/user/.emacs.d/elpa/jedi-core-0.2.8/jediepcserver.py"))
    
      ;; (setq jedi:complete-on-dot t)
      (setq jedi:use-shortcuts t)
      ;; ;; my
      ;; (setq jedi:get-in-function-call-timeout 1
      ;;   jedi:get-in-function-call-delay   1
      ;;   jedi:goto-definition-config    '((nil definition nil))
      ;;   )
      ;; (add-to-list 'company-backends '(company-jedi company-files))
    
      ;; )
      ;; (local-set-key (kbd "C-q") 'my/ttt)
      )
    
    (defun my/jedicqkey ()
      (interactive)
      (if (null (one-window-p))
          ;; then
          (delete-other-windows)
        ;; else
        (jedi:show-doc))
      )
    
    (add-hook 'jedi-mode-hook (lambda ()
                                (define-key jedi-mode-map (kbd "C-q") 'my/jedicqkey)
                                (setq company-backends '(company-jedi company-capf company-keywords company-files company-dabbrev))
                                ))


<a id="org2c7f087"></a>

### python flycheck (old)

    
    
    ;; (progn
    ;;                     (global-company-mode t)
    ;;                     (setq company-idle-delay                -1
    ;;                           delete-selection-mode             t
    ;;                           company-minimum-prefix-length     1
    ;;                           company-dabbrev-downcase          nil
    ;;                           company-dabbrev-other-buffers     t
    ;;                           company-echo-delay                0
    ;;                           company-show-numbers              t
    ;;                           company-dabbrev-code-everywhere   t
    ;;                           company-dabbrev-code-ignore-case  t
    ;;                           company-selection-wrap-around     t
    ;;                           company-tooltip-align-annotations t
    ;;                           selection-coding-system           'utf-8
    ;;                           company-auto-complete-chars       '(32 40 41 119 46 34 36 47 124 33)
    ;;                           company-backends '((company-yasnippet company-files company-semantic company-css company-capf
    ;;                                 company-etags company-keywords company-nxml company-dabbrev-code company-dabbrev))))


<a id="orgf24b940"></a>

### python anaconda-mode (old)

    
    ;; (require 'cask)
    ;; (require 'anaconda-mode)
    ;; (require 'company-anaconda)
    
    ;; (eval-after-load "company"
    ;;  '(add-to-list 'company-backends 'company-anaconda))
    
    ;; (add-hook 'python-mode-hook 'company-mode)
    ;; (add-hook 'python-mode-hook 'anaconda-mode)
    
    
    ;; (require 'company)
    ;; (require 'epc)
    ;; (require 'jedi-core)
    ;; (require 'company-jedi)
    ;; (require 'jedi)
    ;; ;; (setq jedi:environment-virtualenv (list (expand-file-name "~/.emacs.d/.python-environments/")))
    ;; pylint
    ;;
    
    ;; (setq jedi:server-command '("/home/user/.emacs.d/elpa/jedi-core-0.2.8/jediepcserver.py"))
    ;; (setq jedi:server-script '("/home/user/.emacs.d/elpa/jedi-core-0.2.8/jediepcserver.py"))
    ;; (defvar jedi:source-dir
    ;; (setq jedi:server-args '("--sys-path" project-base))
    
    ;; (autoload 'jedi:setup "jedi" nil t)
    ;;   (setq jedi:environment-virtualenv (list (expand-file-name "~/.emacs.d/.python-environments/")))
    ;; (setq jedi:environment-root "jedi")
    ;; (setq jedi:server-command (jedi:-env-server-command))
    
    ;; (with-eval-after-load 'jedi-core
    ;;   ;;standard-jedi-settings
    ;;   ;; (setq jedi:environment-virtualenv (list (expand-file-name "~/.emacs.d/.python-environments/")))
    ;;   ;; (setq jedi:environment-root "jedi")
    ;;   ;; (setq jedi:server-command (jedi:-env-server-command))
    
    ;;   ;; (setq jedi:python-environment-default-root-name "/usr/lib/python3.10/site-packages/")
    
    ;;   (add-hook 'python-mode-hook 'jedi:setup)
    ;;   (setq jedi:complete-on-dot t)
    ;;   (setq jedi:use-shortcuts t)
    ;;   ;; my
    ;;   (setq jedi:get-in-function-call-timeout 0
    ;; 	jedi:get-in-function-call-delay   0
    ;; 	jedi:goto-definition-config    '((nil definition nil))
    ;; 	)
    ;; )
    
    ;; (add-to-list 'company-backends 'company-jedi)
    ;; (add-hook 'python-mode-hook 'company-mode)
    
    
    
    
     ;;  (add-hook 'python-mode-hook 'jedi:setup)
    
     ;; (add-to-list 'company-backends 'company-jedi)
      ;; (add-hook 'python-mode-hook 'config/enable-company-jedi)
    
    ;; (add-hook 'python-mode-hook 'jedi:ac-setup)
    
    ;; ;; (with-eval-after-load 'company-jedi
    ;; ;;   (defun my/python-mode-hook-c ()
    ;; ;;     (add-to-list 'company-backends 'company-jedi)
    ;; ;;   )
    ;; ;;   (add-hook 'python-mode-hook 'my/python-mode-hook-c)
    
    ;; ;;   )
    ;; ;; - - Python hooks
    ;; (defun my/python-mode-hook ()
    ;;   (add-to-list 'company-backends 'company-jedi)
    ;;   (local-set-key (kbd "<M-left>") 'python-indent-shift-left )
    ;;   (local-set-key (kbd "<M-right>") 'python-indent-shift-right )
    ;;   (display-line-numbers-mode)
    ;;   ;; indentation
    ;;   (setq python-indent-offset 4)
    ;; )
    ;; (add-hook 'python-mode-hook 'display-line-numbers-mode)
    ;; (add-hook 'python-mode-hook 'my/python-mode-hook)
    ;; (add-hook 'python-mode-hook 'company-mode)
    
    
    
    ;; (defun my/python-mode-hook ()
    ;;   (add-to-list 'company-backends 'company-jedi))
    
    ;; (add-hook 'python-mode-hook 'my/python-mode-hook)


<a id="org13fdd76"></a>

### TODO

    
    ;; (global-set-key (kbd "<tab>") (lambda () (interactive) ('indent-region) ('indent-for-tab-command)) )
      ;; (add-hook 'company-mode
      ;;         (lambda () (local-set-key [backtab] 'python-indent-shift-left))
      ;; )
    ;; (eval-after-load 'company
    ;;                     '(define-key company- (kbd "<backtab>") 'python-indent-shift-left))
    
      ;; (setq jedi:environment-root "jedi")
      ;; (setq jedi:server-command (jedi:-env-server-command))
    
    ;; (setq jedi:setup-keys t)
    ;; (add-hook 'python-mode-hook 'auto-complete-mode)
    
    
    ;; (defun config/enable-jedi ()
    ;;   (add-to-list 'company-backends 'company-jedi))
    ;; (add-hook 'python-mode-hook 'jedi:setup)
    ;; (add-hook 'python-mode-hook 'config/enable-jedi)
    ;; (setq jedi:complete-on-dot t)
    ;; (setq jedi:use-shortcuts t)
    
    
      ;; (defun config/enable-company-jedi ()
      ;;   (add-to-list 'company-backends 'company-jedi))
      ;; (add-hook 'python-mode-hook 'config/enable-company-jedi)


<a id="org5a25e50"></a>

### WORKED - eglot experiment (old)

    
    ;; (require 'eglot)
    ;; (eval-after-load 'eglod
    ;;   (add-hook 'python-mode-hook 'eglot-ensure)
    ;;   ;; (setq eglot-ignored-server-capabilites (quote (:documentHighlightProvider)))
    ;; )
    
    ;; (add-to-list 'eglot-server-programs '( python-mode . ("pyls") ; by default
    ;;			       ) ; pylsp
    ;; )


<a id="org49c7089"></a>

### DONT WORKED

    
    ;; (require 'lsp-mode)
    ;; (add-hook 'python-mode-hook 'lsp)
    
    ;; (require 'lsp-mode)
    
    ;; (with-eval-after-load "lsp-mode"
    ;;     (add-to-list 'lsp-disabled-clients 'pyls)
    ;;     (add-to-list 'lsp-enabled-clients 'jedi))
    
    ;;
    ;; (require 'company) ; autosuggestions and autocompletions
    ;; (require 'company-jedi) ; company-mode completion back-end for Python JED
    
    
    ;;   (setq jedi:environment-virtualenv (list (expand-file-name "~/.emacs.d/.python-environments/")))
    ;;   (add-hook 'python-mode-hook 'jedi:setup)
    ;;   (setq jedi:complete-on-dot t)
    ;;   (setq jedi:use-shortcuts t)
    ;;   (defun config/enable-company-jedi ()
    ;;     (add-to-list 'company-backends 'company-jedi))
    ;;   (add-hook 'python-mode-hook 'config/enable-company-jedi)
    
    
    ;; (setq jedi:environment-virtualenv (list (expand-file-name "~/.emacs.d/.python-environments/")))
    
    ;; (defun company-jedi-setup ()
    ;;   (add-to-list 'company-backends 'company-jedi))
    ;; (add-hook 'python-mode-hook 'company-jedi-setup)
    
    ;; (setq jedi:setup-keys t)
    ;; (setq jedi:complete-on-dot t)
    ;; (add-hook 'python-mode-hook 'jedi:setup)
    
    
    ;; (global-company-mode t)
    ;; (setq jedi:complete-on-dot t)
    ;; (add-hook 'python-mode-hook 'jedi:setup)
    
    ;; (setq jedi:get-in-function-call-timeout 0
    ;;       jedi:get-in-function-call-delay   0
    ;;       jedi:goto-definition-config       '((nil definition nil)))
    
    ;; ;; company
    ;; (add-to-list 'company-backends 'company-jedi)
    ;;  ;; Advanced usage.
    ;; (add-to-list 'company-backends '(company-jedi company-files))
    
    
    ;; (progn
    ;;                     (global-company-mode t)
    ;;                     (setq company-idle-delay                -1
    ;;                           delete-selection-mode             t
    ;;                           company-minimum-prefix-length     1
    ;;                           company-dabbrev-downcase          nil
    ;;                           company-dabbrev-other-buffers     t
    ;;                           company-echo-delay                0
    ;;                           company-show-numbers              t
    ;;                           company-dabbrev-code-everywhere   t
    ;;                           company-dabbrev-code-ignore-case  t
    ;;                           company-selection-wrap-around     t
    ;;                           company-tooltip-align-annotations t
    ;;                           selection-coding-system           'utf-8
    ;;                           company-auto-complete-chars       '(32 40 41 119 46 34 36 47 124 33)
    ;;                           company-backends '((company-yasnippet company-files company-semantic company-css company-capf
    ;;                                 company-etags company-keywords company-nxml company-dabbrev-code company-dabbrev))))
    
    
    
    
    ;; (add-hook 'after-init-hook 'global-company-mode)
    
    ;; (setq jedi:setup-keys t)
    ;; (setq jedi:complete-on-dot t)
    ;; (add-hook 'python-mode-hook 'jedi:setup)
    
    ;; (eval-after-load "company"
    ;;         '(progn
    ;;             (unless (member 'company-jedi (car company-backends))
    ;;                 (setq comp-back (car company-backends))
    ;;                 (push 'company-jedi comp-back)
    ;;                 (setq company-backends (list comp-back)))
    ;;	    ))
    
     ;; pythom mode keybindings
    ;; -(define-key python-mode-map (kbd "M-.") 'jedi:goto-definition)
    ;; (define-key python-mode-map (kbd "M-,") 'jedi:goto-definition-pop-marker)
    ;; (define-key python-mode-map (kbd "M-/") 'jedi:show-doc)
    ;; (define-key python-mode-map (kbd "M-?") 'helm-jedi-related-names)
    
    
    ;; (require 'elpy)
    ;; (setq elpy-rpc-backend "jedi")
    ;; (require 'elpy-rpc)
    ;; (require 'elpy-shell)
    ;; (require 'elpy-profile)
    ;; (require 'elpy-refactor)
    ;; (require 'elpy-django)
    ;; (elpy-enable)
    ;; (global-set-key (kbd "C-q") 'elpy-company-backend) ; not working
    ;; (global-set-key (kbd "C-q") 'company-yasnippet) ;working
    ;; (setenv "PATH" (concat (expand-file-name "~/.local/bin:") (getenv "PATH")))


<a id="org4efd7f8"></a>

## cc mode: C/C++

    


<a id="org886ec2f"></a>

### semantic

    
    ;; (defun my-inhibit-semantic-p ()
    ;;   (not (equal major-mode 'c-mode-common)))
    (defun ide()
      "Semantic and ggtags"
      ;; red for whitespaces
      ;; (setq show-trailing-whitespace 1)
      ;; INDENTATION:
      (setq c-basic-offset 2)
      ;; Semantic
    
      ;; (with-eval-after-load 'semantic
      (require 'semantic)
      ;; (require 'semantic/sb) ;; integration with speedbar
    
      (semantic-mode 1)
      ;; (semantic-decoration-mode 1)
      ;; (global-semantic-decoration-mode)
      (semantic-idle-completions-mode 1)
      ;; Emacs periodically checks to see if the buffer is out of date, and reparses while the user is idle
      (semantic-idle-scheduler-mode 1)
      (semantic-add-system-include "/usr/include/boost" 'c++-mode)
      ;; (setq-local eldoc-documentation-function #'ggtags-eldoc-function)
      ;; (semantic-add-system-include "~/linux/kernel")
      ;; (semantic-add-system-include "~/linux/include")
    
      ;; shows the function point is currently in at the first line of the current buffer
      ;; (semantic-stickyfunc-mode 1)
      ;; (with-eval-after-load 'semantic
      ;; 	(semantic-decoration-unparsed-include-parse-all-includes)
      ;; 	)
    
      ;; ggtags GNU Global (working)
      ;; (ggtags-mode 1)
      ;; (define-key ggtags-mode-map (kbd "M-g s") 'ggtags-find-other-symbol)
      ;; (define-key ggtags-mode-map (kbd "M-g h") 'ggtags-view-tag-history)
      ;; (define-key ggtags-mode-map (kbd "M-g r") 'ggtags-find-reference)
      ;; ;; (define-key ggtags-mode-map (kbd "M-g f") 'ggtags-find-file)
      ;; (define-key ggtags-mode-map (kbd "M-g f") 'semantic-decoration-include-visit) ;; work better
      ;; (define-key ggtags-mode-map (kbd "M-g c") 'ggtags-create-tags)
      ;; (define-key ggtags-mode-map (kbd "M-g u") 'ggtags-update-tags)
      ;; (define-key ggtags-mode-map (kbd "M-,") 'pop-tag-mark)
    
    )


<a id="orgfd2f8fa"></a>

### hook

    
      (defun my/c-mode-hook ()
        (when (derived-mode-p 'c-mode 'c++-mode 'java-mode 'idl-mode-hook )
          (ide) ;; i disable for now
          ;; numbers
          (display-line-numbers-mode)
          (column-number-mode) ; charater number of line
          ;; indentation
          ;; (setq c-default-style '((java-mode . "java")
          ;;                         (awk-mode . "awk")
          ;;                         (other . "free-group-style")))
          (local-set-key "\M-." #'semantic-ia-fast-jump)
          ;; (setq python-indent-offset 4)
          ;; (setq-default c-basic-offset 4)
          (local-unset-key (kbd "C-M-a")) ; used for tabs ; beginning-of-defun
          (local-unset-key (kbd "C-M-e")) ; end-of-defun
          )
      )
    
    (add-hook 'c-mode-common-hook #'my/c-mode-hook)


<a id="org26b4904"></a>

### Org execute source block

    
    
    (setq org-babel-c-compile-command "gcc -o /var/tmp/a.out -xc -")
    (setq org-babel-c-run-command "sudo -u t /var/tmp/a.out")
    
    (defvar my/exit-code)
    
    (advice-add 'org-babel--shell-command-on-region :around (lambda (orig-fun &rest args)
                                                              (setq my/exit-code (apply orig-fun args) )))
    
    (defun my/org-babel-c-evaluate (body &optional result-type result-params)
      (let* (
             (tmp-code-file (org-babel-temp-file "c-" ".c")) ; file with code
             (tmp-output-file (org-babel-temp-file "c-")) ; output file
             (results
              (pcase result-type
                (`output
                 (with-temp-file tmp-output-file
                   (org-babel-eval org-babel-c-compile-command body)
                   (if (eq my/exit-code 0)
                       (insert
                        (org-babel-eval org-babel-c-run-command "")
                        )
                     ;; else - select error window
                     (select-window (get-buffer-window (get-buffer org-babel-error-buffer-name)) nil)
                     )
                   (buffer-string)))
                (`value ;; not working
                 (org-babel-eval org-babel-c-compile-command body)))))
        (when results
          (org-babel-result-cond result-params
    	(org-babel-eval-read-file tmp-output-file) ; read file with output
            (org-babel-import-elisp-from-file tmp-output-file '(16))))))
    
    (defun org-babel-execute:c (body params)
      "Execute a block of Perl code with Babel.
    This function is called by `org-babel-execute-src-block'."
      (let* ((result-params (cdr (assq :result-params params)))
             (result-type (cdr (assq :result-type params)))
             (full-body (org-babel-expand-body:generic
                         body params)))
        (org-babel-reassemble-table
         (my/org-babel-c-evaluate full-body result-type result-params)
         (org-babel-pick-name
          (cdr (assq :colname-names params)) (cdr (assq :colnames params)))
         (org-babel-pick-name
          (cdr (assq :rowname-names params)) (cdr (assq :rownames params))))))


<a id="org479f2cc"></a>

## HTML (testing)

    
    (add-hook 'html-mode-hook
              (lambda ()
                (message "asd") ;; test
                ;; Default indentation is usually 2 spaces, changing to 4.
                (set (make-local-variable 'sgml-basic-offset) 4)))


<a id="org5846de3"></a>

## artistic

    


<a id="org8c5445b"></a>

### minor mode short-keys

    
    (require 'artist)
    (defun my/art-active (args)
      "Set first pointer after activation of shape immediately"
      ;; enable rubber for ellipse and disable for all other
      (if (not (equal args 'artist-select-op-ellipse))
          (if (not (null artist-rubber-banding))
              (call-interactively 'artist-toggle-rubber-banding))
        (call-interactively 'artist-toggle-rubber-banding)
        )
      ;; set shape and press RET for first point
      (call-interactively args)
      (call-interactively 'artist-key-set-point)
      )
    
    (define-minor-mode my/short-keys
                                 "Rebind keys in artistic mode"
                                 :lighter "modal"
                                 :keymap (let ((map (make-sparse-keymap)))
                                           (define-key map (kbd "o") (lambda () (interactive) (my/art-active 'artist-select-op-ellipse) ))
                                           (define-key map (kbd "r") (lambda () (interactive) (my/art-active 'artist-select-op-rectangle)))
                                           (define-key map (kbd "p") (lambda () (interactive) (my/art-active 'artist-select-op-poly-line)))
                                           (define-key map (kbd "P") (lambda () (interactive) (my/art-active 'artist-select-op-straight-poly-line)))
                                           (define-key map (kbd "l") (lambda () (interactive) (my/art-active 'artist-select-op-line)))
                                           (define-key map (kbd "C-w") (lambda () (interactive) (my/art-active 'artist-select-op-cut-rectangle)))
                                           (define-key map (kbd "M-w") (lambda () (interactive) (my/art-active 'artist-select-op-copy-rectangle)))
                                           (define-key map (kbd "C-y") (lambda () (interactive) (my/art-active 'artist-select-op-paste)))
                                           ;; Keys bindings for directions:
                                           ;; q w e
                                           ;; a   d
                                           ;; z x c
                                           (define-key map (kbd "w") 'picture-movement-up)
                                           (define-key map (kbd "q") 'picture-movement-nw)
                                           (define-key map (kbd "a") 'picture-movement-left)
                                           (define-key map (kbd "z") 'picture-movement-sw)
                                           (define-key map (kbd "x") 'picture-movement-down)
                                           (define-key map (kbd "c") 'picture-movement-se)
                                           (define-key map (kbd "d") 'picture-movement-right)
                                           (define-key map (kbd "e") 'picture-movement-ne)
    
                                           (define-key map (kbd "C-g") (lambda () (interactive) (if artist-key-is-drawing (artist-key-set-point-common 0) (keyboard-quit) )))
    
                                           map))
    ;; (if (null my/short-keys) ;; this allow to enable and disable mode with one command (minor-mode)
    ;;       ;; Turn mode off
    ;;       (my/short-keys -1)
    ;;     ;; Turn mode on
    ;;     )


<a id="orge9582a7"></a>

### active artistic mode and minor mode for short keybindings

    
    
    
    
    
    (global-set-key (kbd "C-x C-a") 'artist-mode) ;; and artist-mode


<a id="org6c0a7c9"></a>

### artist-mode-hook

    
    (defun my/artist-mode-hook ()
      ;; show shape while stretching, drawing (default on)
      ;; to disable changing buffer during drawing:
      (setq artist-rubber-banding nil)
    
      ;; text mode
      (define-key artist-mode-map (kbd "M-;") (lambda () (interactive) (call-interactively 'my/short-keys)))
    
      ;; default just line
      (artist-select-op-line)
    )
    
    (defun my/artist-no-rb-set-point2-advice(x y)
        ())
    ;; do not insert anything when set second point for rectangle
    ;; (setq artist-second-char nil) ;; cause "artist-second-char nil" error message
    ;; (advice-add 'artist-no-rb-set-point2 :override #'(lambda (x y) ()) )
    (advice-add 'artist-no-rb-set-point2 :override #'my/artist-no-rb-set-point2-advice )
    
    ;; (advice-add 'artist-mode :before (lambda (&rest args) (call-interactively #'my/short-keys) ))
    (advice-add 'artist-mode :after (lambda (&rest args) (call-interactively #'my/short-keys) ))
    
    (add-hook 'artist-mode-hook 'my/artist-mode-hook)


<a id="org6531195"></a>

## multitran for ORG (translater)

    
    ;; (setq multitran-languages)
    (require 'multitran)
    (defun my/multitran-at-pos-en (pos)
      (interactive (list (point)))
      (setq multitran-languages '("English" . "Russian") )
      (multitran-at-pos pos)
      )
    
    (defun my/multitran-at-pos-ch (pos)
      (interactive (list (point)))
      (setq multitran-languages '("Chinese" . "English") )
      (multitran-at-pos pos)
      )
    (defun my/multitran-at-pos-ch-en (pos)
      (interactive (list (point)))
      (setq multitran-languages '("English" . "Chinese") )
      (multitran-at-pos pos)
      )
    
    (defun my/multitran-at-pos-ru (pos)
      (interactive (list (point)))
      (setq multitran-languages '("Russian" . "English") )
      (multitran-at-pos pos)
      )
    
    
    
    (defun my/multitran()
      (local-set-key (kbd "C-c t e") 'my/multitran-at-pos-en )
      (local-set-key (kbd "C-c t c") 'my/multitran-at-pos-ch )
      (local-set-key (kbd "C-c t d") 'my/multitran-at-pos-ch-en )
      (local-set-key (kbd "C-c t r") 'my/multitran-at-pos-ru )
      )
    ;; org and markdown mode
    (add-hook 'org-mode-hook 'my/multitran)
    (add-hook 'markdown-mode-hook 'my/multitran)
    (add-hook 'fundamental-mode-hook 'my/multitran)
    
    
    (defconst multitran-url "https://www.multitran.com")
    ;; (defconst multitran-url "https://89.108.112.70")


<a id="org4b18ff8"></a>

## email

    


<a id="orgc9a3854"></a>

### notmuch

    

1.  basic

        
        ;; C-c m opens up Notmuch from any buffer
        (global-set-key (kbd "C-c C-m") 'notmuch)
        ;; sort order for notmuch-search
        (setq notmuch-search-oldest-first nil)
        
        ;; Drafts
        (setq notmuch-draft-folder "Drafts")  ;; default: drafts
        (setq notmuch-draft-tags '("+draft" "-inbox")) ;; when saved
        
        ;; default Emacs message composer for C-x m compose-mail (optional)
        (require 'notmuch)
        (setq mail-user-agent 'notmuch-user-agent) ;; report-emacs-bug, compose-mail, notmuch-user-agent: message-user-agent
        ;; fix Fcc - save sent message folder from sent->Sent
        (setq notmuch-fcc-dirs
          '(
              (".*" . "Sent")))
        ;; mark sent message +sent tag - Send messages are saved to Save folder and must be retagged to be shown in notmuch-emacs in sent.
        (defun my/notmuch-sent-hook ()
          (shell-command "sudo -u email notmuch tag -unread -inbox +sent* tag:inbox and from:user@mail.com"))
        (add-hook 'notmuch-search-hook 'my/notmuch-sent-hook)
        
        (setq notmuch-show-indent-messages-width 4)
        (setq notmuch-show-all-multipart/alternative-parts t)
        (setq notmuch-show-indent-multipart t)

2.  gnus-w3m fixes

        
        
        
        (with-eval-after-load 'notmuch
        
          (deftheme my-notmuch-theme
            " fix display help-echo link at cursor over link
           (custom-set-variables '(help-at-pt-display-when-idle t nil (help-at-pt))) ")
          (custom-theme-set-variables
           'my-notmuch-theme
           '(help-at-pt-display-when-idle t nil (help-at-pt)))
          (provide-theme 'my-notmuch-theme)
        
        
          (defun my/notmuch-show-hook ()
            (enable-theme 'my-notmuch-theme)
          )
        
          ;; (add-hook 'notmuch-search-hook 'my/notmuch-hook)
          (add-hook 'notmuch-show-hook 'my/notmuch-show-hook)
        
          ;; fix gnus-url-button-commands - u - copy link
          (advice-add 'gnus-article-check-buffer :override #'(lambda () ()))
        
          (defun my/gnus-article-add-button (from to fun &optional data _text) ;; orig-fun &rest args
          ;; (message "display-buffer called with args\n%s \n%s\n %s\n %s" from to fun data _text)
          ;; (let ((res (apply orig-fun args)))
          ;;   (message "display-buffer returned %S" res)
          ;;   res)
            (add-text-properties
             from to
             (nconc (and gnus-article-mouse-face
        	       (list 'mouse-face gnus-article-mouse-face))
        	  (list
                   'help-echo data ;; fix mouse over message
                   'kbd-help data
                   'gnus-callback fun
        		'button-data data
        		'action fun
        		'keymap gnus-url-button-map
        		'follow-link t
        		'category t
        		'button t
                        ;; 'cursor-sensor-functions
        		;; (list (lambda (_window _before dir)
                        ;;         (message "%s" data)
                        ;;         )) ;; fix cursor over message
                        )
        	  (and data (list 'gnus-data data))))
            (when gnus-article-button-face
              (add-face-text-property from to gnus-article-button-face t))
        
            )
          (advice-add 'gnus-article-add-button :override 'my/gnus-article-add-button)
        
          )
        
        
        ;; elisp programming test for email
        ;; (defun my/t (h)
        ;;   (message h)
        ;;   )
        ;; (my/t "as")
        
        ;; (message "asd")
        
        ;; (setq notmuch-show-apply-to-current-part-handle 'my/t)
        
        
        ;; notmuch-show-part-button-default-action
        ;; (custom-set-variables notmuch-show-part-button-default-action 'mm)
        
        ;; (with-eval-after-load 'notmuch
        ;; )
        
        ;; (defun aaa (orig-fun &rest args)
        ;;   ;; (oldf args)
        ;;   ;; (notmuch-show thread-id elide-toggle parent-buffer query-context buffer-name)
        ;;   (message "display-buffer %s called with args %S" orig-fun args)
        ;;   ;; (let ((res (apply orig-fun args)))
        ;;   ;;   (message "display-buffer returned %S" res)
        ;;   ;;   res)
        ;;   )
        ;; (advice-add 'goto-address-fontify-region :around 'aaa)
        
        ;; (advice-add 'notmuch-show-buttonise-links :around 'aaa)
        
        ;; (defun notmuch-show-buttonise-links (start end)
        
        ;; (defun bbb (oldfun &rest args)
        ;;   (let ((res (apply oldfun args)))
        ;;     (message "display-buffer returned %S" res)
        ;;     res)
        ;;   )
        ;; (custom-set-variables '(mm-w3m-safe-url-regexp ""))
        ;; (advice-add 'notmuch-show-insert-part-text/html :around 'bbb)
        
        
        
        
        
        ;; gnus-article-check-buffer
        ;; mm-inline-text-html
        
        ;; (defun aaa (orig-fun msg part content-type process-crypto)
          ;; (message "display-buffer %s called with args %S" orig-fun args)
          ;; (let ((res (apply orig-fun args)))
          ;;   (message "display-buffer returned %S" res)
          ;;   res)
        
        
        ;;     (let ((display-buffer (current-buffer)))
        ;;       (with-temp-buffer
        ;;         ;; In case we already have :content, use it and tell mm-* that
        ;;         ;; it's already been charset-decoded by using the fake
        ;;         ;; `gnus-decoded' charset.  Otherwise, we'll fetch the binary
        ;;         ;; part content and let mm-* decode it.
        ;;         (let* ((have-content (plist-member part :content))
        ;; 	     (charset (if have-content
        ;; 			  'gnus-decoded
        ;; 			(plist-get part :content-charset)))
        ;; 	     (handle (mm-make-handle (current-buffer)
        ;; 				     `(,content-type (charset . ,charset)))))
        ;; 	  ;; If the user wants the part inlined, insert the content and
        ;; 	  ;; test whether we are able to inline it (which includes both
        ;; 	  ;; capability and suitability tests).
        ;;           (message "handle %s" handle)
        ;;           (message "have-content %s" have-content)
        ;; 	  (when (mm-inlined-p handle)
        ;;             ;; (message "notmuch-get-bodypart-binary %s" (notmuch-get-bodypart-binary msg part process-crypto))
        ;; 	    (insert (notmuch-get-bodypart-binary msg part process-crypto)) ;; this
        ;; 	    (when (mm-inlinable-p handle)
        ;; 	      (set-buffer display-buffer)
        
        ;;               ;; (setq content-type "text/plain")
        
        
        ;; 	      (mm-display-part handle)
        ;; 	      t)
        ;;             )
        ;;           )
        
        ;;       ))
        
        ;; )
        
        ;; ;; (custom-set-variables '(mm-text-html-renderer 'shr))
        
        ;; (advice-add 'notmuch-mm-display-part-inline :around 'aaa)
        
        
        ;; (defun notmuch-show-buttonise-links (start end)
        ;; (setq notmuch-show-indent-content nil)
        ;; (setq-local notmuch-search-oldest-first t)
        ;; (setq message-kill-buffer-on-exit t)
        ;; (setq notmuch-show-indent-content nil)
        ;; (defun my/notmuch-del-key ()
        ;;       ;; (define-key notmuch-show-mode-map "S"
        ;;       ;; (lambda ()
        ;;       ;;   "mark message as spam"
        ;;       ;;   (interactive)
        ;;       ;;   (notmuch-show-tag (list "+spam" "-inbox"))))
        
        ;;   ;; (defun notmuch-show-tag-spam ()
        ;;   ;;   "mark message as spam"
        ;;   ;;   (interactive)
        ;;   ;;   (notmuch-show-add-tag (list "+spam" "-inbox")))
        
        ;;   ;; (define-key notmuch-show-mode-map "g" 'notmuch-show-tag-spam)
        
        ;;   )
        ;; (defun my/notmuch-hook ()
        
          ;; )
        
        ;; (with-eval-after-load 'notmuch
        ;;   (add-hook 'notmuch-search-hook 'my/notmuch-hook)
        ;;   (add-hook 'notmuch 'my/notmuch-del-key)
        
        ;;   )


<a id="org14e8880"></a>

### editor org-mode integration

    
    (add-hook 'message-mode-hook #'turn-on-orgtbl)
    ;; (add-hook 'message-mode-hook #'turn-on-orgstuct) ;; not working
    ;; (add-hook 'mail-mode-hook 'turn-on-orgstruct)  ;; not working


<a id="orgbbab682"></a>

### sendmail smtpmail (working, disabled)

    
    ;; (setq
    ;;   ;; mail-user-agent 'message-user-agent
    ;;   user-mail-address "blog@chrisdone.com"
    ;;   user-full-name "Chris Done")
    
    ;; (setq
    ;;   smtpmail-stream-type 'ssl
    ;;   smtpmail-smtp-server "smtp.gmail.com"
    ;;   smtpmail-smtp-service 465
    ;;   ;;  ~/.authinfo: machine smtp.gmail.com login chrisdone port 465 password "<password here>"
    ;;   )
    ;; ;; Send message via:
    ;; (setq send-mail-function 'smtpmail-send-it)


<a id="org6b4f9d3"></a>

### smtpmail-multi

    
     (setq smtpmail-multi-accounts
       '(
          (mail . ("user@mail.com" "mail.mail.com" 587 "user@mail.com" nil nil nil nil))
          ;; (gmail-main . ("firmin.martin@gmail.com" "smtp.gmail.com" 587 "firmin.martin@gmail.com" nil nil nil nil))
          ))
    
    (setq smtpmail-multi-associations
      '(
         ("user@mail.com" mail)
         ;; ("firmin.martin@gmail.com" gmail-main)
         ))
    
    (setq smtpmail-multi-default-account 'mail)
    (setq message-send-mail-function 'smtpmail-multi-send-it)
    (setq smtpmail-debug-info t)
    (setq smtpmail-debug-verbose t)


<a id="orgb5ccb0f"></a>

## hidepw

    
    (require 'hidepw)
    (setq hidepw-patterns '("\\([pP]assword\\|[pP]ass\\|[lL]ogin\\|kv\\|[tT]oken\\):? \\(.+\\)$"))
    
    (advice-add 'hidepw-font-lock-keywords :override
      (lambda ()
        (mapcar (lambda (pat) `(,pat 2 (hidepw-render)))
              `(,@hidepw-patterns ,@(when hidepw-hide-first-line '("\\`\\(.*\\)$"))))
        )
      )


<a id="org55f6222"></a>

## YAML - yaml-mode

    
    (add-hook 'yaml-mode-hook 'flymake-yamllint-setup)
    (add-hook 'yaml-mode-hook (lambda ()
                                (local-set-key "\C-c\C-n" 'flymake-goto-next-error)
                                (local-set-key "\C-c\C-k" 'flymake-goto-next-error)
                                ))
    
    ;; TODO:
    ;; (defun yaml-fill-paragraph (&optional justify region)
    ;;   "Fill paragraph.
    ;; This behaves as `fill-paragraph' except that filling does not
    ;; cross boundaries of block literals."
    ;;   (interactive "*P")
    
    ;;       (fill-paragraph justify region))
    ;;   ))


<a id="org47e575e"></a>

## Markdown

    
    (add-hook 'markdown-mode-hook (lambda ()
                                    ;; wrap lines visually becouse they are long
                                    (toggle-truncate-lines nil)))


<a id="orge729625"></a>

## pinyin-isearch

    
    (require 'pinyin-isearch)
    (pinyin-isearch-activate-submodes)


<a id="orgec66999"></a>

## RTAGS (old)

    
    ;; (require 'rtags)
    ;; (with-eval-after-load 'rtags
    ;;   (setq rtags-completions-enabled t
    ;;		rtags-path "/home/user/sources/rtags/src/rtags.el"
    ;;		rtags-rc-binary-name "/home/user/sources/rtags/bin/rc"
    ;;                 ;; rtags-use-helm t
    ;;		rtags-rdm-binary-name "/home/user/sources/rtags/bin/rdm"
    ;;                 rtags-display-result-backend 'helm
    ;;                 rtags-autostart-diagnostics t)
    ;; )


<a id="orge2cdee0"></a>

## Project Management (old)

    
    ;; (require 'projectile)
    ;; (with-eval-after-load 'projectile
    ;;   (projectile-mode +1)
    ;;   ;; Recommended keymap prefix on Windows/Linux
    ;;   (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
    ;;   (setq projectile-project-search-path '(  ("~/sources/" . 1)))
    ;; )


<a id="orge733cc2"></a>

# buffer-list (old)

    
    ;; https://www.gnu.org/software/emacs/manual/html_node/elisp/Buffer-Names.html
    ;; https://www.gnu.org/software/emacs/manual/html_node/elisp/Buffer-List.html
    ;;
    ;; (let ((name-and-pos '())
    ;;       (symbol-names '()))
    ;; (global-set-key [C-tab] 'ctrltab)
    
    ;; (defun ctrltab ()
    ;;   "List buffers and give it focus"
    ;;   (interactive)
    ;;   (if (string= "*Buffer List*" (buffer-name))
    ;;       ;; Go to next line. Go to first line if end is reached.
    ;;       (progn
    ;;         (revert-buffer)
    ;;         (if (>= (line-number-at-pos)
    ;;                 (count-lines (point-min) (point-max)))
    ;;             (goto-char (point-min))
    ;;           (forward-line)))
    ;;     (list-buffers)
    ;;     (switch-to-buffer "*Buffer List*")
    ;;     (delete-other-windows)
    ;;     (forward-line)))
    
    
    
    ;; (global-set-key (kbd "<C-iso-lefttab>") 'my-switch-buffer)
    ;; (defun my-switch-buffer ()
    ;;   "Switch buffers, but don't record the change until the last one."
    ;;   (interactive)
    ;;   (let ((blist (copy-sequence (buffer-list)))
    ;;         current
    ;;         (key-for-this (this-command-keys))
    ;;         (key-for-this-string (format-kbd-macro (this-command-keys)))
    ;;         done)
    ;;     (while (not done)
    ;;       (setq current (car blist))
    ;;       (setq blist (append (cdr blist) (list current)))
    ;;       (when (and (not (get-buffer-window current))
    ;;                  (not (minibufferp current)))
    ;;         (switch-to-buffer current t)
    ;;         (message "Type %s to continue cycling" key-for-this-string)
    ;;         (when (setq done (not (equal key-for-this (make-vector 1 (read-event)))))
    ;;           (switch-to-buffer current)
    ;;           (clear-this-command-keys t)
    ;;           (setq unread-command-events (list last-input-event)))))))
    
    
    ;; (defun my-python-hooks()
    ;;     (interactive)
    ;;     ;; (setq tab-width     4
    ;;     ;;       python-indent 4
    ;;     ;;       python-shell-interpreter "ipython"
    ;;     ;;       python-shell-interpreter-args "-i")
    ;;     ;; (if (string-match-p "rita" (or (buffer-file-name) ""))
    ;;     ;;     (setq indent-tabs-mode t)
    ;;     ;;   (setq indent-tabs-mode nil)
    ;;     ;; )
    ;;     (add-to-list
    ;;         'imenu-generic-expression
    ;;         '("Sections" "^#### \\[ \\(.*\\) \\]$" 1))
    ;;     (setq imenu-create-index-function 'my-merge-imenu)
    ;;     ;; pythom mode keybindings
    ;;     (define-key python-mode-map (kbd "M-.") 'jedi:goto-definition)
    ;;     (define-key python-mode-map (kbd "M-,") 'jedi:goto-definition-pop-marker)
    ;;     (define-key python-mode-map (kbd "M-/") 'jedi:show-doc)
    ;;     (define-key python-mode-map (kbd "M-?") 'helm-jedi-related-names)
    ;;     ;; end python mode keybindings
    
    ;;     (eval-after-load "company"
    ;;         '(progn
    ;;             (unless (member 'company-jedi (car company-backends))
    ;;                 (setq comp-back (car company-backends))
    ;;                 (push 'company-jedi comp-back)
    ;;                 (setq company-backends (list comp-back)))
    ;;             )))
    
    ;; (add-hook 'python-mode-hook 'my-python-hooks)


<a id="org66ea32b"></a>

# Spell checking flyspell and ispell (old)

    
    ;; (add-to-list 'ispell-skip-region-alist '(":\\(PROPERTIES\\|LOGBOOK\\):" . ":END:"))
    ;; (add-to-list 'ispell-skip-region-alist '("#\\+BEGIN_SRC" . "#\\+END_SRC"))
    ;; (require 'flyspell)
    ;; (add-hook 'text-mode-hook 'flyspell-mode)
    ;; (add-hook 'org-mode-hook 'flyspell-mode)
    ;; (define-key flyspell-mode-map (kbd "C-.") 'helm-flyspell-correct)
    ;; (setq-default ispell-program-name "aspell")


<a id="orgd428e2b"></a>

# available keys

    
    ;; C-'
    ;; C-,
    ;; C-.


<a id="org7bce780"></a>

# test proxy:

\#+begin\_src elisp

;; (with-current-buffer
;;   (url-retrieve-synchronously "<http://ipinfo.io/ip>")
;;   (goto-char (point-min))
;;   (re-search-forward "^$")
;;   (delete-region (point) (point-min))
;;   (buffer-string))

;; #+end\_src


<a id="org0e90dc0"></a>

# gui and new version dependent configurations

    
    ;; ;; gui
    (tool-bar-mode     -1) ;; отключаем tool-bar
    (scroll-bar-mode   -1) ;; отключаем полосу прокрутки
    ;; ;; path for info
    ;; (require 'info)
    ;; (add-to-list 'Info-directory-list "/usr/local/src/elisp")


<a id="org1b12633"></a>

# test Org navigation

    
    ;; (defun sbr-org-forward-heading-or-item ()
    ;;     (interactive)
    ;;     (if (org-at-item-p)
    ;;         (org-next-item)
    ;;         (org-forward-heading-same-level))))
    
    ;; (defun sbr-org-backward-heading-or-item ()
    ;;     (interactive)
    ;;     (if (org-at-item-p)
    ;;         (org-previous-item)
    ;;         (org-backward-heading-same-level))))
    
    ;; (add-to-list 'org-speed-commands-user
    ;;              '("f" sbr-org-forward-heading-or-item))
    
    ;; (add-to-list 'org-speed-commands-user
    ;;              '("b" sbr-org-backward-heading-or-item))


<a id="orgff71ed2"></a>

# jupyter export test

    
    (require 'ox-ipynb)
    ;; (require 'fuzzy-autoloads)
    ;; (require 'package-build)
    ;; (require 'package-recipe-mode)
    ;; (setq fuzzy-match-accept-error-rate 0.25)
    ;; (setq fuzzy-match-accept-length-difference 0)
    ;; (fuzzy
    ;; (isearch-forward)
    ;; (pinyin-isearch-mode)
    ;; (setq search-exit-option 'edit)
    ;; (defun pinyin-isearch--fix-edit-advice ()
    ;;   (setq-local isearch-search-fun-function 'pinyin-isearch--isearch-search-fun-function)
    ;;   (isearch-update)
    ;; )
    
    ;; (advice-add 'isearch-edit-string :after #'pinyin-isearch--fix-edit-advice)
    ;; (make-local-variable 'current-language-environment)
    ;; (put 'set-goal-column 'disabled nil)
    (setq subword-mode t)
    (put 'erase-buffer 'disabled nil)


<a id="org8aa10fd"></a>

# Local Variables

\#+begin\_src elisp

;; Local Variables:
;; outline-regexp: ";; \\$\\-\\- \$+"
;; outline-heading-end-regexp: "\n"
;; End:

