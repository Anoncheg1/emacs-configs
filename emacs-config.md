
# Table of Contents

    1.  [Notes](#orgad3f806)
    2.  [Keys after loading this file.](#org2400b8f)
    3.  [List of external files](#org7579d16)
1.  [Automatic Variables](#org921fc3a)
2.  [Enable commands (automatc added)](#org30d8b68)
3.  [Proxy configuration - for what types of connections? HTTP/HTTPS?](#org392d89a)
4.  [gui and new version dependent configurations](#orgd3a5493)
5.  [Paths and file extensions, loading process](#orgd70ee15)
6.  [Backup](#org53201f6)
    1.  [Single or Numbered Backups.](#org63919be)
    2.  [Auto save files "#file#" (Auto-save)](#org023ef53)
        1.  [Difference and remove](#orgd63d4e1)
        2.  [Fix not visible message about #file# exist (old)](#orgff9737c)
        3.  [Fix reciver-this-file to recover old files (old, not used)](#orgc31a663)
7.  [Called externally with: emacs\*eval "()"](#orgc6d7fd8)
    1.  [Calendar and diary](#orgb242b80)
    2.  [Open link](#orgd7fc513)
    3.  [Find file in right frame](#org076ba8b)
8.  [Global Hooks](#orgd8a44f1)
    1.  [Delete white spaces at save](#org2f5a969)
    2.  [emacsclient file1 file2: open each file in separate window](#org697fed2)
    3.  [ipynb](#org92b860f)
    4.  [Copy current file path and line number to clipboard](#org1ec924b)
9.  [GUI](#orgfb1941d)
    1.  [common](#org341511c)
    2.  [Scrolling](#orgaf7a4ec)
    3.  [Indentation](#org72aaa24)
    4.  [filling text, line wrapping](#org37b78c7)
    5.  [Make tabs visiable](#org7c2a879)
    6.  [Time](#orgdbd0a51)
    7.  [window title](#org1c40e05)
    8.  [window size](#org7030a61)
    9.  [theme switching - day and night [rooted]](#org40f88de)
        1.  [main](#org4bb45f7)
        2.  [by time - circadian package](#org978949a)
    10. [add current path to modeline](#orgcc39208)
    11. [transparecy (old, not working)](#orgbad3a10)
10. [Functions](#orgf0aad0b)
    1.  [toggle-window-split](#orgf0047a4)
    2.  [exec-language](#orgac67cb6)
    3.  [Python REPL remotely](#org0673726)
    4.  [Detect Org source block](#org2e0b06b)
11. [Global fixes](#org2a3650e)
12. [Key Bindings](#org5ff1dd3)
    1.  [backspace](#org0f3aebd)
    2.  [russian bindings when russian layout activated](#org9b7475e)
    3.  [minibuffer M-x: previous command, next command](#org250d3e8)
    4.  [navigation](#org2de276d)
        1.  [main](#org4f6a780)
        2.  [parenthesis: lists and sexp](#orgdb3d8ad)
        3.  [Left hand navigation: next/previous line, and "Enter/new line"](#org332d793)
    5.  [toggle windows split for 2 windows](#org63ce765)
    6.  [comments keys binding](#org0bf30a7)
    7.  [New Line](#org1fdec73)
        1.  [main code](#org31067cf)
        2.  [remove space after (open-line 1) when cursor at empty line](#org80b8705)
    8.  [WINDOWS](#org9934967)
        1.  [navigate:](#org4463995)
        2.  [split windows](#org9d05bd1)
        3.  [other window](#org424f41b)
    9.  [keyboard layout](#org2ba1b9d)
    10. [copy and cute word](#orgff8d9e3)
    11. [TAB - global binding](#orgd5ddaa5)
    12. [C-a C-e M-a - move to the begining of the line](#org29a3a7b)
    13. [fix: C-q call C-q for minibuffer also](#orgf6d3d95)
    14. [start open shell](#org228dedc)
    15. [open config](#org97f6b92)
    16. [close all,other buffers, kill all buffers and frames](#org57c465e)
    17. [minor-mode experiment](#org5e16408)
13. [Global Modes](#org8546067)
    1.  [multiple-cursor](#org78510ca)
    2.  [dumb-jump - navigation for not loaded Elisp and without TAGs](#org351432f)
    3.  [completion - vertico, marginalia](#orgcb94f7d)
        1.  [experiment with completion](#org91b7ed5)
        2.  [load and configure vertico and marginalia](#orgc08f3ea)
        3.  [vertico fix Dired path selection (vertico-insert)](#org2530970)
        4.  [vertico-directory RET for directory and delete-backward M-h](#org1ae38d0)
    4.  [zone screensaver FOR FUN](#org89a7b27)
        1.  [activation](#org098d8a0)
        2.  [fix disable rats that corrupt Emacs](#orgb463f1b)
        3.  [fix speed](#orgaa5bd7a)
        4.  [fix zone-pgm-stress over-messaging](#org56dbf8c)
        5.  [zone function - fix text scale or zoom](#org04ef53f)
    5.  [expand-region - one key for selecting everything (experiment)](#org12d1d0e)
    6.  [when selecting text you can move without Control, only C-g stops selection mode](#org9079b42)
    7.  [dictd - english dictionary - C-c d](#org6edfc16)
    8.  [other](#orgbcaf48d)
    9.  [recent [rooted]](#org5c66fcb)
        1.  [save directories](#org24187c0)
        2.  [save only remote files](#org7dbd586)
        3.  [Don't remove from saved if buffer killed](#org840fe25)
        4.  [Activate and key](#org2efa16e)
14. [Buffers, Windows, Buffer menu, tab-bar, tab-list [rooted]](#orge54472c)
    1.  [Buffer menu buffer-menu - sorting(disabled)](#orgb9ecd96)
    2.  [keys](#org6b1725b)
        1.  [buffer menu](#org4dd4ede)
        2.  [other-buffer [rooted]](#org6851cbc)
        3.  [messages (rooted)](#org06b680f)
    3.  [tab-bar-mode for buffers](#orgb1c8821)
    4.  [tab-line](#org2d2ca6c)
15. [Tree-sitter (disabled now)](#org1aaa6ef)
16. [Per Mode Configurations](#org1ad9abb)
    1.  [Outline minor mode for Elisp [rooted] (not working)](#org158476f)
    2.  [calendar and holidays](#org8c42681)
    3.  [firstly-search - Dired, Package menu, Buffer menu, Bookmarks;;\*\*\* loading](#orgb6b17af)
        1.  [keys rebinding](#org66e1473)
        2.  [experiment](#org4be6285)
    4.  [Dired [rooted (consider disable trashing, omit, thumbnails)]](#org26a6b89)
        1.  [ls arguments and sorting](#orgdb38dd9)
        2.  [Tweeks: suggest path, buffer kill, trash, hl-line](#org46f35be)
        3.  [Tweeks: always delete and copy recursively, confirm y-n](#org085e93b)
        4.  [Omit "." files with dired-omit-mode](#orgac7986b)
        5.  [Keys rebindings](#org0b717ad)
        6.  [Use Xfce4 thumbnails 128x128](#org4cb1f86)
        7.  [wdired mode: allow to change permissions in C-x C-q](#org038f3a0)
        8.  [Default external applications for file extensions](#orga78ef51)
        9.  [Additional modes: hist, navigation, icons](#orgda992b8)
        10. [Side window at right](#org928e87b)
        11. [Renaming single file - sugget the same name](#org4e8d714)
        12. [Copy full file path (not used)](#org4beb427)
        13. [Selection of region instead of marks](#org90e2d80)
        14. [Close image with C-q](#orgd317030)
        15. [Delete marked too.](#org20d15af)
        16. [Fix: preserve column position after up/down moving](#orgd905356)
        17. [Fix: quote filename for when there [ in name for thumbnails](#orgd0a5542)
    5.  [Bookmarks](#org1959f0b)
    6.  [complete](#orgfba190b)
    7.  [company](#org0163532)
    8.  [ORG](#org9976d7c)
        1.  [fix fill-paragraph](#orgabf320a)
        2.  [key: meta-return](#orgc75a83f)
        3.  [key: new list item with indentation](#org63cb471)
        4.  [keys others](#org004ba8c)
        5.  [hook executed per buffer](#org38a5f5e)
        6.  [redisplay inline images on source code block evaluation](#orgf3540e7)
        7.  [fix issue with headline](#org0983d74)
        8.  [configuration](#orgdd322d3)
17. [org source code inline blocks](#orgc64c429)
        1.  [timeout for org-babel- \* -evaluate-external-process](#org6aa8150)
        2.  [HTTP links will be copied to buffer](#org3bb8616)
        3.  [fix for inline images with transparent background](#org85b5603)
        4.  [fix Allow to export subtree to different files (HTML)](#org8e3a256)
        5.  [fix BABEL SHELL: permission error](#org55960f9)
        6.  [org-beamer - disable (old)](#orga9e4799)
    1.  [Electric quote mode for Org and Markdown modes](#orgd9618f5)
        1.  ["don’t" to "don't" -  With org-src-detect-hook](#org9fc1c33)
        2.  ["don’t" to "don't" - With advice and \`org-src-detect-check'](#orga63eaee)
        3.  [Activate electric-quote-local-mode for Org and Markdown](#org9193e1d)
        4.  ["don’t" to "don't" - Inset don't with stright quite](#orgda43458)
    2.  [Programming modes](#org73d0e07)
        1.  [all programming modes](#orgab63487)
        2.  [Elisp - Emacs-Lisp](#org45c9f9e)
        3.  [Python](#orgcdf12de)
        4.  [cc mode: C/C++](#org33eeb4f)
        5.  [Perl](#orgc296171)
        6.  [Bash, sh-mode](#org92e7225)
        7.  [HTML (testing)](#org2d48199)
    3.  [artistic](#orgd508679)
        1.  [minor mode short-keys](#orge5ab9e9)
        2.  [active artistic mode and minor mode for short keybindings](#org1859307)
        3.  [artist-mode-hook](#org4bd9f54)
    4.  [email](#orga566316)
        1.  [notmuch](#org2c2a73c)
        2.  [editor org-mode integration](#org37efbfc)
        3.  [sendmail smtpmail (working, disabled)](#org1e91581)
        4.  [smtpmail-multi](#org6157f6e)
    5.  [skeletons(templates) for abbrev TAB completion for ORG and Diary modes](#org2444b20)
        1.  [global](#org1b68658)
        2.  [Python](#org10b2ccf)
    6.  [flycheck-aspell for English](#org15dcf82)
    7.  [guess-languagel - ispell - (not working)](#org8626bfd)
    8.  [org-agenda](#org443f367)
    9.  [appt - my appt X notification system:](#orga3c769e)
    10. [appt - fix appt-check - message "Preparing diary&#x2026;done"](#org95516ed)
    11. [multitran for ORG (translater)](#org950c4c5)
    12. [hidepw](#org58de089)
    13. [Ediff](#orgfc63aab)
    14. [YAML - yaml-mode](#orgfb8e369)
    15. [Markdown](#orgdb602e9)
    16. [pinyin-isearch](#org518da57)
    17. [org-present - in development](#org083266c)
    18. [RTAGS (old)](#orgb881215)
    19. [Project Management (old)](#orgfb2aa6d)
18. [buffer-list (old)](#orgcde9a95)
19. [Spell checking flyspell and ispell (old)](#orgecf2f80)
20. [available keys](#orgc7150d2)
21. [test Org navigation](#org4c76a20)
22. [jupyter export test](#orgd129ea7)
23. [test](#org0b7fabc)
24. [Local Variables for first opening](#org18d8616)

;; -**- mode: elisp-byte-code; eval: (outline-minor-mode 1); lexical-binding: t -**-
;; ##### First opening guide: ##########
;; #
;; # C-c @ C-t  PREPARE         outline-hide-body
;; # C-c @ C-s  SHOW LINE       outline-show-subtree
;; #
;; #####################################
\#+end\_src


<a id="orgad3f806"></a>

## Notes

    
    ;; [rooted] - means tested for usage under root console.
    ;; GNU Emacs 29.2


<a id="org2400b8f"></a>

## Keys after loading this file.

    
    ;; [ TAB ] 			- show, hide header.
    ;; [ Shift+TAB ] (backtab) 	- hide all, show only headers
    ;; [ C-c TAB ] 		- hide all, show only headers
    ;; [ C-c C-e ] 		- hide other headers, leave opened current


<a id="org7579d16"></a>

## List of external files

    
    ;; .emacs - main config
    ;; .emacs.d - directory, (not valuable)
    ;; .MyEmacsBackups - directory
    ;; .signature - file for notmuch - footer for output email
    ;; .mailcap - file for notmuch
    ;; .authinfo - notmuch credentials and password
    ;; .tramp_history - file, (not valuable)
    ;; .emacs.d/cotrib/lisp/myholidays.el - holidays


<a id="org921fc3a"></a>

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
     '(custom-enabled-themes '(wombat manoj-dark))
     '(delete-selection-mode t)
     '(display-time-mode t)
     '(global-eldoc-mode -1)
     '(inhibit-startup-screen t)
     '(menu-bar-mode nil)
     '(mouse-wheel-mode nil)
     '(org-agenda-files '("~/.emacs.d/todo.org"))
     '(org-hide-leading-stars t)
     '(org-image-actual-width '(300))
     '(org-link-descriptive nil)
     '(org-return-follows-link t)
     '(org-src-preserve-indentation t)
     '(org-startup-folded t)
     '(package-selected-packages
    '(circadian dockerfile-mode ox-html5slide org-inline-anim epresent org-present rainbow-identifiers dired-duplicates marginalia vertico multiple-cursors tab-bar-buffers diredc elpher command-log-mode pinyin-search idle-highlight-mode csv-mode free-keys flycheck-aspell lua-mode julia-mode json-mode hidepw multitran company-math flycheck flymake-python-pyflakes company-jedi ob-http company-restclient vlf markdown-mode ggtags projectile flymake-yamllint smtpmail-multi))
     '(safe-local-variable-values '((org-image-actual-width . 500)))
     '(size-indication-mode t)
     '(speedbar-show-unknown-files t))
    (custom-set-faces
     ;; custom-set-faces was added by Custom.
     ;; If you edit it by hand, you could mess it up, so be careful.
     ;; Your init file should contain only one such instance.
     ;; If there is more than one, they won't work right.
     '(highlight-changes ((t (:background nil :foreground "hot pink" :weight bold))))
     '(highlight-changes-delete ((t (:background nil :foreground "red"))))
     '(org-hide ((((background dark)) (:foreground "dark blue")) (((background light)) (:foreground "gray"))))
     '(org-level-1 ((t (:weight bold :height 1.1))))
     '(org-level-2 ((t (:weight bold :height 1.1))))
     '(org-level-3 ((t (:weight bold :height 1.1))))
     '(whitespace-tab ((t (:foreground "hot pink"))))
     '(whitespace-trailing ((t (:extend t :background "dark red")))))
    
     ;; '(org-hide ((((background dark)) (:foreground "dark slate blue"))
     ;;             (((background light)) (:foreground "gray"))))
    ;; '(org-hide ((((background dark)) (:foreground "dark slate blue"))
    ;;                                             (((background light)) (:foreground "gray"))))
    ;; dark:
    ;; ;;  ;; '(highlight-changes ((t (:background nil :foreground "pink"))))
      ;;  ;; '(highlight-changes-delete ((t (:foreground "red"))))
      ;;  ;; '(whitespace-tab ((t (:foreground "#636363"))))
      ;;  ;; '(whitespace-trailing ((t (:extend t :background "dark red"))))
    ;; white:
    ;;  ;; '(highlight-changes ((t (:background nil :foreground "red"))))
      ;;  ;; '(highlight-changes-delete ((t (:foreground "red"))))
      ;;  ;; '(whitespace-tab ((t (:foreground "#636363"))))
      ;;  ;; '(whitespace-trailing ((t (:extend t :background "pink"))))


<a id="org30d8b68"></a>

# Enable commands (automatc added)

    
    (put 'scroll-left 'disabled nil)
    ;; (put 'erase-buffer 'disabled nil)
    ;; - MELPA
    (require 'package)
    (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
    ;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
    ;; and `package-pinned-packages`. Most users will not need or want to do this.
    (add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
    (package-initialize) ; use `package-load-list' variable, dafault: (all)
                         ; and `package-activated-list' variable


<a id="org392d89a"></a>

# Proxy configuration - for what types of connections? HTTP/HTTPS?

\#+begin\_src elisp

(setq url-gateway-method 'socks)
(setq socks-password "")
(setq socks-server '("Default server" "127.0.0.1" 9050 5)) ;; M-x customize socks
;; (url-proxy-services
;; test proxy:
(require 'url)
(require 'url-vars)
(defun my/testproxy ()
  (let (
        ;; (url-mime-accept-string "application/xml")
        (url-request-extra-headers
         '(("User-Agent" . "curl/8.7.1")
           ("Accept" . "**/**"))))
  (display-buffer (url-retrieve-synchronously "<http://ipinfo.io/ip>"))))

;; (my/testproxy)
;; (with-current-buffer

;; (goto-char (point-min))
;; (re-search-forward "^$")
;; (delete-region (point) (point-min))
;; (buffer-string))
;; )

;; #+end\_src


<a id="orgd3a5493"></a>

# gui and new version dependent configurations

    
    ;; ;; gui
    (tool-bar-mode     -1) ;; отключаем tool-bar
    (scroll-bar-mode   -1) ;; отключаем полосу прокрутки
    ;; ;; path for info
    ;; (require 'info)
    ;; (add-to-list 'Info-directory-list "/usr/local/src/elisp")


<a id="orgd70ee15"></a>

# Paths and file extensions, loading process

    
    ;; - Package Management
    (setopt load-prefer-newer t)
    
    ;; must not have subfolders
    (add-to-list 'load-path "~/.emacs.d/contrib/lisp/package-build")
    (add-to-list 'load-path "~/.emacs.d/contrib/lisp/ediffnw")
    (add-to-list 'load-path "~/.emacs.d/contrib/lisp")
    (add-to-list 'load-path "~/.emacs.d/contrib/lis/org-src-context.el")
    ;; (add-to-list 'load-path "~/.emacs.d/contrib/lisp/ob-yaml.el")
    ;; (add-to-list 'load-path "~/.emacs.d/contrib/lisp/ob-yamlmy.el")
    ;; ;; (add-to-list 'load-path "~/.emacs.d/contrib/lisp/emacs-jedi")
    ;; (add-to-list 'load-path "~/.emacs.d/contrib/lisp/lsp-bridge")
    ;; conf-mode for /etc
    (add-to-list 'auto-mode-alist '("/etc/.*" . conf-unix-mode))
    ;; images
    (add-to-list 'auto-mode-alist '("\\.jpg\\'" . image-mode))
    (add-to-list 'auto-mode-alist '("\\.png\\'" . image-mode))
    (add-to-list 'auto-mode-alist '("\\.gif\\'" . image-mode))
    ;; ;; dont ask for unsafe local variables in knewn files
    ;; (setq inhibit-local-variables-regexps
    ;; info
    ;; (add-to-list 'Info-directory-list "/usr/local/info")
    ;; (add-hook 'Info-mode-hook '(lambda ()
    ;;           (add-to-list 'Info-directory-list "/usr/local/info")
    ;;                        ))
    ;; (add-to-list 'Info-directory-list "/usr/share/info/emacs-28/elisp.info.bz2")
    ;; /usr/share/info/emacs-28/elisp.info.bz2
    ;; (setq auto-mode-alist
    ;;           (append auto-mode-alist
    ;;                   '(("\\.jpg\\'" . image-mode)
    ;;                     ("\\.png\\'" . image-mode)
    ;;                     ("\\.gif\\'" . image-mode))))


<a id="org53201f6"></a>

# Backup

    


<a id="org63919be"></a>

## Single or Numbered Backups.

    
    ;; backup dir
    (setopt backup-directory-alist '(("." . "~/.MyEmacsBackups")))
    (setopt version-control t) ; save versins with  foo.~1~, foo.~2~, foo.~3~, …, foo.~259~
    (setopt delete-old-versions t) ;  nil, the default - asks , t -  deletes the excess backup files silently
    (setopt kept-old-versions 6)
    (setopt kept-new-versions 6)


<a id="org023ef53"></a>

## Auto save files "#file#" (Auto-save)

    


<a id="orgd63d4e1"></a>

### Difference and remove

    
    (defun my/diff-auto-save-file ()
      "Get auto-save #file# difference with current buffer."
      (interactive)
      (diff (make-auto-save-file-name) (current-buffer) nil 'noasync))
    
    (defun my/auto-save-file-remove ()
      "Delete auto-save #file# if exist."
      (interactive)
      (let ((filename (make-auto-save-file-name)))
        (if (not (file-exists-p filename))
            (message (concat "File " filename " don't exist"))
          ;; else
          (delete-file filename nil) ; no trash
          (message (concat "File " filename " succesfully removed."))
          )))


<a id="orgff9737c"></a>

### Fix not visible message about #file# exist (old)

    
    ;; (defun my/hook-fix-auto-save-was-found(&optional proc files nowait commands dontkill frame tty-name)
    ;;   ;; No need to warn if buffer is auto-saved
    ;;   ;; under the name of the visited file.
    ;;   (when (not (and buffer-file-name
    ;;                auto-save-visited-file-name))
    ;;     (if (file-newer-than-file-p (or buffer-auto-save-file-name
    ;;                                  (make-auto-save-file-name))
    ;;                              buffer-file-name)
    ;;         (message (format "%s has auto save data; consider M-x recover-this-file"
    ;;                       (file-name-nondirectory buffer-file-name)))
    ;;       ;; else
    ;;       (if (file-exists-p (or buffer-auto-save-file-name
    ;;                           (make-auto-save-file-name)))
    ;;           (message (format "%s has auto save data, but older than original; consider M-x recover-this-file"
    ;;                         (file-name-nondirectory buffer-file-name)))))))
    
    ;; ;; this fix hidding of message about auto saved #file# when there is local variables defined in file.
    ;; (add-hook 'find-file-hook 'my/hook-fix-auto-save-was-found)
    ;; ;; and when emacsclient is used and hide by message "When done with a buffer, type C-x #"
    ;; (advice-add 'server-execute :after #'my/hook-fix-auto-save-was-found)


<a id="orgc31a663"></a>

### Fix reciver-this-file to recover old files (old, not used)

    
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
    ;;                   (make-auto-save-file-name))))
    ;;     (cond ((and (file-exists-p file)
    ;;                 (not (file-exists-p file-name)))
    ;;            (error "Auto save file %s does not exist"
    ;;                   (abbreviate-file-name file-name)))
    ;;           ((and (if (file-exists-p file)
    ;;                  (not (file-newer-than-file-p file-name file))
    ;;                (not (file-exists-p file-name)))
    ;;              (not (yes-or-no-p "Auto-save file not current, are you shure?" )))
    ;;            (user-error "Auto-save file %s not current"
    ;;                        (abbreviate-file-name file-name)))
    ;;        ((with-temp-buffer-window
    ;;          "*Directory*" nil
    ;;          #'(lambda (window _value)
    ;;              (with-selected-window window
    ;;                (unwind-protect
    ;;                    (yes-or-no-p (format "Recover auto save file %s? " file-name))
    ;;                  (when (window-live-p window)
    ;;                    (quit-restore-window window 'kill)))))
    ;;          (with-current-buffer standard-output
    ;;            (let ((switches dired-listing-switches))
    ;;              (if (file-symlink-p file)
    ;;                  (setq switches (concat switches " -L")))
    ;;              ;; Use insert-directory-safely, not insert-directory,
    ;;              ;; because these files might not exist.  In particular,
    ;;              ;; FILE might not exist if the auto-save file was for
    ;;              ;; a buffer that didn't visit a file, such as "*mail*".
    ;;              ;; The code in v20.x called `ls' directly, so we need
    ;;              ;; to emulate what `ls' did in that case.
    ;;              (insert-directory-safely file switches)
    ;;              (insert-directory-safely file-name switches))))
    ;;         (switch-to-buffer (find-file-noselect file t))
    ;;         (let ((inhibit-read-only t)
    ;;               ;; Keep the current buffer-file-coding-system.
    ;;               (coding-system buffer-file-coding-system)
    ;;               ;; Auto-saved file should be read with special coding.
    ;;               (coding-system-for-read 'auto-save-coding))
    ;;           (erase-buffer)
    ;;           (insert-file-contents file-name nil)
    ;;           (set-buffer-file-coding-system coding-system)
    ;;              (set-buffer-auto-saved))
    ;;         (after-find-file nil nil t))
    ;;        (t (user-error "Recover-file canceled")))))


<a id="orgc6d7fd8"></a>

# Called externally with: emacs\*eval "()"

    


<a id="orgb242b80"></a>

## Calendar and diary

    
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
    ;; # Monday is the first day of the week
    (setq calendar-week-start-day 1)
    ;; sort diary entries
    (add-hook 'diary-list-entries-hook 'diary-sort-entries t)


<a id="orgd7fc513"></a>

## Open link

    
    ;; usage in ~/.bash_aliases: alias iaa='emacsclient*alternate-editor=emacs*create-frame*eval "(my/open-link \"file:~/nix::<<config_kernel_gentoo>>\")"'
    (defun my/open-link(arg)
      "Open org link, generated by `my/copy-link-to-clipboard'."
      (let
          ((display-buffer-base-action
            (list '(
               display-buffer-reuse-window ; pop up bottom window
               display-buffer--maybe-pop-up-frame-or-window ;; create window
               ;; If all else fails, pop up a new frame.
               display-buffer-pop-up-frame ))))
        (org-link-open-from-string arg)))


<a id="org076ba8b"></a>

## Find file in right frame

    
    ;; (defun my/find-file-frame (filename)
    ;;   "Open file in frame with the same mode buffer. If no frame was
    ;; found the new one will be created. Used with `tab-line-mode'
    ;; with (setopt tab-line-tabs-function 'tab-line-tabs-mode-buffers).
    ;; Steps: 1) create buffer. 2) found buffer in frame with tab-line-mode.
    ;; 3) raise frame."
    ;;   (let* ((b (find-file-noselect filename))
    ;;         (f (cdr
    ;;             (seq-find (lambda (x) (seq-contains-p (car x) b))
    ;;                       (mapcar  (lambda (x) (select-frame x)
    ;;                                  (cons (funcall tab-line-tabs-function) x)) (frame-list-z-order))))))
    ;;     (if f
    ;;         (progn
    ;;           (raise-frame f)
    ;;           (switch-to-buffer b))
    ;;       ;; else
    ;;       (switch-to-buffer-other-frame b))))
    (defun my/find-file-frame (filename)
      "Open file in frame with the same mode buffer. If no frame was
    found the new one will be created. Used with `tab-line-mode'
    with (setopt tab-line-tabs-function 'tab-line-tabs-mode-buffers).
    Steps: 1) create buffer. 2) found frame with same major mode.
    3) select buffer in that frame and raise it."
      (raise-frame (selected-frame)) ; fix bug of cmd*eval
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
    ;; (my/find-file-frame "a.org")


<a id="orgd8a44f1"></a>

# Global Hooks

    
    ;;; It is the opposite of fill-paragraph
    (defun unfill-paragraph () ;; not used now
      "Takes a multi-line paragraph and makes it into a single line of text."
      (interactive)
      (let ((fill-column (point-max)))
        (fill-paragraph nil)))
    
    ;; (setq display-buffer-base-action '(display-buffer-in-tab))


<a id="org2f5a969"></a>

## Delete white spaces at save

    
    (add-hook 'before-save-hook #'delete-trailing-whitespace)
    (add-hook 'after-save-hook (lambda ()
                                 (if highlight-changes-mode
                                       (progn
                                         (call-interactively 'highlight-changes-mode)
                                         (call-interactively 'highlight-changes-mode)
                                         )
                                   )))


<a id="org697fed2"></a>

## emacsclient file1 file2: open each file in separate window

    
    ;; (defvar server-visit-files-custom-find:buffer-count)
    ;; (defadvice server-visit-files
    ;;   (around server-visit-files-custom-find
    ;;       activate compile)
    ;;   "Maintain a counter of visited files from a single client call."
    ;;   (let ((server-visit-files-custom-find:buffer-count 0))
    ;;     ad-do-it))
    ;; (defun server-visit-hook-custom-find ()
    ;;   "Arrange to visit the files from a client call in separate windows."
    ;;   (if (zerop server-visit-files-custom-find:buffer-count)
    ;;       (progn
    ;;     (delete-other-windows)
    ;;     (switch-to-buffer (current-buffer)))
    ;;     (let ((buffer (current-buffer))
    ;;       (window (split-window-sensibly)))
    ;;       (switch-to-buffer buffer)
    ;;       (balance-windows)))
    ;;   (setq server-visit-files-custom-find:buffer-count
    ;;     (1+ server-visit-files-custom-find:buffer-count)))
    ;; (add-hook 'server-visit-hook 'server-visit-hook-custom-find)


<a id="org92b860f"></a>

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


<a id="org1ec924b"></a>

## Copy current file path and line number to clipboard

    
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
    (define-key global-map (kbd "C-c w") #'my/copy-link-to-clipboard)


<a id="orgfb1941d"></a>

# GUI

    


<a id="org341511c"></a>

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


<a id="orgaf7a4ec"></a>

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


<a id="org72aaa24"></a>

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


<a id="org37b78c7"></a>

## filling text, line wrapping

    
    ;; - display fill-column
    (setopt global-display-fill-column-indicator-mode t)
    
    ;; - don't wrap long lines
    (setopt truncate-lines t)
    ;; (add-hook 'text-mode-hook 'visual-line-mode)
    ;; (add-hook 'prog-mode-hook 'toggle-truncate-lines)
    ;; used in `fill-paragraph'
    (add-hook 'text-mode-hook (lambda () (setq-local fill-prefix " "))) ;; buffer-local
    
    ;; - auto wrap mode with by fill-column
    ;; (require 'visual-fill-column)
    ;; (add-hook 'visual-line-mode-hook #'visual-fill-column-mode)
    ;; (add-hook 'text-mode-hook  'visual-line-mode)


<a id="org7c2a879"></a>

## Make tabs visiable

    
    ;; You can also do M-x whitespace-report
    ;;    whitespace-toggle-options too
    ;; whitespace-new-line-mode, to display new lines
    (setopt whitespace-style '(face tabs tab-mark trailing))
    
    (setopt whitespace-display-mappings
      '((tab-mark 9 [124 9] [92 9]))) ; 124 is the ascii ID for '\|'
    (global-whitespace-mode)


<a id="orgdbd0a51"></a>

## Time

    
    (setopt display-time-24hr-format t)
    (setopt display-time-mode t)


<a id="org1c40e05"></a>

## window title

    
    ;; (setq-default frame-title-format '(
    ;;                                 ""
    ;;                                 (:eval (cond ((not buffer-read-only) "%%  ")
    ;;                                              ((buffer-modified-p) "*  ")))
    ;;                                 'frame-list
    ;;                                 "%b [%m] %f"))
    
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


<a id="org7030a61"></a>

## window size

    
    (add-to-list 'default-frame-alist '(height . 35))
    (add-to-list 'default-frame-alist '(width . 130))
    ;; (add-to-list 'default-frame-alist '(left   . 0))
    ;; (add-to-list 'default-frame-alist '(top    . 0))


<a id="org40f88de"></a>

## theme switching - day and night [rooted]

    


<a id="org4bb45f7"></a>

### main

    
    (defun my/load-theme (themes)
      "Load THEMES properly by disabling the previous themes first."
      (mapc #'disable-theme custom-enabled-themes)
      (mapc (lambda (x)(load-theme x t))
            (reverse themes))
      (setq custom-enabled-themes themes))
    
    (defun my/dark-common()
      (custom-set-faces
       '(highlight-changes ((t (:foreground "hot pink" :weight bold :background nil))))
       ;; '(highlight-changes-delete ((t (:foreground "red"))))
       '(whitespace-tab ((t (:foreground "PaleVioletRed4"))))
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
       '(highlight-changes ((t (:background nil :foreground "maroon" :weight bold))))
       ;; '(highlight-changes-delete ((t (:foreground "red"))))
       ;; '(whitespace-tab ((t (:foreground "hot pink"))))
       '(whitespace-trailing ((t (:extend t :background "pink")))))
      )
    
    ;; enable themes - darker
    (global-set-key (kbd "M-_") #'my/set-theme-dark)
    ;; enable themes - middle ; shadow `insert-parentheses'
    (global-set-key (kbd "M-)") #'my/set-theme-middle) ; modus-operandi - for root
    ;; disable themes - white ; shadow `move-past-close-and-reindent'
    (global-set-key (kbd "M-(") #'my/set-theme-white) ; ; modus-vivendi - for root


<a id="org978949a"></a>

### by time - circadian package

    
    ;; - load circadian https://github.com/GuidoSchmidt/circadian.el
    (require 'circadian)
    
    ;; - circadian basic config
    (setq circadian-themes '(("00:00" . my/set-theme-dark)
                             ("02:00"   . my/set-theme-middle)
                             ("06:00"  . my/set-theme-white)
                             ("12:00"  . my/set-theme-white)
                             ("17:00"   . my/set-theme-middle)
                             ("20:00" . my/set-theme-dark)))
    
    ;; - override function that activate theme to our
    (defun my/circadian-enable-theme (theme)
        "Call function instead of just set theme."
        (funcall theme)
        (setq circadian-next-timer nil)
        (circadian-schedule))
    
    (advice-add 'circadian-enable-theme :override #'my/circadian-enable-theme)
    ;; - activate circadian
    (circadian-setup)


<a id="orgcc39208"></a>

## add current path to modeline

    
    (setq global-mode-string
          (cond ((consp global-mode-string)
                 (add-to-list 'global-mode-string 'default-directory 'APPEND))
                ((not global-mode-string)
                 (list 'default-directory))
                ((stringp global-mode-string)
                 (list global-mode-string 'default-directory))))


<a id="orgbad3a10"></a>

## transparecy (old, not working)

    
    ;; ;; Set frame transparency
    ;; (defvar efs/frame-transparency '(90 . 90))
    ;; (set-frame-parameter (selected-frame) 'alpha efs/frame-transparency)
    ;; (add-to-list 'default-frame-alist `(alpha . ,efs/frame-transparency))
    
    ;; ;; ;; (set-frame-parameter (selected-frame) 'fullscreen 'maximized)
    ;; ;; ;; (add-to-list 'default-frame-alist '(fullscreen . maximized))


<a id="orgf0aad0b"></a>

# Functions

    


<a id="orgf0047a4"></a>

## toggle-window-split

    
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
    
    ;; (defun my/add-to-list ()
    ;;   (interactive)
    ;;   (add-to-list 'load-path default-directory)
    ;;   (message "now load file with M-x load-library"))


<a id="orgac67cb6"></a>

## exec-language

    
    (defun my/exec-language (exec-file-command buffer) ; "*Org Src"
      "Execute current buffer content in terminal with EXEC-FILE-COMMAND.
    First it save content to temporary file.
    If we in Org src with C-c ' we create tmp file, write buffer and execute,
    else just execute current file
    EXEC-FILE-COMMAND for example may be: \"PYTHONPATH=. python\"."
      (let ((langnamestr (car (split-string (symbol-name major-mode) "-")))
            fnv ;; tmp file for C-c '
            fn)
    
        (setq fnv (org-babel-temp-file langnamestr))
        ;; If we in C-c '
        ;; (if (string-prefix-p "*Org Src" (buffer-name) t)
        (with-current-buffer buffer
            ;; save body to fnv buffer
            (let ((body (buffer-substring-no-properties (point-min) (point-max))))
              (with-temp-file fnv (insert body))))
        ;; if C-c use tmp file, else  use file by itself
        (setq fn (if (string-prefix-p "*Org Src" (buffer-name) t)
                     fnv
                   ;; else
                   (buffer-file-name)))
        (with-temp-buffer
                      ;; (setq-local default-directory (buffer-local-value 'default-directory (get-buffer "*Messages*")))
                      (message (concat "default-directory" default-directory))
                      ;; "xfce4-terminal*initial-title \"emacs_python\" -e \"bash -c 'PYTHONPATH=. python " fn " ; bash ;'\""
                      ;; (print (list "fnfile" fn))
                      ;; in case of TRAMP execute remote:
                      (if (file-remote-p default-directory)
                          (let (
                                (host (substring fn 5 (1- (string-match "/" fn 5)))) ; 5 is "/ssh:" length
                                (file (substring fn (1- (match-end 0))))
                                (tramp-mode nil) ; disable TRAMP
                                (default-directory "/tmp"))
                            ;; (print match-end)
                            ;; (print (list "host file" host file))
                            (setq exec-file-command (concat "ssh " host " " exec-file-command " " file))
                            ;; xfce4-terminal -e "tmux new-session \"bash -c 'ls; exec bash'\""
                            (print (concat "xfce4-terminal*title \"emacs_" langnamestr "\" -e \"tmux new-session \\\"bash -c '" exec-file-command " " fn " ; bash ;'\\\"\""))
                            (async-shell-command (concat "xfce4-terminal*title \"emacs_" langnamestr "\" -e \"tmux new-session \\\"bash -c '" exec-file-command " " fn " ; bash ;'\\\"\""))
                            ;; (shell-command (concat "xfce4-terminal*title \"emacs_" langnamestr "\" -e \"bash -c '" exec-file-command " " fn " ; bash ;'\""))
                            )
                        ;; else - not TRAMP
                        (progn
                          ;; (print exec-file-command)
                          (shell-command (concat "xdotool search emacs_" langnamestr " windowclose")) ;; alala is window name that we use to close and open again
                          (async-shell-command (concat "xfce4-terminal*title \"emacs_" langnamestr "\" -e \"tmux new-session \\\"bash -c '" exec-file-command " " fn " ; bash ;'\\\"\""))
                          ;; (shell-command (concat "xfce4-terminal*title \"emacs_" langnamestr "\" -e \"bash -c '" exec-file-command " " fn " ; bash ;'\"")))
                          )
                        )
                      )))


<a id="org0673726"></a>

## Python REPL remotely

    
    (defun python-repl-remote(machine venv-path)
      "Open xfce4-terminal with remote python interactive REPL.
    MACHINE is ip or .ssh/config name.
    VENV-PATH is /some/path/venv ."
      (let* ((command (concat "ssh " machine " \\\"source " venv-path "/bin/activate; " venv-path "/bin/python -i \\\""))
             (cc (concat "xfce4-terminal*title remote -e \"bash -c \'" command "; bash ;\'\"")))
        (message cc)
        (shell-command cc )))


<a id="org2e0b06b"></a>

## Detect Org source block

    
    (defvar org-src-detect--last-post-command-position 0
      "Holds the cursor position from the last run of post-command-hooks.")
    
    (defun org-src-detect-check ()
      "Return t if cursor at src-block, fixed-width or comment line.
    Based on `org-edit-src-code'."
      (let* ((element (org-element-at-point))
             (el-type (org-element-type element))
             (line (buffer-substring-no-properties
                    (line-beginning-position)
                    (line-end-position))))
         (if (or
              (string-match-p "^: " line) ; 'fixed-width
              (string-match-p "^#" line) ; 'comments and other org
              (and (memq el-type '(example-block src-block))
                   (org-src--on-datum-p element)))
             t)))
    
    (defcustom org-src-detect-in-hook nil
      "Hook run at every cursor movement in source block or comment line."
      :type 'hook
      :group 'matching)
    
    (defcustom org-src-detect-out-hook nil
      "Hook run at every cursor movement outside of source block or comment line."
      :type 'hook
      :group 'matching)
    
    (defun org-src-detect--post-command ()
      "Run one of hooks if cursor moved.
    Use (add-to-list 'post-command-hook 'org-src-detect--post-command)
    to activate."
      (unless (equal (point) org-src-detect--last-post-command-position)
        ;; - save cursor position
        (unless (local-variable-p 'org-src-detect--last-post-command-position)
          (make-local-variable 'org-src-detect--last-post-command-position))
        (setq org-src-detect--last-post-command-position (point))
        ;; - run hooks
        (if (derived-mode-p 'org-mode)
          (if (org-src-detect-check)
              ;; at source code!
              (run-hooks 'org-src-detect-in-hook)
            ;; else - not at source code
            (run-hooks 'org-src-detect-out-hook)
            ))))


<a id="org2a3650e"></a>

# Global fixes

    
    
    (defvar my/end-of-sentence "[.?!。]"
      "End of sentence characters in [] regex.")
    
    (defun my/move-to-first-word ()
      (interactive)
        (let ((found (re-search-backward
                      "[.?!。]" (line-beginning-position) t)))
          (if found
              (goto-char (match-beginning 0))
            (goto-char (line-beginning-position)))
          (re-search-forward "[[:alpha:]\u0400-\u04FF]+"
                             (point-at-eol) t)
          (goto-char (match-beginning 0))))
    
    (defun char-at-point-is-capitalized ()
      "Check if the character at the current point position is capitalized."
      (let ((char (char-after (point))))
        (and (characterp char)
             (eq (upcase char) char))))
    
    (defun my/capitalize-word (arg)
      "Capitalize first letter at current line.
    With universal argument capitalize first letter of current word
    and preserve a point position."
      (interactive "P")
      (save-excursion
        (if (not arg)
          (my/move-to-first-word)
          ;; else
          (forward-word)
          (backward-word))
        (if (not (char-at-point-is-capitalized))
            (capitalize-word 1))))
    
    (global-set-key "\M-c" #'my/capitalize-word)
    (global-set-key (kbd "M-с") #'my/capitalize-word) ; rus


<a id="org5ff1dd3"></a>

# Key Bindings

    


<a id="org0f3aebd"></a>

## backspace

    
    ;; (keyboard-translate ?\C-h  ?\C-?) ;; do not work in emacsclient, required for M-x
    ;; backward-delete-char-untabify
    (global-set-key "\C-h" 'delete-backward-char)
    ;; backspace at search
    (define-key isearch-mode-map "\C-h" #'isearch-delete-char) ; delete character during search C-s
    
    (global-set-key (kbd "M-h") #'backward-kill-word)  ; redefine mark-paragraph and org-mark-element
    ;; (global-set-key (kbd "C-c h") #'backward-kill-sentence)
    ;; (global-set-key (kbd "M-h") 'backward-kill-word)  ; redefine mark-paragraph
    
    ;; (defun my/cut-line-to-begining()
    ;;   "Kill line to begining of the line to kill ring.
    ;; C-u behaviour."
    ;;   (interactive)
    ;;   (kill-region (line-beginning-position) (point)))
    
    ;; backward kill line (not used)
    (defun my/kill-line-backward (arg)
      "Kill ARG lines backward."
      (interactive "p")
      (kill-line (- 1 arg)))
    
    
    (global-set-key (kbd "M-k") #'my/kill-line-backward) ; shadow `undo'
    ;; (global-set-key (kbd "C-u") #'universal-argument) ; shadow `universal-argument'


<a id="org9b7475e"></a>

## russian bindings when russian layout activated

    
    (global-set-key (kbd "C-р") 'delete-backward-char)
    (global-set-key (kbd "C-.") 'undo)
    
    ;; (global-set-key (kbd "C-а") 'forward-char)
    (define-key key-translation-map (kbd "C-а") (kbd "C-f"))
    ;; (global-set-key (kbd "C-д") 'backward-char)
    (define-key key-translation-map (kbd "C-д") (kbd "C-l"))
    ;; (global-set-key (kbd "C-л") 'previous-line)
    (define-key key-translation-map (kbd "C-л") (kbd "C-p"))
    ;; (global-set-key (kbd "C-т") 'next-line)
    (define-key key-translation-map (kbd "C-т") (kbd "C-n"))
    ;; (global-set-key (kbd "C-ф") 'next-line)
    (define-key key-translation-map (kbd "C-ф") (kbd "C-a"))
    ;; (global-set-key (kbd "C-у") 'move-end-of-line)
    (define-key key-translation-map (kbd "C-у") (kbd "C-e"))
    (define-key key-translation-map (kbd "C-ь") (kbd "C-m"))
    (define-key key-translation-map (kbd "C-о") (kbd "C-j"))


<a id="org250d3e8"></a>

## minibuffer M-x: previous command, next command

    
    (define-key minibuffer-local-map (kbd "C-p") 'previous-line-or-history-element) ;; C-k
    (define-key minibuffer-local-map (kbd "C-n") 'next-line-or-history-element) ;; C-n


<a id="org2de276d"></a>

## navigation

    


<a id="org4f6a780"></a>

### main

    
    ;; -> C-f
    ;; <- C-l
    ;; ^ C-k
    ;; _ C-n
    (define-key key-translation-map (kbd "C-l") (kbd "C-b")) ;; left
    ;; (define-key key-translation-map (kbd "C-b") (kbd "C-l")) ;; preserve for the left hand
    (define-key key-translation-map (kbd "C-t") (kbd "C-l")) ; shadow 'transpose-chars'
    (define-key key-translation-map (kbd "C-k") (kbd "C-p")) ;; up
    (define-key key-translation-map (kbd "C-p") (kbd "C-k"))
    (define-key key-translation-map (kbd "M-k") (kbd "M-p")) ;; up paragraph
    (define-key key-translation-map (kbd "M-p") (kbd "M-k"))
    (define-key key-translation-map (kbd "M-k") (kbd "M-p"))  ;; kill line
    (define-key key-translation-map (kbd "M-l") (kbd "M-b")) ;; backward-word
    ;; (define-key key-translation-map (kbd "M-b") (kbd "M-l")) ;; downcase-word M-b now - for left hand
    (define-key key-translation-map (kbd "M-t") (kbd "M-l")) ; shadow 'transpose-words'
    
    ;; swap go to the begining of line
    ;; (define-key key-translation-map (kbd "C-a") (kbd "M-a"))
    ;; (define-key key-translation-map (kbd "M-a") (kbd "C-a"))


<a id="orgdb3d8ad"></a>

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
    ;; - C-M-d/k    down/up-list
    ;; - C-M-n/p    forward/backward-list  Move forward over a parenthetical group
    
    (define-key (current-global-map) (kbd "C-M-n") 'forward-list)
    (define-key (current-global-map) (kbd "C-M-k") 'backward-list)
    
    ;; (define-key (current-global-map) (kbd "C-M-f") (lambda () (interactive) (call-interactively 'forward-sexp)
    ;;                                                  (call-interactively 'forward-sexp)
    ;;                                                  (call-interactively 'backward-sexp)))


<a id="org332d793"></a>

### Left hand navigation: next/previous line, and "Enter/new line"

    
    (global-set-key  (kbd "C-z") #'next-line) ; rooted
    ;; (define-key key-translation-map (kbd "C-z") (kbd "C-n"))
    ;; (global-set-key (kbd "M-z") #'previous-line) ; shadow `zap-to-char' rooted
    (define-key key-translation-map (kbd "M-z") (kbd "C-p")) ; shadow `zap-to-char' rooted
    ;; (global-set-key (kbd "C-M-a") #'previous-buffer) ; shadow beginning-of-defun
    ;; (global-set-key (kbd "C-M-e") #'next-buffer) ; shadow end-of-defun
    (define-key key-translation-map (kbd "C-M-q") (kbd "RET")) ; shadow `indent-pp-sexp'


<a id="org63ce765"></a>

## toggle windows split for 2 windows

    
    (global-set-key (kbd "C-x |") 'my/toggle-window-split)


<a id="org0bf30a7"></a>

## comments keys binding

    
    (global-set-key (kbd "M-;") 'comment-line)
    (global-set-key (kbd "C-;") 'comment-dwim)


<a id="org1fdec73"></a>

## New Line

    


<a id="org31067cf"></a>

### main code

    
    ;; Behave like vi's O command
    (defun my/open-previous-line (arg)
      "Open a new line before the current one.
         See also `newline-and-indent'."
      (interactive "p")
      (beginning-of-line)
      (open-line arg)
      (delete-trailing-whitespace)
      ;; (when newline-and-indent
      ;;   (indent-according-to-mode))
      )
    
    (defun my/open-next-line ()
      "Don't split current line, open new line."
      (interactive)
      (end-of-line)
      (open-line 1)
      (forward-line 1)
      ;; (indent-according-to-mode)
    ) ;; TODO: problem if previous line is empty it indent anyway.
    
    (defun my/open-next-line-indent ()
      "Don't split current line, open new line and make indentation."
      (interactive)
      (end-of-line)
      (open-line 1)
      (forward-line 1)
      (indent-according-to-mode)
    ) ;; TODO: problem if previous line is empty it indent anyway.
    
    ;; FROM:
    ;; By default: C without indentation, M with indentation
    ;; C-o open-line - new line + stay at the same - no indentation -> custom
    ;; org:
    ;; C-o org-open-line - new line + stay at the same - no indent -> custom
    ;; C-M-o split-line - new line + stay at the same - indentation line (useful for YAML)
    ;; M-m back-to-indentation -> default-indent-new-line
    ;; C-m  = RET newline - new line at indentaion and indent all paragraph -> electric-newline-and-maybe-indent
    ;; org: C-m -> org-return-and-maybe-indent -> custom (fix for src block)
    ;; RET  org-return - new line and indent
    ;; C-j electric-newline-and-maybe-indent - new line no indentation -> open-line
    ;; org:
    ;; C-j org-return-and-maybe-indent -> org-open-line
    ;; M-j default-indent-new-line - new line with indentation and respect comment -> custom
    ;; C-M-j default-indent-new-line
    ;; org: M-RET org-meta-return - open new heading or new line in table
    ;; TO: ->
    
    ;; Basic rule: C-j C-m - go there: without indentation, with indentation; M-j M-m stay cursor at current line
    ;; - C-o open previous line and go there. - #'my/open-previous-line
    ;; - C-j go there: open next line split, without indentation - 'electric-newline-and-maybe-indent
    ;; - C-m go there: open next line split, with indentation - 'default-indent-new-line
    ;; - M-j stay at current: open line split, without indentation - 'open-line
    ;; - M-m stay at current: open line split, with indentation - 'my/new-line-stay-indent
    ;; - C-M-m don't split make new fresh line and go there - 'my/open-next-line
    ;; For ORG - search "ORG NEW LINE"
    ;; C-o 'my/open-previous-line
    ;; C-j 'electric-newline-and-maybe-indent
    ;; C-m 'my/default-indent-new-line
    ;; M-j 'org-open-line
    ;; M-m 'my/new-line-stay-indent
    ;; C-M-m 'my/open-next-line
    
    ;; Global rule: o - previous, j - basic, m - basic no split
    ;; - C-o don't split: open previous line and go there without indentation - 'my/open-previous-line
    ;; - C-m go there: open next line split, without indentation - 'electric-newline-and-maybe-indent
    ;; - M-m go there: open next line split, with indentation - 'default-indent-new-line
    ;; - C-j don't split: open next line and go there without indentation - 'my/open-next-line
    ;; - C-j don't split: open next line and go there with indentation - 'my/open-next-line-indent
    
    ;; Org rule:
    ;; - C-o - 'my/open-previous-line
    ;; - C-m - 'electric-newline-and-maybe-indent
    ;; - M-m - 'my/default-indent-new-line
    ;; - C-j - 'my/open-next-line
    ;; - C-j - 'my/open-next-line-indent
    
    ;; Rule:
    ;; - C-m is a main key for new line, C-j is additional
    ;; - Ctrl for close range operations
    
    ;; Global: o - previous, m - split, j - no split, Ctrl/Alt - with indentation/no indentation
    ;; - C-o don't split: open previous line and go there without indentation - 'my/open-previous-line
    ;; - C-m go there: open next line split, with indentation - 'default-indent-new-line
    ;; - M-m go there: open next line split, without indentation - 'electric-newline-and-maybe-indent
    ;; - C-j don't split: open next line and go there with indentation - 'my/open-next-line-indent
    ;; - M-j don't split: open next line and go there without indentation - 'my/open-next-line
    
    ;; Org rule:
    ;; - C-o - 'my/open-previous-line
    ;; - C-m - 'my/default-indent-new-line
    ;; - M-m - 'electric-newline-and-maybe-indent
    ;; - C-j - 'my/open-next-line
    
    
    (defun my/new-line-stay-indent ()
      "Open new line with correct indentation, stay at the same line."
       (interactive)
       (let ((p (point))) ; save current point
         ;; create line
         (save-excursion
         (if comment-start
             (funcall comment-line-break-function)
           ;; else - not comment
           (insert-and-inherit ?\n)
           (indent-to-left-margin))
         ;; got back to saved point
         )))
    
    
    (global-set-key "\M-o" #'my/open-previous-line)
    (global-set-key "\C-m" #'default-indent-new-line)
    (global-set-key "\M-m" #'electric-newline-and-maybe-indent)
    (global-set-key "\C-j" #'my/open-next-line)
    (global-set-key "\M-j" #'my/new-line-stay-indent)
    
    ;; (global-set-key (kbd "C-M-o") #'open-next-line) ;; hides split-line
    
    ;; continue comment at next line
    (global-set-key (kbd "<M-return>") 'default-indent-new-line )
    
    ;;   C-u
    ;; (global-set-key (kbd "C-u") 'backward-kill-line)  ;; like in console ; shade C-u keychain
    ;; (global-set-key (kbd "C-u") 'scroll-down-command) ;; rebind from C-u
    ;; (global-set-key (kbd "C-c u") 'universal-argument) ;; rebind from C-u
    ;; Return back after search:
    ;; (global-set-key (kbd "C-@") 'pop-to-mark-command) ;; cause problem with C-spc
    
    
    
    
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
    
    ;; (defun my/backward-kill-word (arg)
    ;;   "indent if nothing at left"
    ;;   (interactive "p")
    ;;   (if (looking-back "^\\s-*" 80)
    
    ;;       (call-interactively 'indent-rigidly-left-to-tab-stop)
    ;;     (kill-word (- arg))))


<a id="org80b8705"></a>

### remove space after (open-line 1) when cursor at empty line

    
    (defun my/open-line-advice (func-call &rest args)
      (let ((line-length (save-excursion
                           (end-of-line)
                           (- (point) (line-beginning-position)))))
        (apply func-call args)
        (when (= line-length 0)
            (beginning-of-line)
            (call-interactively 'whitespace-cleanup-region)
          )
        ))
    
    (advice-add 'open-line :around #'my/open-line-advice)


<a id="org9934967"></a>

## WINDOWS

    


<a id="org4463995"></a>

### navigate:

    
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
    
    ;; (global-set-key "\M-o" 'other-window)
    
    (global-set-key (kbd "M-[") (lambda () (interactive)
                                  (other-frame -1)
                                  (message "%d frames total" (1- (length (frame-list))))))
    (global-set-key (kbd "M-]") (lambda () (interactive)
                                  (other-frame 1)
                                  (message "%d frames total" (1- (length (frame-list))))))
    
    
    ;; (global-set-key (kbd "M-c") 'yank)


<a id="org9d05bd1"></a>

### split windows

    
    (defun my/split-window-horizontally()
      (interactive)
      (select-window (split-window-horizontally)))
    (defun my/split-window-vertically()
      (interactive)
      (select-window (split-window-vertically)))
    (global-set-key "\C-x3" #'my/split-window-horizontally)
    (global-set-key "\C-x2" #'my/split-window-vertically)


<a id="org424f41b"></a>

### other window

    
    (defun my/other-window-or-split ()
      (interactive)
      (when (one-window-p)
        (my/split-window-horizontally) )
      (other-window 1) )
    
    (global-set-key "\C-o"    #'my/other-window-or-split)
    ;; (global-set-key "\M-k"    #'delete-other-windows)


<a id="org2ba1b9d"></a>

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


<a id="orgff8d9e3"></a>

## copy and cute word

    
    (defun my/word-copy ()
      "Copy word at point."
      (interactive)
      (kill-new (thing-at-point 'symbol))
      ;; (message (thing-at-point 'symbol "word")) ;; reveal hidden passwords with hidepw
      (message "copied"))
    
    (global-set-key (kbd "C-c M-w") 'my/word-copy)
    
    
    (defun my/word-cut ()
      "Cut word at point."
      (interactive)
      (let ((wb (bounds-of-thing-at-point 'symbol)))
        (if wb (kill-region (car wb) (cdr wb)))
        ))
    (global-set-key (kbd "C-c C-w") 'my/word-cut) ; hides org-refile


<a id="orgd5ddaa5"></a>

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
      "TAB key
    1) if region selection - indent
    2) if character at the middle of the line - indent
    3) if at the begining of the line: try expand-abbrev
    4) company
    5) completion-at-point"
      (interactive "P")
      ;; (indent-for-tab-command arg) ;; cycle line
      (cond ((bound-and-true-p myselect-mode) ;; if region selected or (use-region-p)
             (message "ok1 region")
             (if arg
                 (apply-command-to-region 'indent-according-to-mode) ;; fix indentation in region
               ;; else
               (my/indent-python) ;; indent as first line
               ))
    
            ;; 2)
            ((not (or (looking-back "\\." 1) (looking-at "\\_>"))) ;; if character before cursor is last one of a word or dot (.)
             ;; - at the middle of the line:
             (message "ok2 middle of line")
             (execute-extended-command nil "indent-for-tab-command" nil) ; cycle line
             ;; (command-execute 'indent-for-tab-command) ; cycly with tab for python org-src blocks did not working with this!
             )
            ;; 3) else - at the begining of the line
            ((and (message "ok3 begining") (expand-abbrev))) ;; try abbrev first
            ;; 4) if company mode enabled
            ((and (message "ok4 lets try company")
                  company-mode
                  (company-complete)))
            ((and (message "ok5") (not (completion-at-point)))
             (message "failedc")
             )))
    
    ;; - Tab - indent region as first line
    ;; - C-u Tab - fix indentation in region - apply indentation to every line
    (global-set-key (kbd "TAB") #'my/indent-or-complete)


<a id="org29a3a7b"></a>

## C-a C-e M-a - move to the begining of the line

    
    (defun my/begining-of-the-line()
      "First we got to indentation, second press to actual begining."
      (interactive)
      (let ((p (point)))
        (call-interactively 'back-to-indentation)
        (if (eq (point) p)
            (call-interactively 'move-beginning-of-line))))
    
    (defun my/remapcame ()
      ;; C-a should be close range, M-a long range
      (keymap-local-set "C-a" 'my/begining-of-the-line)
      (keymap-local-set "M-a" 'move-beginning-of-line)
      ;; (local-set-key (kbd "C-a") )
      (keymap-local-set "C-e" 'move-end-of-line)
      (keymap-local-set "M-e" 'move-end-of-line)
      ;; was at C-m
      ;; (local-set-key (kbd "M-m") 'backward-sentence)
    
    
      )
    
    (add-hook 'emacs-lisp-mode-hook 'my/remapcame)
    (add-hook 'python-mode-hook 'my/remapcame)
    (add-hook 'python-ts-mode-hook 'my/remapcame)


<a id="orgf6d3d95"></a>

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


<a id="org228dedc"></a>

## start open shell

    
    (defun my/call-process-shell-command()
      (interactive)
      (call-process-shell-command "xfce4-terminal -e tmux&" nil 0))
    (global-set-key (kbd "M-!") #'my/call-process-shell-command)


<a id="org97f6b92"></a>

## open config

    
    (defun my/open-config ()
      (interactive)
      (find-file-read-only "~/.emacs"))
    (global-set-key (kbd "C-~") #'my/open-config)


<a id="org57c465e"></a>

## close all,other buffers, kill all buffers and frames

    

\*-----------------&#x2013;&#x2014; kill other buffers

    
    (defvar my/kill-buffer-exceptions
      (mapcar #'downcase '("Messages" "emacs-file" "scratch"))
      "Any part of buffer name.")
    (defun my/kill-buffer-testfn (key lcar)
      (string-match-p (regexp-quote key) lcar))
    
    (defun my/kill-other-buffers (&optional test)
        "Kill all other buffers. If TEST is true just print victims.
    Can drop frame that started as emacsclient*create-frame"
        (let* (;; if current window is buffer-menu with selected buffers
               ;; this buffers will be ignored.
               (exception-buffers (if (derived-mode-p 'Buffer-menu-mode)
                                      (Buffer-menu-marked-buffers)
                                    ;; else
                                    nil))
               ;; buffers to kill from source: `buffer-list'
               (buffers (delq (window-buffer (selected-window)) ; filter buffer-menu in current window
                              (delq (current-buffer) ; filter current buffer
                                    ;; filters per individual buffer - alive, not modified and not system
                                    (seq-filter (lambda (b)
                                                  ;; true means - to kill
                                                  (and (buffer-live-p b) ; filter alive
                                                       ;; first character of name should be not space
                                                       (/= (aref (buffer-name b) 0) ?\s)
                                                       ;; don't kill if was modified
                                                       (not (buffer-modified-p b))
                                                       ;; don't kill selected buffers
                                                       ;; (print (list exception-buffers b))
                                                       (not (seq-contains-p exception-buffers b))
                                                       ;; filter exceptions
                                                       (not (seq-contains-p my/kill-buffer-exceptions
                                                                            (downcase (buffer-name b))
                                                                            #'my/kill-buffer-testfn))))
                                                (seq-uniq (buffer-list)))))))
          (if test
              (print buffers)
              ;; else
          (mapc 'kill-buffer buffers)))) ; kill left buffers

\*-----------------&#x2013;&#x2014; kill other frames

    
    (defun my/member-frame(frame frames)
      "Compare showed buffers of FRAME with every frame in FRAMES."
      (seq-contains-p
       ;; sequence
       (mapcar (lambda (x) (car (mapcar #'window-buffer (window-list x)))) frames)
       ;; element
       (car (mapcar #'window-buffer (window-list frame)))))
    
    (defun my/drop-frame-duplicates ()
      "Compare frame list by `my/member-frame' function and kill others.
    Function `frame-list-z-order' used as a source for frames."
        (let ((duplicates '())
              (unique-items '()))
          (dolist (item (frame-list-z-order))
            (if (my/member-frame item unique-items)
                (push item duplicates)
              ;; else
              (push item unique-items)))
          (mapc #'delete-frame duplicates)))

\*-------------------&#x2013;&#x2014; all together

    
    (defun my/kill-other-buffers-and-frame-duplicates (arg)
      "Kill not modified buffers and duplicate frames.
    Called from buffer-menu. Marked buffers will be ignored. C-u for
    test and will kill actually."
      (interactive "P")
      (my/drop-frame-duplicates) ; drop duplicate frames by showed buffer
      (my/kill-other-buffers arg) ; drop other buffers
      (my/drop-frame-duplicates) ; drop duplicate frames - because buffers changed
      ;; Hack to trigger all window hooks (I need force-mode-line-update for myself)
      (let ((sw (selected-window)))
        (select-window (minibuffer-window))
        (select-window sw)))
    
    (global-set-key (kbd "C-x !") #'my/kill-other-buffers-and-frame-duplicates)
    
    
    (defun my/kill-buffer-and-frame ()
      (interactive)
      (if (kill-buffer (current-buffer))
          (call-interactively 'delete-frame)))
    
    (global-set-key (kbd "C-x M-p") #'my/kill-buffer-and-frame)


<a id="org5e16408"></a>

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


<a id="org8546067"></a>

# Global Modes

    


<a id="org78510ca"></a>

## multiple-cursor

    
    (require 'multiple-cursors)
    (global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
    
    (global-set-key (kbd "C->") 'mc/mark-next-like-this)
    (global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
    ;; (global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
    (global-set-key (kbd "C-c j") 'mc/mark-all-like-this-dwim)
    ;; (global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)


<a id="org351432f"></a>

## dumb-jump - navigation for not loaded Elisp and without TAGs

    
    ;; (require 'dumb-jump)
    ;; (add-hook 'xref-backend-functions #'dumb-jump-xref-activate)
    ;; (setq xref-show-definitions-function #'xref-show-definitions-completing-read)
    ;; (setq dumb-jump-force-searcher 'grep)
    ;; (setq dumb-jump-debug t)


<a id="orgcb94f7d"></a>

## completion - vertico, marginalia

    


<a id="org91b7ed5"></a>

### experiment with completion

    
    ;; (defun my/up-directory (path)
    ;;   "Move up a directory in PATH without affecting the kill buffer.
    ;; Taken, shamelessly, from: https://www.reddit.com/r/emacs/comments/re31i6/how_to_go_up_one_directory_when_using_findfile_cx/
    ;; https://gist.degruchy.org"
    ;;   (interactive "p")
    ;;   (if (string-match-p "/." (minibuffer-contents))
    ;;       (let ((end (point)))
    ;;      (re-search-backward "/.")
    ;;      (forward-char)
    ;;      (delete-region (point) end))))
    
    ;; (define-key minibuffer-local-filename-completion-map
    ;;   (kbd "M-h") 'my/up-directory)
    
    
    ;; ;; "/u/bar"
    ;; ;; ( completion-in-region 20963 20967
    ;; ;;  '(("foo/" 1) ("barfoo" 2) ("foobaz" 3) ("foobar2" 4))) ; show list of possible completions
    ;; ;; (semantic-analyze-notc-completion-at-point-function semantic-analyze-nolongprefix-completion-at-point-function semantic-analyze-completion-at-point-function)
    ;; (setq completion-at-point-functions '(semantic-analyze-completion-at-point-function)) ;'(semantic-analyze-completion-at-point-function semantic-analyze-notc-completion-at-point-function semantic-analyze-nolongprefix-completion-at-point-function tags-completion-at-point-function)
    ;; ;; (define-key minibuffer-local-completion-map (kbd "C-o")
    ;; ;;             (lambda ()(interactive) (completion-in-region (minibuffer--completion-prompt-end) (point-max)
    ;; ;;                         minibuffer-completion-table
    ;; ;;                         minibuffer-completion-predicate)))
    ;; ;; (define-key minibuffer-local-completion-map (kbd "C-o")
    ;; ;;             (lambda ()(interactive) (print (list minibuffer-completion-table
    ;; ;;                         minibuffer-completion-predicate)))) ; (read-file-name-internal file-exists-p)
    
    ;; (define-key minibuffer-local-completion-map (kbd "C-o")
    ;;             (lambda ()(interactive) (print (completion-table-with-quoting #'completion-file-name-table
    ;;                                  #'substitute-in-file-name
    ;;                                  #'completion--sifn-requote))))
    
    ;; (defun make-my-alist ()
    ;;   '(("//foobar1" 1) ("barfoo" 2) ("foobaz" 3) ("foobar2" 4)))
    
    ;; ; string ustring completion point      unquote requote
    ;; (completion--twq-try "/u//" ; string
    ;;                      (funcall #'substitute-in-file-name string) ; ustring
    ;;                      "/usr/" ; completion
    ;;                      1 ; point
    ;;                      substitute-in-file-name ; unquote
    ;;                      completion--sifn-requote) ; requote
    
    ;; (completion--twq-try "/uaturing_Skold_American_Vampire_Official_Musi_ce9j5CiA.mp4" ;string
    ;; "/uaturing_Skold_American_Vampire_Official_Musi_ce9j5CiA.mp4" ;ustring
    ;; "/usr/aturing_Skold_American_Vampire_Official_Musi_ce9j5CiA.mp4" ; completion
    ;; 5 ; point
    ;; 'substitute-in-file-name ;unquote
    ;; 'completion--sifn-requote ; requote
    ;; )
    
    
    
    
    
    ;; (defun my/completion--embedded-envvar-table (orig-fun &rest args)
    ;; (print "-------------------")
    ;; (print args)
    ;; (print "---out:")
    ;; (print (apply orig-fun args))
    ;;   )
    
    
    ;; ;; (completion--embedded-envvar-table "/u/" 'file-exists-p '(boundaries . "/Screenshot_2024-04-01_18-25-21.png"))
    ;; (advice-add 'completion--embedded-envvar-table :around #'my/completion--embedded-envvar-table )
    
    
    ;; 1) read-file-name-default
    ;; 2) (completing-read prompt 'read-file-name-internal pred mustmatch insdef 'file-name-history default-filename)))
    ;; 3) completing-read-default
    
    ;; (print (completion-table-with-quoting "//u" #'substitute-in-file-name #'completion--sifn-requote)))
    ;; ;; (completion-file-name-table "/u" minibuffer-completion-predicate 'metadata)
    ;; (defun my/semantic-analyze-completion-at-point-function (orig-fun &rest args)
    ;;   (print (apply orig-fun args))
    ;; )
    ;; (advice-add 'semantic-analyze-completion-at-point-function :override #'my/semantic-analyze-completion-at-point-function )
    
    ;; (defun my/completion--twq-try (&rest args)
    ;;   (print args)
    ;; )
    ;; (advice-add 'completion--twq-try :before #'my/completion--twq-try )
    
    ;; https://www.gnu.org/software/emacs/manual/html_node/elisp/Basic-Completion.html


<a id="orgc08f3ea"></a>

### load and configure vertico and marginalia

    
    (require 'vertico)
    (vertico-mode t)
    (setopt vertico-count 5)
    (setopt vertico-scroll-margin 0)
    (setopt vertico-resize nil)
    (setopt vertico-cycle t)
    ;; (keymap-set vertico-map "<remap> <exit-minibuffer>" 'my-other-kill-line)
    ;; (define-key vertico-map (kbd "vertico-insert") #'vertico-next)
    
    (require 'marginalia)
    (marginalia-mode 1)


<a id="org2530970"></a>

### vertico fix Dired path selection (vertico-insert)

    
    ;; (defun vertico-exit (&optional arg)
    ;;   "Exit minibuffer with current candidate or input if prefix ARG is given."
    ;;   (interactive "P")
    ;;   (when (and (not arg) (>= vertico--index 0))
    ;;     (vertico-insert t))
    ;;   (when (vertico--match-p (minibuffer-contents-no-properties))
    ;;     (exit-minibuffer)))
    
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
    ;; Enter /u......... -> /u/usr/........
    ;; C-m   /u......... -> /u/usr/........


<a id="org1ae38d0"></a>

### vertico-directory RET for directory and delete-backward M-h

    
    (require 'vertico-directory)
    ;; - Enter select and enter
    (keymap-set vertico-map "RET" #'vertico-directory-enter)
    ;; - up directory
    (defun my/delete-backward ()
      (interactive)
      (if (eq 'file (vertico--metadata-get 'category))
          (vertico-directory-up)
      ;; else
      (call-interactively #'backward-kill-word)))
    
    (keymap-set vertico-map "M-h" 'my/delete-backward)


<a id="org89a7b27"></a>

## zone screensaver FOR FUN

    


<a id="org098d8a0"></a>

### activation

    
    (defvar my/zone-current-program nil)
    (require 'zone)
    (zone-when-idle 120)


<a id="orgb463f1b"></a>

### fix disable rats that corrupt Emacs

    
    (setq zone-programs (remove 'zone-pgm-rat-race zone-programs))
    (setq zone-programs (remove 'zone-pgm-jitter zone-programs))
    ;; Error running timer ‘zone’: (wrong-type-argument frame-live-p #<dead frame *zone* • 0x558dc90ae248>)
    ;; Error running timer ‘zone’: (wrong-type-argument frame-live-p #<dead frame *zone todo* • 0x55729dd2b6f0>)
    (setq zone-programs (remove 'zone-pgm-rotate zone-programs))
    ;; zone-pgm-putz-with-case zone-pgm-drip-fretfully
    
    ;; (setq zone-programs (remove 'zone-pgm-rotate-RL-lockstep zone-programs))
    (setq zone-programs (remove 'zone-pgm-five-oclock-swan-dive zone-programs))
    (setq zone-programs (remove 'zone-pgm-random-life zone-programs))
    (setq zone-programs (remove 'zone-pgm-drip zone-programs))


<a id="orgaa5bd7a"></a>

### fix speed

    
    
    (defvar my/zone-crazy '("zone-pgm-putz-with-case"
                            "zone-pgm-whack-chars"
                            "zone-pgm-random-life"))
    
    (defvar my/zone-hungry '("zone-pgm-dissolve"
                             "zone-pgm-jitter"
    
                             ))
    
    (defvar my/zone-demanding '("zone-pgm-rotate"
                                "zone-pgm-rotate-LR-lockstep"
                                "zone-pgm-rotate-RL-lockstep"
                                "zone-pgm-rotate-LR-variable"
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
        (setq seconds (* seconds 25))) ; 50 times slower
       ((member my/zone-current-program my/zone-demanding)
        (setq seconds (* seconds 10))) ; 10 times slower
       (t (setq seconds (* seconds 5))) ; 5 times slower for others
       )
      (apply func-call seconds nodisp obsolete))
    
    (advice-add 'sit-for :around #'my/zone-sit-for-advice)


<a id="org56dbf8c"></a>

### fix zone-pgm-stress over-messaging

    
    (defun my/silent-message (text)
      (with-current-buffer "*Messages*"
        (read-only-mode -1)
        (let ((buffer-content (buffer-substring
                               (point-min) (point-max))))
    
          (message text)
          (erase-buffer)
          (insert buffer-content))
        (read-only-mode t)))
    
    (defun zone-pgm-stress ()
      (let ((ok t)
            lines)
        (save-excursion
          (goto-char (point-min))
          (while (and ok (< (point) (point-max)))
            (let ((p (point)))
              (setq ok (zerop (forward-line 1))
                    lines (cons (buffer-substring p (point)) lines)))))
        (sit-for 5)
        (zone-hiding-mode-line
         (let ((msg "Zoning... (zone-pgm-stress)"))
           (while (not (string= msg ""))
             (my/silent-message (setq msg (substring msg 1)))
             (sit-for 0.05)))
         (while (not (input-pending-p))
           (when (< 50 (random 100))
             (goto-char (point-max))
             (forward-line -1)
             (delete-region (point) (line-beginning-position 2))
             (goto-char (point-min))
             (insert (seq-random-elt lines)))
           (my/silent-message (concat (make-string (random (- (frame-width) 5)) ? ) "grrr"))
           (sit-for 0.1)))))


<a id="org04ef53f"></a>

### zone function - fix text scale or zoom

    
    ;; (defun my/zone-call-scalefix (func-call program &optional timeout)
    ;; "We add advice after buffer of zoom creation and before call of
    ;;  program. We switch to buffer before current, get zoom from it and
    ;;  adjust zoom in zone buffer."
    ;;   (let ((v (with-current-buffer (buffer-name (car (car (window-prev-buffers))))
    ;;       text-scale-mode-amount)))
    ;;     (text-scale-increase v))
    ;;   (apply func-call program timeout))
    
    ;; (advice-add 'zone-call :around #'my/zone-call-scalefix)
    ;; (advice-remove 'zone-call #'my/zone-call-scalefix)
    
    
    ;; (defun my/get-buffer-create (buffer)
    ;;     (when (string-equal (buffer-name buffer) "*zone*")
    ;;       (let ((v text-scale-mode-amount))
    ;;         (with-current-buffer buffer
    ;;           (text-scale-increase v))
    ;;         ;; (apply orig-fun args)
    ;;       ))
    ;;     buffer
    ;;     )
    ;; (advice-add 'get-buffer-create :filter-return #'my/get-buffer-create)
    ;; (advice-remove 'get-buffer-create #'my/get-buffer-create)
    
    (defun zone-prepare-buffer-org ()
      (condition-case nil
              ;; recenter, to fix window position after deletion
              (let ((orig-marker (set-marker (make-marker) (point))))
                (re-search-backward org-outline-regexp)
                (forward-line -1)
    
                  (while (not (bobp))
                    (let ((p (point)))
                      (org-previous-visible-heading 1)
                      ;; (print (list (line-end-position) p))
                      (delete-region (line-end-position) p)
                      (newline)
                      (forward-line -1)
                      ))
    
                  ;; restore pointer
                  (goto-char orig-marker)
                  (recenter-top-bottom 7)
                  )
              (error nil)))
    
    (defun zone-prepare-buffer (buffer)
      (let* ((bsize 3500)
             (wmin (if (> (window-start) bsize)
                        (- (window-start) bsize)
                        ;;else
                        (window-start)))
             ;; start of window
             (ws (if (> (window-start) bsize)
                        bsize
                        ;;else
                        0))
             (text
              ;; partial fix for Dired, IDK why buffer-substring not working
              (if (derived-mode-p 'dired-mode)
                  (buffer-substring-no-properties
                   wmin ; with space around
                   (window-end nil t))
                ;; else
                (buffer-substring
                     wmin ; with space around
                     (window-end nil t))))
             ;; (wp (1+ (- (window-point)
             ;;            wmin)))
             (p (1+ (- (point) wmin)))
             (saved-marker (set-marker (make-marker) (point)))
             (ts (if (boundp 'text-scale-mode-amount)
                     text-scale-mode-amount
                   ;; else
                   0))
             (org-mode-flag (derived-mode-p 'org-mode)))
        (put 'zone 'orig-buffer (current-buffer))
        ;;
        (with-current-buffer buffer
    
          (setq mode-name "Zone")
          (erase-buffer)
          (setq buffer-undo-list t
              truncate-lines t
              tab-width (zone-orig tab-width)
              line-spacing (zone-orig line-spacing))
          (insert text)
    
          ;; (untabify (point-min) (point-max)) ; required for some zones, (not shure)
          (set-window-buffer-start-and-point (selected-window) buffer ws p)
          ;; (goto-char saved-marker)
          (when org-mode-flag
            (zone-prepare-buffer-org))
    
          (text-scale-increase ts)
          )))
    
    
    (defun zone (&optional pgm)
      "Zone out, completely.
    With a prefix argument the user is prompted for a program to run.
    When called from Lisp the optional argument PGM can be used to
    run a specific program.  The program must be a member of
    `zone-programs'."
      (interactive
       (and current-prefix-arg
            (let ((choice (completing-read
                           "Program: "
                           (mapcar
                            (lambda (prog)
                              (substring (symbol-name prog) 9))
                            zone-programs)
                           nil t)))
              (list (intern (concat "zone-pgm-" choice))))))
      (unless pgm
        (setq pgm (aref zone-programs (random (length zone-programs)))))
        (let ((f (selected-frame))
              (outbuf (get-buffer-create (concat "*zone " (buffer-name (current-buffer)) "*"))))
          ;; (put 'zone 'orig-buffer (current-buffer))
          ;; (save-window-excursion
          (zone-prepare-buffer outbuf)
          (switch-to-buffer outbuf)
            ;; (setq mode-name "Zone")
            ;; (erase-buffer)
            ;; (setq buffer-undo-list t
            ;;       truncate-lines t
            ;;       tab-width (zone-orig tab-width)
            ;;       line-spacing (zone-orig line-spacing))
            ;; (insert text)
            ;; (untabify (point-min) (point-max))
            ;; (set-window-start (selected-window) (point-min))
            ;; (set-window-point (selected-window) wp)
            (sit-for 0.500)
            (let ((ct (and f (frame-parameter f 'cursor-type)))
                  (show-trailing-whitespace nil)
                  ;; Make `restore' a self-disabling one-shot thunk.
                  ( restore ))
              (setq restore (lambda (f cf outbuf)
                              "access to cf, f and outbuff"
                              (kill-buffer outbuf)
                              (setq restore nil)
                              (when (and ct f)
                                (modify-frame-parameters
                                 f (list (cons 'cursor-type ct))))))
              (when (and ct f)
                (modify-frame-parameters f '((cursor-type . (bar . 0)))))
    
              (condition-case nil
                  (progn
                    (message "Zoning... (%s)" pgm)
                    (garbage-collect)
                    ;; If some input is pending, zone says "sorry", which
                    ;; isn't nice; this might happen e.g. when they invoke the
                    ;; game by clicking the menu bar.  So discard any pending
                    ;; input before zoning out.
                    (if (input-pending-p)
                        (discard-input))
                    (zone-call pgm) ; Zone function call
                    (message "Zoning...sorry"))
                ((debug error) nil)
                (error
                 (funcall restore f ct outbuf)
                 (while (not (input-pending-p))
                   (message "We were zoning when we wrote %s..." pgm)
                   (sit-for 3)
                   (message "...here's hoping we didn't hose your buffer!")
                   (sit-for 3)))
                (quit
                 (funcall restore f ct outbuf)
                 (ding)
                 (message "Zoning...sorry")))
              (when restore (funcall restore f ct outbuf)))))


<a id="org12d1d0e"></a>

## expand-region - one key for selecting everything (experiment)

    
    ;; (require 'expand-region)
    ;; ;; (define-minor-mode my/expand-region-keys
    ;; ;;                              ""
    ;; ;;                              :lighter "modal"
    ;; ;;                              :keymap (let ((map (make-sparse-keymap)))
    ;; ;;                                        (define-key map (kbd "C-u") 'er/expand-region)
    ;; ;;                                        (define-key map (kbd "C-c") 'er/contract-region)
    ;; ;;                                        (define-key map (kbd "C-n") 'er/contract-region)
    
    ;; ;;                                        (define-key map (kbd "C-g") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;; ;;                                        (define-key map (kbd "C-f") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;; ;;                                        (define-key map (kbd "C-n") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;; ;;                                        (define-key map (kbd "C-k") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;; ;;                                        (define-key map (kbd "C-l") (lambda () (interactive) (my/expand-region-keys -1) ))
    ;; ;;                                        map))
    ;; ;; (global-set-key (kbd "C-c C-SPC") 'my/expand-region-keys)
    ;; ;; ;; (global-set-key (kbd "C-c C-u") 'er/contract-region)
    ;; (global-set-key (kbd "C-S-SPC") 'er/expand-region)
    ;; (global-set-key (kbd "C-_") 'er/contract-region)
    ;; ;; (global-set-key (kbd "C-S-SPC") 'er/contract-region)
    ;; ;; (global-set-key (kbd "C-M-u") 'er/contract-region) ;; used for "list motion"
    
    
    ;; (defun er/add-text-mode-expansions ()
    ;;   (make-variable-buffer-local 'er/try-expand-list)
    ;;   (setq er/try-expand-list (append
    ;;                             er/try-expand-list
    ;;                             '(mark-paragraph
    ;;                               mark-page))))
    
    ;; (add-hook 'org-mode-hook 'er/add-text-mode-expansions)


<a id="org9079b42"></a>

## when selecting text you can move without Control, only C-g stops selection mode

    
    ;; (require 'multiple-cursors)
    (defun my/select-space-key ()
      "SPC pressed during selection."
      (interactive)
      (if (and (region-active-p) myselect-mode)
          (let ((cl (count-lines (region-beginning) (region-end))))
            (goto-char (region-beginning))
            ;; (deactivate-mark)
            (myselect-mode -1)
            (when (functionp 'mc/mark-next-like-this)
                (mc/mark-lines (1- cl) 'forwards)
                (mc/maybe-multiple-cursors-mode)))))
    
    (define-minor-mode myselect-mode
                                 ""
                                 :lighter "selmy"
                                 :interactive nil
                                 :keymap (let ((map (make-sparse-keymap)))
                                           (define-key map (kbd "l") (kbd "C-l")) ;; left
                                           (define-key map (kbd "k") (kbd "C-k")) ;; up
                                           (define-key map (kbd "f") (kbd "C-f")) ;; righ
                                           (define-key map (kbd "n") (kbd "C-n")) ;; down
                                           (define-key map (kbd "a") (kbd "C-a")) ;; beg of line
                                           (define-key map (kbd "e") (kbd "C-e")) ;; end of line
                                           (define-key map (kbd "SPC") #'my/select-space-key)
                                           map))
    
    (defun my/select-mode(arg)
      "TODO: C-u C-SPC problem"
      (interactive "P")
      (if (null arg)
          (myselect-mode))
      (call-interactively 'set-mark-command arg))
    
    (global-set-key (kbd "C-SPC") 'my/select-mode)
    
    (add-hook 'deactivate-mark-hook (lambda () (myselect-mode -1)))


<a id="org6edfc16"></a>

## dictd - english dictionary - C-c d

    
    ;; - require: emerge app-dicts/dictd-wn app-dicts/dictd-vera app-text/dictd
    ;; - rc-update add dictd
    ;; USES TCP localhost:2628 PORT
    (global-set-key (kbd "C-c d") #'dictionary-lookup-definition)


<a id="orgbcaf48d"></a>

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
    ;; (global-set-key (kbd "C-c h") 'highlight-changes-mode)          ; move to lower window
    
    ;; M-? jump to first occurance
    (setopt xref-auto-jump-to-first-xref t)


<a id="org5c66fcb"></a>

## recent [rooted]

    
    (require 'recentf)


<a id="org24187c0"></a>

### save directories

    
    ;; (defun my/find-file-hook (filename &optional wildcards)
    ;;   "Add directory that was opened with find-file commands."
    ;;   (if (file-directory-p filename)
    ;;       (recentf-add-file filename)))
    
    ;; (advice-add 'find-file :before #'my/find-file-hook)


<a id="org7dbd586"></a>

### save only remote files

    
    (defun recentf-track-opened-file ()
      "Insert the name of the file just opened or written into the recent list."
      (if (and buffer-file-name
               (file-remote-p buffer-file-name))
           (recentf-add-file buffer-file-name)
        )
      ;; Must return nil because it is run from `write-file-functions'.
      nil)


<a id="org840fe25"></a>

### Don't remove from saved if buffer killed

    
    (defconst recentf-used-hooks
      '(
        (find-file-hook       recentf-track-opened-file)
        (write-file-functions recentf-track-opened-file)
        ;; (kill-buffer-hook     recentf-track-closed-file)
        (kill-emacs-hook      recentf-save-list)
        )
      "Hooks used by recentf.")


<a id="org2efa16e"></a>

### Activate and key

    
    (recentf-mode 1)
    ;; (setq recentf-max-menu-items 25)
    ;; (setq recentf-max-saved-items 25)
    ;; (add-hook 'buffer-list-update-hook #'recentf-track-opened-file)
    (global-set-key (kbd "M-r") 'recentf-open-files) ; shadow `move-to-window-line-top-bottom'


<a id="orge54472c"></a>

# Buffers, Windows, Buffer menu, tab-bar, tab-list [rooted]

    


<a id="orgb9ecd96"></a>

## Buffer menu buffer-menu - sorting(disabled)

    
    ;; (defun my/sort-buffer-meny-by-mode()
    ;;   "result of (print tabulated-list-sort-key))."
    ;;   ;; (setq tabulated-list-sort-key '("C" "Mode"))
    ;;   nil
    ;; )
    ;; ;; (setq Buffer-menu-sort-column 3)
    ;; (add-hook 'Buffer-menu-mode-hook #'my/sort-buffer-meny-by-mode)


<a id="org6b1725b"></a>

## keys

    


<a id="org4dd4ede"></a>

### buffer menu

    
    ;; default C-x C-l
    
    (setopt split-width-threshold 100) ;; split window to right if (window-width (selected-window)) > this
    
    (defun my/list-buffers-right()
      "Display Buffer-menu at right side.
    If this window is splitted and small, just use current window."
      (interactive)
      (let ((b (list-buffers-noselect nil)))
        (if (< (window-width (selected-window)) split-width-threshold)
            (buffer-menu) ;; full window
            ;; else
          (switch-to-buffer-other-window b))))
    
    (global-set-key (kbd "C-x M-x") #'buffer-menu) ; rooted
    (global-set-key (kbd "C-x C-b") #'my/list-buffers-right) ; shadow `list-buffers'
    (global-set-key (kbd "C-x M-j") #'buffer-menu)
    
    (defun my/buffer-menu-open-wide ()
      "Open current selected item in menu after deleting other window."
      (interactive)
      (delete-other-windows)
      (call-interactively 'Buffer-menu-this-window))
    
    (defun my/sort-by-modified ()
      (interactive)
      (tabulated-list-sort 2))
    
    (add-hook 'Buffer-menu-mode-hook
              (lambda ()
                (keymap-local-set "C-j" #'my/buffer-menu-open-wide)
                (keymap-local-set "C-'" #'my/sort-by-modified)))
    
    
    ;; (global-set-key (kbd "C-S-z") #'buffer-menu) ; (not rooted)


<a id="org6851cbc"></a>

### other-buffer [rooted]

    
    (defun my/other-buffer (&optional arg)
      "Switch to other buffer, ie `other-buffer' without system buffers."
      (interactive)
      (let ((ignored-system-buffers '("*Buffer List*"))) ; "*Messages*"
        (switch-to-buffer
         (seq-find (lambda (b) ; get first good one
                     (and
                      (/= (aref (buffer-name b) 0) ?\s)
                      (buffer-live-p b)
                      (not (member (buffer-name b)
                                   ignored-system-buffers))))
                   (cdr (buffer-list))))))
    
    ;; (defun my/other-buffer ()
    ;;   "alternative implementation."
    ;;   (interactive)
    ;;   (progn (call-interactively 'buffer-menu)
    ;;          (call-interactively 'next-line)
    ;;          (call-interactively 'Buffer-menu-this-window)))
    
    ;; (global-set-key "\C-o" #'other-window) ; shadow 'open-line
    (global-set-key (kbd "C-c C-z") #'my/other-buffer)
    (with-eval-after-load 'org
      (define-key org-mode-map (kbd "C-c C-z") #'my/other-buffer)) ; shadow `org-add-note'
    (with-eval-after-load 'sh-script
      (define-key sh-mode-map (kbd "C-c C-z") #'my/other-buffer)) ; shadow `sh-show-shell'
    (with-eval-after-load 'python
      (define-key python-mode-map (kbd "C-c C-z") #'my/other-buffer)) ; shadow `python-shell-switch-to-shell'


<a id="org06b680f"></a>

### messages (rooted)

    
    (defun my/show-message-log ()
      (interactive)
      (switch-to-buffer "*Messages*")
      (end-of-buffer))
    
    (global-set-key (kbd "C-c M-c") #'my/show-message-log) ; rooted


<a id="orgb1c8821"></a>

## tab-bar-mode for buffers

    
    ;; (require 'tab-bar-buffers)
    ;; (tab-bar-buffers-mode t)
    ;; (tab-bar-mode t)
    ;; (setopt tab-bar-auto-width-max '(100 10))
    ;; (global-set-key (kbd "C-M-a") #'tab-previous) ; shadow beginning-of-defun
    ;; (global-set-key (kbd "C-M-e") #'tab-next) ; shadow end-of-defun
    ;; (setq display-buffer-alist '((".*" display-buffer-same-window)))


<a id="org2d2ca6c"></a>

## tab-line

    
    (global-tab-line-mode t)
    (setopt tab-line-close-button-show nil)
    (setopt tab-line-switch-cycling t)
    (setopt tab-line-tabs-function #'tab-line-tabs-mode-buffers)
    (setopt tab-line-tab-name-function #'tab-line-tab-name-truncated-buffer)
    ;; (setopt tab-line-tab-name-truncated-max 20)
    
    ;; reqired for dired-hist-tl
    ;; (global-set-key (kbd "C-M-a") #'tab-line-switch-to-prev-tab) ; shadow beginning-of-defun
    ;; (global-set-key (kbd "C-M-e") #'tab-line-switch-to-next-tab) ; shadow end-of-defun


<a id="org1aaa6ef"></a>

# Tree-sitter (disabled now)

    
    ;; (add-to-list 'major-mode-remap-alist '(python-mode . python-ts-mode))
    ;; (add-to-list 'major-mode-remap-alist '(bash-mode . bash-ts-mode))


<a id="org1ad9abb"></a>

# Per Mode Configurations

    


<a id="org158476f"></a>

## Outline minor mode for Elisp [rooted] (not working)

    
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
      (if (and (and (boundp 'outline-minor-mode) outline-minor-mode) ; if outline is active
               ;; and regex match line
               (string-match outline-regexp (buffer-substring (line-beginning-position) (line-end-position))))
          (outline-toggle-children)
        ;; else
        (if (fboundp 'my/indent-or-complete)
            (progn
              (print "here")
              (call-interactively 'my/indent-or-complete))
          ; else
          (print "here2")
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
      (print outline-regexp)
      ;; - - Problem here: outline-minor mode do not respect 'outline-regexp' and somehow reinitialize it.
      (if (or (string-equal (file-name-nondirectory (buffer-file-name)) ".emacs")
            (string-equal (file-name-nondirectory (buffer-file-name)) "init.el"))
          (setq outline-regexp ";; \\(\\-\\- \\)+"))
      ;; (setq outline-heading-end-regexp "\n")
      ;; (define-key outline-minor-mode-map (kbd "C-x i") 'outline-toggle-children) ;;
      ;; (define-key outline-minor-mode-map (kbd "C-c TAB") 'outline-toggle-children) ;;
      (keymap-local-set "<backtab>" 'outline-cycle-buffer) ;; S-tab
      (keymap-local-set "TAB" 'my/outline-tab) ;; rooted
      (keymap-local-set "C-c C-e" 'my/outline-hide-other) ;; hides `elisp-eval-region-or-buffer'
      ;; (keymap-local-set "C-c TAB" 'outline-hide-body)
      ;; (define-key outline-minor-mode-map [S-tab] 'outline-show-all)
      ;; (outline-hide-body)
      (setq outline-default-state 'outline-show-only-headings)
      (outline-apply-default-state)
      (add-hook 'isearch-mode-hook 'my/outline-header-search nil t) ;; LOCAL = t
      )
    
    (add-hook 'outline-minor-mode-hook 'my/outline-mode-hook)
    
    
    ;; - - - export tags
    ;; `org-scan-tags'
    ;; (case-fold-search t) ;; ignore case
    ;; "^ org-outline-regexp " *\\([ \t]:\\(?:" org-tag-re ":\\)+\\)?[ \t]*$"
    ;; outline-level ()   "Return the depth to which a statement is nested in the outline. Point must be at the beginning of a header line.
    ;; outline-hide-sublevels


<a id="org8c42681"></a>

## calendar and holidays

    
    (require 'calendar)
    (require 'holidays)
    
    (setopt diary-show-holidays-flag t)
    (setopt calendar-mark-holidays-flag t)
    
    ;; download bad: https://www.feiertagskalender.ch/export.php?geo=3538&hl=en
    ;; download best https://ovodov.me/trud.ics
    ;; check https://www.consultant.ru/law/ref/calendar/proizvodstvennye/2024/
    (require 'myholidays)
    
    ;; reference https://github.com/grafov/russian-holidays
    (setopt calendar-holidays (append myholidays-russian-holidays
                                      myholidays-general-holidays
                                      myholidays-family-holidays))


<a id="orgb6b17af"></a>

## firstly-search - Dired, Package menu, Buffer menu, Bookmarks;;\*\*\* loading

    
    (require 'firstly-search-dired)
    (require 'firstly-search-package)
    (require 'firstly-search-buffermenu)
    (require 'firstly-search-bookmarks)
    (add-hook 'dired-mode-hook #'firstly-search-dired-mode)
    (add-hook 'package-menu-mode-hook #'firstly-search-package-mode)
    (add-hook 'Buffer-menu-mode-hook #'firstly-search-buffermenu-mode)
    (add-hook 'bookmark-bmenu-mode-hook #'firstly-search-bookmarks-mode)
    ;; unbind for dired-mode-map


<a id="org66e1473"></a>

### keys rebinding

    
    (keymap-unset firstly-search-dired-mode-map "M-o") ; for `my/dired-find-file-other-window'
    
    ;; - rebind M-p to my delete-other-windows
    (keymap-unset firstly-search-dired-mode-map "M-k") ; for `delete-other-windows'
    (define-key firstly-search-dired-mode-map (kbd "M-K") #'dired-do-kill-lines)
    
    (keymap-unset firstly-search-buffermenu-mode-map "M-k") ; for `delete-other-windows'
    (define-key firstly-search-buffermenu-mode-map (kbd "M-K") #'Buffer-menu-delete)
    
    ;; (keymap-unset firstly-search-dired-mode-map "RET") ; for `dired-hist-tl-dired-find-file'


<a id="org4be6285"></a>

### experiment

    
    ;; (defun firstly-search-fun-match-text-property (search-fun properties)
    ;;   "Return the function to search inside text that has the specified PROPERTIES.
    ;; The function will limit the search for matches only inside text
    ;; which has at least one of the text PROPERTIES wich in form of
    ;; list ((property . value) ...).  The argument SEARCH-FUN provides
    ;; the function to search text, and defaults to the value of
    ;; `isearch-search-fun-default' when nil.
    ;; Closely bound with `search-within-boundaries' behaviour."
    ;;   (setq properties (ensure-list properties))
    ;;   (apply-partially
    ;;    #'search-within-boundaries
    ;;    search-fun ; SEARCH-FUN
    ;;    (lambda (pos) ; GET-FUN - check if point is on property
    ;;      (let ((pos (if isearch-forward pos (max (1- pos) (point-min))))) ;; if backward pos = pos - 1
    ;;        (seq-some (lambda (property)
    ;;                    ;; equal to value. predicate for every property.
    ;;                    ;; (print (equal (get-text-property pos (car property)) (cdr property) ))
    ;;                    (equal (get-text-property pos (car property)) (cdr property) )
    ;;                    )
    ;;                  properties)))
    ;;    (lambda (pos) ; NEXT-FUN - search for the next property.
    ;;      (let ((pos-list (if isearch-forward
    ;;                          (mapcar
    ;;                           (lambda (property)
    ;;                             (firstly-search--next-single-property-change-by-value property pos)) ; try to convert named function to closure with environment
    ;;                           properties)
    ;;                        ;; else backard
    ;;                        (mapcar
    ;;                         (lambda (property) ; should behave like previous-single-property-change
    ;;                           (if pos
    ;;                               (firstly-search--previous-single-property-change-by-value property pos)))
    ;;                         ;; (lambda (property)
    ;;                         ;;          (previous-single-property-change
    ;;                         ;;           pos (car property)))
    ;;                         properties)))) ; property-change
    ;;        (setq pos-list (delq nil pos-list)) ; remove nil
    ;;        ;; (print (list pos-list pos-list))
    ;;        (when pos-list (if isearch-forward
    ;;                           (seq-min pos-list) ; smallest
    ;;                         (seq-max pos-list)))))))


<a id="org26a6b89"></a>

## Dired [rooted (consider disable trashing, omit, thumbnails)]

    


<a id="orgdb38dd9"></a>

### ls arguments and sorting

    
    ;; Arguments for insert-directory-program, by default it is "ls"
    ;; -a - all
    ;; -A - no . and ..
    ;; -G - no groups - don’t print group names
    ;; -1 - list one file per line - breaks dired-sort-toggle-or-edit
    ;; -v - sort by version
    ;; -r - reverse sort order
    ;; -t - sort by time
    (setopt dired-listing-switches "-AlthG") ;; *group-directories-first
    
    ;;; Comments:
    ;; By defalt dired-sort-toggle toggle between by date / by name, we
    ;; extend it to toggle by looping throught the list of
    ;; `dired-listing-switches-others'
    (defvar dired-listing-switches-name "by date")
    
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
    
    
    ;; - - Old
    ;; (defun xah-dired-sort (&optional par)
    ;;   "Sort dired dir listing in different ways.
    ;; ePrompt for a choice.  URL
    ;; `http://ergoemacs.org/emacs/dired_sort.html'
    ;; `https://wilkesley.org/~ian/xah/emacs/dired_sort.html'
    ;;  Version 2015-07-30"
    ;;   (interactive)
    ;;   (let (-sort-by -arg)
    ;;     (if (not par)
    ;;         (setq -sort-by (ido-completing-read "Sort by:" '( "size" "date" "name" "dir" "default")))
    ;;       ;; else
    ;;       (setq -sort-by par))
    ;;     (cond
    ;;      ((equal -sort-by "name") (setq -arg "-Al")) ;*si*time-style long-iso
    ;;      ((equal -sort-by "date") (setq -arg "-Al -t")) ;*si*time-style long-iso
    ;;      ((equal -sort-by "size") (setq -arg "-Al -Sh")) ;*si*time-style long-iso
    ;;      ((equal -sort-by "dir") (setq -arg "-Al")) ;*si*time-style long-iso*group-directories-first
    ;;      ((equal -sort-by "default") (setq -arg dired-listing-switches))
    ;;      (t (error "logic error 09535" )))
    ;;     (dired-sort-other -arg )))
    
    ;; (define-key dired-mode-map (kbd "C-c s") #'xah-dired-sort)
    ;; (define-key dired-mode-map (kbd "C-c n") (lambda () (interactive) (xah-dired-sort "name") ))
    ;; (define-key dired-mode-map (kbd "C-c d") (lambda () (interactive) (xah-dired-sort "default") ))
    ;; (defun my/xah-dired-sort-size ()
    ;;   (interactive
    ;;   (dired-sort-other -arg ))
    
    ;; (define-key dired-mode-map (kbd "C-c s") )
    ;; (dired-sort-other -arg )


<a id="org46f35be"></a>

### Tweeks: suggest path, buffer kill, trash, hl-line

    
    ;; Do not open new buffer when you navigate in Dired mode.
    (setopt dired-kill-when-opening-new-dired-buffer nil)
    ;; Suggest target path when copy files if there is two windows M-x split-window-* -
    (setopt dired-dwim-target 'dired-dwim-target-next)
    ;; trash
    (setopt delete-by-moving-to-trash nil)
    ;; highlight current line
    (add-hook 'dired-mode-hook #'hl-line-mode)


<a id="org085e93b"></a>

### Tweeks: always delete and copy recursively, confirm y-n

    
    (setopt dired-recursive-copies 'always)
    (setopt dired-recursive-deletes 'always)
    (setopt dired-deletion-confirmer 'y-or-n-p)


<a id="orgac7986b"></a>

### Omit "." files with dired-omit-mode

    
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
    (keymap-unset firstly-search-dired-mode-map "M-h") ; for `describe-mode'
    (define-key dired-mode-map "\M-h" #'my/dired-omit-switch) ; shadow describe-mode


<a id="org0b717ad"></a>

### Keys rebindings

    

1.  all

        
        ;; just copy text
        (define-key dired-mode-map "\M-w" #'kill-ring-save)
        (define-key dired-mode-map (kbd "C-c w") #'dired-copy-filename-as-kill)
        (define-key dired-mode-map (kbd "M-<return>") #'browse-url-of-dired-file)
        (define-key dired-mode-map (kbd "M-RET") #'browse-url-of-dired-file)
        (define-key dired-mode-map (kbd "S-<return>") #'browse-url-of-dired-file)
        (define-key dired-mode-map (kbd "S-RET") #'browse-url-of-dired-file)
        (define-key dired-mode-map (kbd "<backspace>") #'dired-up-directory)
        (define-key dired-mode-map (kbd "DEL") #'dired-up-directory)
        (define-key dired-mode-map (kbd "<delete>") #'dired-up-directory)
        (define-key dired-mode-map (kbd "M-u") #'dired-unmark-all-marks) ; shadow 'dired-unmark M-U old
        (define-key dired-mode-map (kbd "M-u") #'dired-unmark-all-marks)
        
        ;; rebind ^ up
        (define-key dired-mode-map "\C-j" #'dired-up-directory) ;; shadow #'universal-argument
        ;; open shell
        (define-key dired-mode-map (kbd "M-!") (lambda () (interactive) (call-process-shell-command "xfce4-terminal -e tmux&" nil 0)))

2.  my/dired-unmark-one-line

        
        (defun my/dired-unmark-one-line()
          "BACKSPACE - dired-unmark-backward with universal argument."
          (interactive)
          (dired-unmark (- 1) t))
        (define-key dired-mode-map "\C-h" #'my/dired-unmark-one-line)

3.  C-x C-j my/dired-jump

        
        ;; C-u C-x C-j
        (defun my/dired-jump (args)
          "Open Dired at left side, or just open Dired."
          (interactive "P")
          (if  args
              (split-window-horizontally))
          (if (derived-mode-p 'dired-mode)
              (dired "~")
            ;; else
            (dired-jump)))
        (global-set-key (kbd "C-x C-j") #'my/dired-jump)

4.  M-m Toggle mark with single key (selection region support)

        
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
        
        ;; (define-key dired-mode-map (kbd "m") #'my/dired-toggle-marks)
        (define-key firstly-search-dired-mode-map (kbd "M-m") #'my/dired-toggle-marks) ; shadow 'dired-mark


<a id="org4cb1f86"></a>

### Use Xfce4 thumbnails 128x128

    
    (require 'image-dired)
    (setopt image-dired-dir "/home/user/.cache/thumbnails/normal/")
    (setopt image-dired-thumbnail-storage 'standard)
    
    ;; rebind showing thumbnails
    (defun my/thumbnails()
      "Show thumbnails of current directory."
      (interactive)
      (image-dired-show-all-from-dir (dired-current-directory)))
    
    (define-key dired-mode-map (kbd "C-,") #'my/thumbnails)


<a id="org038f3a0"></a>

### wdired mode: allow to change permissions in C-x C-q

    
    ;; (require 'wdired)
    ;; (setopt wdired-allow-to-change-permissions t)


<a id="orga78ef51"></a>

### Default external applications for file extensions

    
    (require 'dired-aux)
    ;; for & and !
    ;; (add-to-list 'dired-guess-shell-alist-user '("\\.flac$" "mpv"))
    ;; dired-guess-shell-alist-user is empty by default
    (setopt dired-guess-shell-alist-user
          '(("\\.\\(flac\\|mp3\\|mp4\\)$" "mpv *")
            ("\\.pdf$" "mupdf")
            ("\\.png$" "mupdf")
            ("\\.jpg$" "mupdf")
            ("\\.html$" "./firef")
            ))


<a id="orgda992b8"></a>

### Additional modes: hist, navigation, icons

    

1.  hist: back, forward

        
        ;; (require 'dired-hist)
        ;; (define-key dired-mode-map (kbd "C-M-q") #'dired-hist-go-back)
        ;; (define-key dired-mode-map (kbd "C-M-r") #'dired-hist-go-forward) ; shadow `isearch-repeat-backward'
        ;; (define-key dired-mode-map (kbd "C-c '") #'dired-hist-debug-activate)
        ;; (add-hook 'dired-mode-hook #'dired-hist-mode)

2.  hist: alternative based on tab-line mode

        
        (require 'dired-hist-tl)
        ;; (add-hook 'dired-mode-hook #'dired-hist-tl-dired-mode-hook)
        (add-hook 'dired-mode-hook #'dired-hist-tl-dired-mode-hook)
        ;; (define-key dired-mode-map (kbd "RET") #'dired-hist-tl-dired-find-file)
        ;; (define-key dired-mode-map (kbd "C-m") #'dired-hist-tl-dired-find-file)
        (define-key firstly-search-dired-mode-map (kbd "C-m") #'dired-hist-tl-dired-find-file)
        ;; (define-key firstly-search-dired-mode-map (kbd "C-m") #'dired-hist-tl-dired-find-file)
        (define-key firstly-search-dired-mode-map (kbd "C-j") #'dired-hist-tl-dired-up-directory)
        
        ;; (global-set-key (kbd "C-M-a") #'tab-line-switch-to-prev-tab)
        ;; (global-set-key (kbd "C-M-e") #'tab-line-switch-to-next-tab)
        (global-set-key (kbd "C-M-a") #'dired-hist-tl-tab-line-switch-to-prev-tab) ; shadow beginning-of-defun
        (global-set-key (kbd "C-M-e") #'dired-hist-tl-tab-line-switch-to-next-tab) ; shadow end-of-defun
        ;; (advice-add 'tab-line-switch-to-prev-tab :override #'dired-hist-tl-tab-line-switch-to-prev-tab)
        ;; (advice-add 'tab-line-switch-to-next-tab :override #'dired-hist-tl-tab-line-switch-to-next-tab)

3.  icons

        
        ;; (require 'dired-icon)
        ;; (add-hook 'dired-mode-hook 'dired-icon-mode)


<a id="org928e87b"></a>

### Side window at right

    

1.  Open other side window M-o

        
        (require 'window)
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
        
        (define-key dired-mode-map (kbd "C-O") #'my/dired-find-file-other-window)

2.  Toggle other side window

        
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
                  (scroll-right)) ;; don't scroll'
              ;; else in side: close -toggle
              (if (not (eq sw (window-main-window)))
                  (call-interactively #'window-toggle-side-windows)
                ))))
        
        (global-set-key (kbd "M-'") #'my/window-toggle-side-windows)

3.  Update side window when up and down move of cursor

        
        (defun my/update-side-window (&rest r)
          (let ((sw (selected-window)))
            (when (and (eq (window-main-window) sw)
                     (derived-mode-p 'dired-mode) ; check if we on dired
                     (window-with-parameter 'window-side nil)) ; if side exist
                (call-interactively #'my/dired-find-file-other-window)
                (select-window sw))))
        (advice-add 'dired-next-line :after #'my/update-side-window)
        (advice-add 'dired-previous-line :after #'my/update-side-window)


<a id="org4e8d714"></a>

### Renaming single file - sugget the same name

    
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


<a id="org4beb427"></a>

### Copy full file path (not used)

    
    
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


<a id="org90e2d80"></a>

### Selection of region instead of marks

    

1.  text: Description of problem

        
        ;; in Dired some commands use direct search by
        ;; `dired-marker-regexp' (dired-marker-regexp) and others by proxy
        ;; function `dired-get-marked-files'.

2.  rebind C-M-w and M-W

        
        ;; tools:
        ;; (dired-mark arg) - Mark the file at point in the Dired buffer.
        ;; (dired-map-over-marks BODY ARG - Eval BODY with point on each marked line.
        ;; dired-unmark-all-marks
        
        ;; kill-region
        (defun my/dired-on-select (body-sel body-marked body-single)
          "execute code on selected files or on marked.
        body-sel - executed after marking files, for sequene of files,
        body-marked functions - for marked
        body-single - no marks, no preparation, for current line."
          (if mark-active
              (progn
                ;; 1) unmark
                (save-excursion
                  (dired-unmark-all-marks))
                ;; 2) mark - don't mark if one line selected
                (call-interactively 'dired-mark)
                ;; 3) evaluate
                (if (dired-get-marked-files)
                  ;; else
                  (funcall (or body-sel ignore))
                  )
                )
            ;; else on marked
            (if (not (eq (length (dired-get-marked-files)) 1))
                (funcall (or body-marked ignore))
              ;; else - single - at cursor
              (funcall (or body-single ignore))
              )))
        
        (defun my/kill-list ()
          "for `my/dired-copy-filename-as-kill'."
          (let ((string (string-join (dired-get-marked-files) "\n")))
                  (if (eq last-command 'kill-region)
                      (kill-append string nil)
                    (kill-new string))
                  (message string) ; show what we just killed
                  ))
        
        (defun my/dired-copy-filename-as-kill (arg &optional interactive)
          "Replacement for `dired-copy-filename-as-kill' to copy selected
        file nemes."
          (interactive (list current-prefix-arg t))
          ;; arg ;; arg is C-u
          (my/dired-on-select
                              ;; for selected
                              #'my/kill-list  ; same: (dired-map-over-marks (dired-get-filename) nil)
                              ;; for marked or one line
                              #'my/kill-list
                              ;; for single
                              #'my/kill-list
                              ))
        
        (defun my/call-external (arg &optional interactive)
          (interactive (list current-prefix-arg t))
          (my/dired-on-select
                              ;; for selected
                              (lambda () (execute-extended-command nil "dired-do-async-shell-command" nil))
                              ;; for marked
                              (lambda () (execute-extended-command nil "dired-do-async-shell-command" nil))
                              ;; for single
                              (lambda () (dired-map-over-marks (browse-url-of-dired-file) nil))
                              ))
        
        
        (define-key firstly-search-dired-mode-map (kbd "C-c w") #'my/dired-copy-filename-as-kill)
        (define-key firstly-search-dired-mode-map (kbd "M-W") #'my/call-external)
        
        
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

3.  kill likes M-k (M-p)

        
        (require 'dired-x)
        
        (defun my/kill-marked-lines (&optional fmt init-count)
          (save-excursion
                (goto-char (point-min))
                (let ((count (or init-count  0))
                      (regexp (dired-marker-regexp))
                      (inhibit-read-only t))
                  (while (and (not (eobp))
                              (re-search-forward regexp nil t))
                    (setq count (1+ count))
                    (delete-region (line-beginning-position)
                                   (progn (forward-line 1) (point))))
                  (unless (equal "" fmt)
                    (message (or fmt "Killed %d line%s.") count (dired-plural-s count)))
                  count)))
        ;; dired-do-kill-lines
        (require 'dired-aux)
        (defun dired-do-kill-lines (&optional arg fmt init-count)
          "Returns count of killed lines, also used in `dired-omit-expunge'."
          (interactive "P")
          (if (and arg (dired-get-subdir))
                   (dired-kill-subdir))
          (if (and (null arg) fmt (null init-count)) ; dired-omit-expunge bug fix
              (my/kill-marked-lines fmt init-count) ; return
            ;; else
            (my/dired-on-select
               (lambda () (my/kill-marked-lines fmt init-count)) ; selected
               (lambda () (my/kill-marked-lines fmt init-count)) ; marked
               (lambda () (let ((count-lines-before ; no select no marks - one line
                                  (count-lines (line-beginning-position) (point-max))))
                             (dired-kill-line arg)
                             ;; return count-lines = before - after + init-count
                             (+
                              (- count-lines-before
                                 (count-lines (line-beginning-position) (point-max)))
                              (or init-count 0)))))))
        
        
        ;; (dired-kill-line arg)
        ;; (advice-add 'dired-do-kill-lines :override #'my/dired-do-kill-lines )

4.  add advice that will work for all Dired commands

        
        ;; used for `dired-copy-filename-as-kill', `dired-do-async-shell-command',
        ;; and many others
        ;; (dired-do-async-shell-command)
        
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


<a id="orgd317030"></a>

### Close image with C-q

    
    (define-key image-mode-map "\C-q" #'quit-window)


<a id="org20d15af"></a>

### Delete marked too.

    
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


<a id="orgd905356"></a>

### Fix: preserve column position after up/down moving

    
    (defun my/dired-preserve-column (orig-fun &rest args)
      "Preserve column position after up/down moving."
                  (let ((p (point))
                        d1 d2) ; difference = point - beginning-of-line
                    ;; calc difference
                    (save-excursion
                      (beginning-of-line)
                      (setq d1 (- p (point))))
                    ;; apply function
                    (apply orig-fun args)
                    ;; calc Column position
                    (setq p (point))
                    (save-excursion
                      (beginning-of-line)
                      (setq d2 (- p (point))) ; name column position
                      (setq p (point))
                      )
                    ;; if cursor at column with name
                    (if (< d2 d1)
                      (goto-char (+ p d1))
                    )
                  ))
    (advice-add 'dired-next-line :around #'my/dired-preserve-column)
    (advice-add 'dired-previous-line :around #'my/dired-preserve-column)


<a id="orgd0a5542"></a>

### Fix: quote filename for when there [ in name for thumbnails

    
    (defun image-dired-list-tags (file)
      "Read all tags for image FILE from the image database.
    Value is a list of all tags for FILE."
      (message "MYYYYYYYYY")
      (image-dired-sane-db-file)
      (image-dired--with-db-file
        (let (end (tags ""))
          (when (search-forward-regexp (format "^%s" (regexp-quote file)) nil t)
            (end-of-line)
            (setq end (point))
            (beginning-of-line)
            (if (search-forward ";" end t)
                (if (search-forward "comment:" end t)
                    (if (search-forward ";" end t)
                        (setq tags (buffer-substring (point) end)))
                  (setq tags (buffer-substring (point) end)))))
          (split-string tags ";"))))
    
    (defun image-dired-get-comment (file)
      "Get comment for file FILE."
      (image-dired-sane-db-file)
      (image-dired--with-db-file
        (let (end comment-beg-pos comment-end-pos comment)
          ;; (when (search-forward-regexp (format "^%s" file) nil t)
          (when (search-forward-regexp (format "^%s" (regexp-quote file)) nil t)
            (end-of-line)
            (setq end (point))
            (beginning-of-line)
            (when (search-forward ";comment:" end t)
              (setq comment-beg-pos (point))
              (if (search-forward ";" end t)
                  (setq comment-end-pos (- (point) 1))
                (setq comment-end-pos end))
              (setq comment (buffer-substring
                             comment-beg-pos comment-end-pos))))
          comment)))


<a id="org1959f0b"></a>

## Bookmarks

    
    (define-key (current-global-map) (kbd "C-x y") #'list-bookmarks)
    (defun my/bookmark-set ()
      "Set and save bookmark."
      (interactive)
      (call-interactively 'bookmark-set)
      (bookmark-save))
    (define-key (current-global-map) (kbd "C-x Y") #'my/bookmark-set)
    (add-hook 'bookmark-bmenu-mode-hook #'hl-line-mode)


<a id="orgfba190b"></a>

## complete

    
    (setq completions-max-height 10)


<a id="org0163532"></a>

## company

    
    (require 'company)
    ;; (require 'company)
    ;; (setopt global-company-mode nil)
    
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
                 company-insertion-triggers '(32 40 41 119 46 34 36 47 124 33))
                 ;; company-backends '((company-yasnippet company-files company-semantic company-css company-capf))
                 (cond ((derived-mode-p 'org-mode)
                        (setq-local company-backends
                                '(company-math-symbols-unicode
                                   company-keywords
                                   company-files company-abbrev
                                   company-dabbrev)))
                       )
                 ))
    
    (add-hook 'org-mode-hook #'company-mode) ; company-capf


<a id="org9976d7c"></a>

## ORG

    


<a id="orgabf320a"></a>

### fix fill-paragraph

    
    
    
    (defun my/org-current-line-is-a-list ()
      "Non-nil if line is a list."
      (org-in-item-p))
    
    ;; (defun my/fill-paragraph-list ()
    ;;   "Fix for list in Org mode.
    ;; Properly apply fill-paragraph in Org mode."
    ;;   (interactive)
    ;;   ;; go backward - cases: 1 at list, 2 uder list, 3 at paragraph
    ;;   (save-excursion
    ;;     (beginning-of-line)
    ;;     (when (not (current-line-list)) ; 1
    ;;       (forward-line -1)
    ;;       (while (let ((r (and (not (current-line-blank))
    ;;                            (not (current-line-list)) ; 2
    ;;                            (eq (org-element-type (org-element-at-point)) 'paragraph))))
    ;;                r)
    ;;         (forward-line -1))
    ;;       (if (or (current-line-blank) (not (current-line-list))) ; 3, 2
    ;;           (forward-line))))
    
    ;;   ;; go forward
    ;;   (let ((v t))
    ;;     (while v
    ;;       (search-forward "\n" nil t)
    ;;       (setq v (and (not (current-line-blank))
    ;;                    (not (current-line-list))
    ;;                    (eq (org-element-type (org-element-at-point)) 'paragraph)))
    ;;       (if v (replace-match " "))
    ;;       ))
    ;;   (forward-line -1)
    ;;   (org-fill-paragraph))
    
    ;; (defun my/fill-paragraph-list ()
    ;;   (interactive)
    ;;   (save-excursion (org-fill-paragraph))
    ;;   )
    
    (defun my/org-fill-paragraph (&optional justify region)
    "Fix two things: 1) return cursor after prefix to the beginning.
    2) with C-u M-q use fill-column instead of org source block specific.
    3) fix to fill-paragraph to bullet indentation"
      (interactive (progn
    		 (barf-if-buffer-read-only)
    		 (list (when current-prefix-arg 'full) t)))
      (if justify ; if C-u
        (let ((saved-fill-paragraph-function fill-paragraph-function))
          (setq fill-paragraph-function nil)
          (setq current-prefix-arg nil)
          (call-interactively 'fill-paragraph)
          (setq fill-paragraph-function saved-fill-paragraph-function))
        ;; else - at list item
        (let ((fill-prefix (if (org-in-item-p) nil
                             ;; else
                             fill-prefix)))
          ;; region - skip code blocks
          (if (and region transient-mark-mode mark-active
                   (not (eq (region-beginning) (region-end))))
              (let ((origin (point-marker))
                          (start (region-beginning)))
                      (unwind-protect
                          (progn
                            (goto-char (region-end))
                            (skip-chars-backward " \t\n")
                            (let ((org--single-lines-list-is-paragraph nil))
                              (while (> (point) start)
                                (if (not (org-babel-active-location-p)) ; my patch
                                    (org-fill-element justify))
                                (org-backward-paragraph)
                                (skip-chars-backward " \t\n"))))
                        (goto-char origin)
                        (set-marker origin nil)))
      ;; else - at list item
          ;; (if (org-in-item-p)
          ;;     (let ((fill-prefix nil)) ; fix to fill-paragraph to bullet indentation
          ;;       (fill-paragraph))
            ;; (let* ((ind (org-list-get-ind (line-beginning-position) (org-list-struct)))
            ;;        (bul-len (length (org-list-get-bullet (line-beginning-position) (org-list-struct))))
            ;;        (fill-prefix (concat (make-string (+ ind bul-len) ? ) fill-prefix)))
            ;;   (fill-paragraph)
            ;;   )
                ;; else - others
                (save-excursion (org-fill-paragraph))))))


<a id="orgc75a83f"></a>

### key: meta-return

    
    (defun my/org-meta-return()
      "`org-meta-return' without new line for heading."
      (org-fold-check-before-invisible-edit 'insert)
      (if (save-excursion ; if is empty line
            (beginning-of-line)
            (looking-at-p "[[:blank:]]*$"))
          (newline)
        ;; else - not empty
        (cond
         ;; table
         ((org-at-table-p) (call-interactively 'org-table-wrap-region))
         ;; list
         ((org-in-item-p) (org-insert-item)) ; insert line above current if cursor at the begining of the line
         ;; others
         (t (progn (newline)
                   (indent-relative-first-indent-point))))))


<a id="org63cb471"></a>

### key: new list item with indentation

    
    (defun my/current-line-blank ()
      "Return non-nil if current line is empty."
      (and (eolp) (bolp)))
    
    (defun my/find-position-by (i elt seq)
      (seq-position seq elt (lambda (a b) (equal (nth i a) b))))
    
    (defun get-next-or-current (i elt seq)
      (let ((p (1+ (my/find-position-by i elt seq)))) ; 0 for org-list
        (if (= p (length seq))
            (nth 6 (nth (1- p) seq)) ; current end
          ;; else
          (car (nth p seq)) ; next begining
          )))
    
    (defun my/org-list-forward-sentence ()
      "Fix `org-forward-sentence' in list."
      (progn
        (end-of-line)
        (org-backward-sentence)
        (goto-char (get-next-or-current 0 (org-in-item-p) (org-list-struct)))
        (if (bolp) (backward-char))))
    
    (defun my/org-open-next-line-indent-shift()
      "Insert new list item with indentation.
    `Fixes for `org-forward-sentence' and `org-list-struct' used."
      (interactive)
      (when (and (not (my/current-line-blank)) (org-in-item-p))
        (my/org-list-forward-sentence)
        (let ((efs-p (point)))
          ;; `org-list-struct' function required pointer at the begin of
          ;; sentence to work, that is why `org-backward-sentence' required
          (org-backward-sentence)
          (narrow-to-region (org-list-get-top-point (org-list-struct)) efs-p)
          (my/org-list-forward-sentence)
          (my/org-meta-return)
          (org-shiftmetaright)
          (widen)
          (org-list-repair))))


<a id="org004ba8c"></a>

### keys others

    
    ;; We bind org-forward-sentence and org-backward-sentence to
    ;; C-e and C-e, and make it simplier.
    (defun my/org-forward-close (&optional _arg)
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
               (contents-begin (org-element-property :contents-begin element))
               (contents-begin (if contents-begin
                                   contents-begin
                                 ;; else
                                 (org-element-property :begin element)))
               (contents-end (org-element-property :contents-end element))
               (contents-end (if contents-end
                                   contents-end
                                 ;; else
                                 (org-element-property :begin element)))
               (table (org-element-lineage element '(table) t)))
          (if (and table
                   (>= (point) contents-begin)
                   (< (point) contents-end))
                  (call-interactively #'move-end-of-line) ;; modifyed
            ;; else
            (save-restriction
              (when (and contents-end
                         (> (point-max) contents-end)
                         ;; Skip blank lines between elements.
                         (< (org-element-property :end element)
                            (save-excursion (goto-char contents-end)
                                            (skip-chars-forward " \r\t\n"))))
                (narrow-to-region contents-begin
                                  contents-end))
              ;; End of heading is considered as the end of a sentence.
              (let ((sentence-end (concat (sentence-end) "\\|^\\*+ .*$")))
                (call-interactively #'move-end-of-line))))))) ;; modifyed
    
    (defun back-to-indentation-or-beginning ()
      (interactive)
      (if (= (point) (progn (back-to-indentation) (- (point) 1))) ;; -1 because of  "(there is a bug)" see below
          (beginning-of-line)))
    
    (defun my/org-backward-close (&optional _arg)
      "Go to beginning of sentence, or beginning of table field.
    This will call `backward-sentence' or `org-table-beginning-of-field',
    depending on context.
    (org-element-type (org-element-at-point))"
      (interactive)
      (let* ((element (org-element-at-point))
             (contents-begin (org-element-property :contents-begin element))
             (contents-begin (if contents-begin
                                 contents-begin
                               ;; else
                               (org-element-property :begin element)))
             (contents-end (org-element-property :contents-end element))
             (contents-end (if contents-end
                                 contents-end
                               ;; else
                               (org-element-property :begin element)))
             (el-type (org-element-type element)))
        (cond
         ((and (eq el-type 'table)
               (> (point) contents-begin)
               (<= (point) contents-end))
          (call-interactively #'move-beginning-of-line)) ;; modifyed
         ((eq el-type 'src-block)
          (let ((p (point)))
            (call-interactively 'back-to-indentation)
            (if (eq p (point)) ; not changed
                (beginning-of-line)
              )))
         ((eq el-type 'example-block)
          (call-interactively #'back-to-indentation-or-beginning)
          )
         (t
          ;; (print (org-element-at-point))
          ;; (print el-type)
          (call-interactively #'backward-char) ;; required if we at the end of header. (there is a bug)
          (save-restriction
            (when (and contents-begin
                       (< (point-min) contents-begin)
                       (>= (point) contents-begin)
                       (not (eq el-type 'fixed-width)))
              (narrow-to-region contents-begin
                                contents-end))
            (call-interactively #'back-to-indentation-or-beginning))
          )) ;; if
        ))
    
    
    (define-minor-mode fix-org-goto-mode
                                 "Allow to exit from search with arrows."
                                 :lighter " fix-goto"
                                 :keymap (let ((map (make-sparse-keymap)))
                                           (define-key map (kbd "C-f") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'org-goto-ret)()))
                                           (define-key map (kbd "C-b") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'backward-char)())) ;; C-l
                                           (define-key map (kbd "C-n") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'next-line)()))
                                           (define-key map (kbd "C-p") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'kill-line)())) ;; C-k
                                           (define-key map (kbd "C-a") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'my/org-backward-close)()))
                                           (define-key map (kbd "C-e") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'my/org-forward-close)()))
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
    ;; to tiest:
    ;; (let ((element (org-element-at-point)))
    ;;   (print (org-element-type element)))
    ;; (defun my/org-tab ()
    ;;   "Expand abbrevs with TAB key and don't break org-cycle.
    ;;    company-complete do not return result."
    ;;   (interactive )
    ;;   (let ((element (org-element-at-point)))
    ;;     (pcase (org-element-type element)
    ;;       (`src-block (call-interactively 'my/indent-or-complete))
    ;;       ;; (`src-block (funcall 'indent-for-tab-command))
    ;;       (`table (call-interactively 'org-cycle))
    ;;       (`table-row (call-interactively 'org-cycle))
    ;;       (_ (call-interactively 'my/org-tab-text))
    ;;       )
    ;;     )
    ;;   )
    
    
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
    
    (defun my/org-ctrl-c-ctrl-c ()
      "shadow `org-ctrl-c-ctrl-c'"
      (interactive)
      ;; - - redisplay images 1)
      (if org-inline-image-overlays
          (defvar-local my/org-ctrl-c-ctrl-c-flag (overlay-buffer (car org-inline-image-overlays))))
      ;; execute default
      (org-ctrl-c-ctrl-c) ;; execute
      ;; - - redisplay images 2)
      (if (and (boundp 'my/org-ctrl-c-ctrl-c-flag) my/org-ctrl-c-ctrl-c-flag)
          (org-redisplay-inline-images))
      ;; language (org-element-property :language (org-element-context))
      ;; (eq 'src-block (org-element-type (org-element-at-point))
    
      ;; go to result
      ;; (goto-char (org-babel-where-is-src-block-result))
      ;; scroll other window to the endpo
      (if (string-equal-ignore-case "python" (org-element-property :language (org-element-context)))
          (end-of-buffer-other-window nil)))
    
    (defun my/indent-or-complete-org ()
      "TAB key for Org mode"
      (interactive)
      (let ((el-type (org-element-type (org-element-at-point))))
        (cond ;; - org and at the header
         ((org-match-line org-outline-regexp)
          ;; body
          (message "org header")
          (call-interactively 'org-cycle))
        ((eq el-type 'table-row)
         ;; body
         (message "indetaborg")
         (call-interactively 'org-cycle)
         )
        ((eq el-type 'src-block)
         (org-cycle)
         (hilit-chg-clear)
         (message "srcblocktab")
         )
        (t
         (call-interactively 'my/indent-or-complete))
         )))
    
    
    (defun my/org-new-line-indented()
      "go there: open next line split, with indentation"
      (interactive)
      (if (org-babel-get-src-block-info) ;; if in source block
          (progn
            (newline)
            (indent-relative-first-indent-point))
        ;; else - not source block
        (my/org-meta-return)))
    
    (defun my/org-new-line-stay-indented()
      "stay at current: open line split, with indentation"
      (interactive)
      (let ((p (point)))
        (my/org-new-line-indented)
        (goto-char p)))
    
    (defun my/org-open-next-line-indent()
      "Don't split current line, open new line and make indentation."
      (interactive)
      (end-of-line)
      (my/org-meta-return))
    
    
    
      ;; (my/org-backward-close) ; 2. (point) text
    
      ;; (let ((oldp (point))
      ;;       newp) ; check that we are "2. (point) text"
      ;;   (save-excursion
      ;;     (my/org-backward-close)
      ;;     (setq newp (point)))
      ;;   (if (and (bolp) (/= oldp newp))
      ;;       (progn
      ;;         (my/org-meta-return)
      ;;         (org-shiftmetaright) ; new item item above
      ;;         ;; (org-move-item-down)
      ;;         )
      ;;     ;; else - meta return will create item below
      ;;     (my/org-meta-return) ; new item below
      ;;     (org-shiftmetaright))))
    
    (defun my/org-list-insert-item ()
      "Insert a new list item after current and after it's subitems.
    If not in a list don't split, open new line and indent."
      (interactive)
      (if (org-in-item-p) ; if in a list
        (progn
          ;; go to the begining, before list bullet
          (my/org-backward-close)
          ;; use special case to insert above current line
          (org-insert-item)
          ;; move down
          (org-move-item-down))
        ;; else - just open new line without split
        (my/org-open-next-line-indent)))
    
    ;; - - -  org keybindinds - - - -
    (add-hook 'org-mode-hook (lambda ()
                               ;; (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
                               ;; new line
                               (define-key org-mode-map [(meta j)] 'org-meta-return)
                               (keymap-local-set "C-x t" 'company-math-symbols-unicode)
                               (keymap-local-set "C-c v" 'org-footnote-action)
    
                               ;; - - replace arrows
                               ;; (define-key org-mode-map [(control meta f)] 'org-shiftmetaright)
                               ;; (define-key org-mode-map [(control meta l)] 'org-shiftmetaleft)
                               ;; - - change indentation of list elements
                               ;; by default:
                               ;; - C-c C-f                 org-forward-heading-same-level
                               ;; - C-c C-b                 org-backward-heading-same-level
                               ;; - org-shiftmetaright - change indentation to right
                               ;; - org-shiftmetaleft - change indentation to left
                               ;; - org-shiftleft - cycle list marks to left
                               ;; - org-shiftright - cycle list marks to righ
                               ;; we need: 1) cycling with a single key 2) change indentation with two directions
                               (keymap-local-set "C-c C-f" 'org-shiftmetaright) ; shadow org-forward-heading-same-level
                               (keymap-local-set "C-c C-b" 'org-shiftmetaleft) ; shadow org-backward-heading-same-level
                               (keymap-local-set "C-c n" 'org-forward-heading-same-level)
                               (keymap-local-set "C-c k" 'org-backward-heading-same-level)
                               (define-key org-mode-map (kbd "C-'") 'org-shiftright)
                               (define-key org-mode-map (kbd "M-'") 'org-shiftleft)
                               ;; (define-key org-mode-map (kbd "C-c l") 'org-shiftleft)
                               ;; (define-key org-mode-map (kbd "C-c f") 'org-shiftright) ; shadow org-forward-heading-same-level
                               ;; (local-set-key [(control meta k)] 'org-backward-element)
                               ;; (local-set-key [(control meta n)] 'org-forward-element)
    
                               ;; begin of line:
                               ;; (define-key key-translation-map (kbd "M-a") (kbd "M-m"))
                               ;; (define-key key-translation-map (kbd "M-m") (kbd "M-a"))
                               (keymap-local-set "M-h" 'backward-kill-word)
                               ;; (define-key org-mode-map (kbd "M-h") 'backward-kill-word) ; redefine org-mark-element
    
                               (keymap-local-set "C-c SPC" 'org-babel-mark-block) ; Do I really need this?
    
                               ;; - - - C-e should be short and M-e should be long
                               (keymap-local-set "M-e" (lambda () (interactive) (org-forward-sentence)))
                               (keymap-local-set "M-a" (lambda () (interactive) (org-backward-sentence)))
                               (keymap-local-set "C-e" 'my/org-forward-close)
                               (keymap-local-set "C-a" 'my/org-backward-close)
    
                               ;; - - - up down - paragraph
                               (keymap-local-set "M-p" 'my/org-backward-paragraph)
                               (keymap-local-set "M-n" 'my/org-forward-paragraph)
    
    
                               ;; - - back from link C-c & -> M-,
                               (keymap-local-set "M-," 'org-mark-ring-goto)
    
                               ;; cut word. C-c M-w - copy
                               (keymap-local-set "C-c C-w" 'my/cut-word) ; hides org-refile
    
                               ;; - - TAB key - hippie-expand-try-functions-list: expand-abbrev, org-cycle
                               ;; do not indent src block:
                               (setq org-edit-src-content-indentation 0)
                               ;; (custom-set-variables '(company-backends `( company-files company-dabbrev )))
                               ;; (setq company-backends '( company-capf company-keywords company-files company-dabbrev ))
                               ;; (setq company-backends '(  company-files company-dabbrev )) ; company-keywords company-capf
                               ;; (setq company-backends '(company-math-symbols-unicode company-keywords company-files company-abbrev company-dabbrev))
                               (keymap-local-set "TAB" 'my/indent-or-complete-org)
                               ;; (keymap-local-set "TAB") 'indent-for-tab-command)
    
                               ;; - - hide other
                               (keymap-local-set "C-c C-e" 'my/org-fold-hide-other) ;; hides org-export-dispatch
                               (keymap-local-set "C-c e" 'org-export-dispatch)
                               ;; - - fix horizontal windows split for C-c '
                               (keymap-local-set "C-c '" (lambda () (interactive)
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
                                                                           '(window-width . 0.6) ; 80 percent
                                                                           (if (window-in-direction 'right)
                                                                               (cons 'previous-window (window-in-direction 'right)))
                                                                           '(side . right))))
                                                                (call-interactively 'org-edit-special))
                                                              ) )
                               (keymap-local-set "C-c C-o" (lambda () (interactive)
                                                                "not working properly."
                                                              (let
                                                                  ((display-buffer-base-action
                                                                    (list '(
                                                                            ;; display-buffer-in-previous-window ;; IF RIGHT WINDOW EXIST
                                                                            ;; If all else fails, use same window
                                                                            display-buffer-use-some-window
                                                                            ;; display-buffer-same-window
                                                                            )
                                                                           '(inhibit-same-window . nil)
                                                                           '((inhibit-switch-frame . nil))
                                                                           )))
                                                                (call-interactively 'org-open-at-point))
                                                              ) )
                               ;; - - - - ORG NEW LINE:
                               (keymap-local-set "C-o" 'my/open-previous-line)
                               (keymap-local-set "C-m" 'electric-newline-and-maybe-indent)
                               (keymap-local-set "M-m" 'my/org-new-line-indented)
                               (keymap-local-set "C-j" 'my/org-list-insert-item)
                               ;; (keymap-local-set "\M-j" 'my/org-open-next-line-indent)
                               (keymap-local-set "M-j" 'my/org-open-next-line-indent-shift)
    
                               ;; (keymap-local-set "C-c j") 'my/org-open-next-line-indent-shift)
    
                               ;; - - fix new line in src-block, just to prevous
                               ;; (keymap-local-set "\C-m" (lambda () (interactive) (newline) (indent-relative) ) )
    
                               ;; (keymap-local-set "\M-m" 'my/new-line-stay-indent)
                               ;; (keymap-local-set "M-RET") 'my/open-next-line) ; shadow `org-meta-return'
    
                               ;; - - - move header
    
                               ;; - - - -
                               ;; (setq show-paren-style 'parenthesis) ; highlight brackets
    
                               ;; - - - fix org-goto (header search) exit with arrows
                               (defun my/fix-org-goto () (interactive)
                                      (fix-org-goto-mode)
                                      (call-interactively 'org-goto)
                                      (fix-org-goto-mode -1)
                                      )
                               (define-key org-mode-map (kbd "C-c C-j") 'my/fix-org-goto) ; old, not used
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
                               ;; (keymap-local-set "C-c M-c") 'my/s)
                               (keymap-local-set "C-c c" (lambda () (interactive)
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
                               ;; - - - jump to result of current source block - use M-} instead
                               (keymap-local-set "C-c r" (lambda () (interactive) (let ((location (org-babel-where-is-src-block-result)))
                                                                           (when location
                                                                             (goto-char location)))))
                               ;; - - - fix: after C-q screen stay far away from right
                               (keymap-local-set "M-q" #'my/org-fill-paragraph)
                               ;; - - - Python source block redisplay image after block execution if inlineimages is on
                               (keymap-local-set "C-c C-c" #'my/org-ctrl-c-ctrl-c)
    
                               ))


<a id="org38a5f5e"></a>

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
                               ;; - - org-beamer - disable
                               (org-beamer-mode -1)
    
    
                               ;; - - link's opening with firefox C-c C-o - (org-open-at-point) calls (org-link-open) which uses the variable (org-link-parameters)
                               ;; - - Firefox can not open link :-(
                               ;; (defvar-local mybookmarksfile nil) ;; bookmark browser activator
    
                               (make-variable-buffer-local 'org-link-parameters) ; ?
                               (dolist (scheme '("http" "https")) ;; (dolist (scheme '("ftp" "http" "https" "mailto" "news"))
                                 (org-link-set-parameters scheme
                                              :follow
                                              (lambda (url arg)
                                                ;; (when mybookmarksfile
                                                  (setq-local url (concat "http:" url arg))
                                                  ;; (async-shell-command (format "?? %s" url))
                                                  (kill-new url)
                                                  )))
    
                               ;; - - forward-word delete backward word t
                               (my/syntax-table-org)
    
    
    
                               ;; - - my/org-sort-key - for sort headings by TODO and then by priority
                               (require 'cl-lib)
                               ;; (require 'cl)
                               ;; (require 'dash)
    
                               (defun todo-to-int (todo)
                                 (cl-first (-non-nil
                                          (mapcar (lambda (keywords)
                                                    (let ((todo-seq
                                                            (-map (lambda (x) (first (split-string  x "(")))
                                                              (cl-rest keywords))))
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
    
                               (keymap-local-set "C-c s" 'my/org-sort-entries )
    
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


<a id="orgf3540e7"></a>

### redisplay inline images on source code block evaluation

    
    (add-hook 'org-ctrl-c-ctrl-c-final-hook 'org-redisplay-inline-images)
    (add-hook 'org-ctrl-c-ctrl-c-hook 'org-redisplay-inline-images)


<a id="org0983d74"></a>

### fix issue with headline

    
    (setq org-insert-heading-respect-content t)
    
    
    ;; (add-hook 'org-mode-hook (lambda ()
    ;;           (
    ;;            (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
    ;;           ))
    ;; )


<a id="orgdd322d3"></a>

### configuration

    
    (add-hook 'org-mode-hook (lambda ()
                               ;; Can not be set globally! Only in function or hook
                               (custom-set-faces
                                '(org-level-1 ((t ( :weight bold :height 1.10))))
                                '(org-level-2 ((t ( :weight bold :height 1.10))))
                                '(org-level-3 ((t ( :weight bold :height 1.10))))
                                '(org-hide ((((background dark)) (:foreground "dark blue"))
                                            (((background light)) (:foreground "gray"))))
                                )))
    (with-eval-after-load 'org
      ;; (set-face-attribute 'org-level-1 nil :weight 'bold :height 1.10)
      ;; (set-face-attribute 'org-level-2 nil :weight 'bold :height 1.10)
      ;; (set-face-attribute 'org-level-3 nil :weight 'bold :height 1.10)
      ;; (clear-face-cache)
      ;; (redisplay)
      ;; (face-spec-set 'org-hide
      ;;                '((((background dark)) (:foreground "dark slate blue"))
      ;;                  (((background light)) (:foreground "black"))))
    
      ;; (set-face-attribute 'org-hide t :foreground "dark slate blue")
      ;; (custom-set-faces
      ;;  '(org-level-1 ((t ( :weight "bold" :height 1.10))))
      ;;  '(org-level-2 ((t ( :weight "bold" :height 1.10))))
      ;;  '(org-level-3 ((t ( :weight "bold" :height 1.10))))
      ;;  '(org-hide ((t (:foreground "dark slate blue")))))
      ;; fix C-u C-SPC set-mark-command to fight sparce trees
      (advice-add 'org-fold-show-context :after (lambda (&rest args) (org-reveal '(4)) )) ;; org-mark-jump-unhide
    
      ;; do not indent test after header
      (setopt org-adapt-indentation nil)
    
      ;; font size
    
    
      ;;   (define-key org-mode-map [(control meta tab)] 'org-insert-structure-template)
      ;; org initial folded - overview is not working
      ;; allow <s TAB in org-mode
      ;; (require 'org-tempo)


<a id="orgc64c429"></a>

# org source code inline blocks

    
      ;; (defun org-babel-execute:html (body params) body)
      ;; http-ob - REST API client
      (org-babel-do-load-languages
        'org-babel-load-languages
        '(
          (emacs-lisp . t)
          (python . t)
          (perl . t)
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
      ;;     ;; (python . t)
      ;;     (http . t)))
      ;;   )
      ;; soruce code block evaluate
      (setopt org-confirm-babel-evaluate nil)
    
    
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


<a id="org6aa8150"></a>

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


<a id="org3bb8616"></a>

### HTTP links will be copied to buffer


<a id="org85b5603"></a>

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


<a id="org8e3a256"></a>

### fix Allow to export subtree to different files (HTML)

    
    ;; (defun my/org-html-export-to-html-all-subtrees (orig-fun &optional async subtreep visible-only body-only ext-plist)
    ;;   "Apply export to HTML for every subtree when called for buffer."
    ;;   (if (null subtreep)
    ;;       (save-excursion
    ;;         (while (let ((p (point)))
    ;;                  (org-forward-heading-same-level nil)
    ;;                  (not (eq (point) p)))
    ;;           ;; subtree only: ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST
    ;;           (org-html-export-to-html async t visible-only body-only ext-plist)))
    ;;     ;; else
    ;;     (apply orig-fun async subtreep visible-only body-only ext-plist)))
    
    ;; (advice-add 'org-html-export-to-html :around #'my/org-html-export-to-html-all-subtrees)


<a id="org55960f9"></a>

### fix BABEL SHELL: permission error

    
    ;; (setq org-babel-temporary-directory "/var/tmp/babel")
    (defun org-babel-sh-evaluate (session body &optional params stdin cmdline)
      "Pass BODY to the Shell process in BUFFER.
    If RESULT-TYPE equals `output' then return a list of the outputs
    of the statements in BODY, if RESULT-TYPE equals `value' then
    return the value of the last statement in BODY."
      (let* ((shebang (cdr (assq :shebang params)))
             (results-params (cdr (assq :result-params params)))
             (value-is-exit-status
              (or (and
                   (equal '("replace") results-params)
                   (not org-babel-shell-results-defaults-to-output))
                  (member "value" results-params)))
             (results
              (cond
               ((or stdin cmdline)         ; external shell script w/STDIN
                (let ((script-file (org-babel-temp-file "sh-script-"))
                      (stdin-file (org-babel-temp-file "sh-stdin-"))
                      (padline (not (string= "no" (cdr (assq :padline params))))))
                  (with-temp-file script-file
                    (when shebang (insert shebang "\n"))
                    (when padline (insert "\n"))
                    (insert body))
                  (set-file-modes script-file #o755)
                  (with-temp-file stdin-file (insert (or stdin "")))
                  (with-temp-buffer
                    (with-connection-local-variables
                     (print (list #'process-file
                            (if shebang (file-local-name script-file)
                              shell-file-name)
                            stdin-file
                            (current-buffer)
                            nil
                            (if shebang (when cmdline (list cmdline))
                              (list shell-command-switch
                                    (concat (file-local-name script-file)  " " cmdline)))))
                     (apply #'process-file
                            (if shebang (file-local-name script-file)
                              shell-file-name)
                            stdin-file
                            (current-buffer)
                            nil
                            (if shebang (when cmdline (list cmdline))
                              (list shell-command-switch
                                    (concat (file-local-name script-file)  " " cmdline)))))
                    (buffer-string))))
               (session                     ; session evaluation
                (mapconcat
                 #'org-babel-sh-strip-weird-long-prompt
                 (mapcar
                  #'org-trim
                  (butlast ; Remove eoe indicator
                   (org-babel-comint-with-output
                       (session org-babel-sh-eoe-output t body)
                     (insert (org-trim body) "\n"
                             org-babel-sh-eoe-indicator)
                     (comint-send-input nil t))
                   ;; Remove `org-babel-sh-eoe-indicator' output line.
                   1))
                 "\n"))
               ;; External shell script, with or without a predefined
               ;; shebang.
               ((org-string-nw-p shebang)
                (let ((script-file (org-babel-temp-file "sh-script-"))
                      (padline (not (equal "no" (cdr (assq :padline params))))))
                  (with-temp-file script-file
                    (insert shebang "\n")
                    (when padline (insert "\n"))
                    (insert body))
                  (set-file-modes script-file #o755)
                  (org-babel-eval script-file "")))
               (t (org-babel-eval shell-file-name (org-trim body))))))
        (when (and results value-is-exit-status)
          (setq results (car (reverse (split-string results "\n" t)))))
        (when results
          (let ((result-params (cdr (assq :result-params params))))
            (org-babel-result-cond result-params
              results
              (let ((tmp-file (org-babel-temp-file "sh-")))
                (with-temp-file tmp-file (insert results))
                (org-babel-import-elisp-from-file tmp-file)))))))


<a id="orga9e4799"></a>

### org-beamer - disable (old)

    
    ;; (with-eval-after-load 'ox-beamer
    ;;   (org-beamer-mode -1))
    
    ;; (add-hook 'org-mode-hook 'my/syntax-table-elisp)


<a id="orgd9618f5"></a>

## Electric quote mode for Org and Markdown modes

    


<a id="org9fc1c33"></a>

### "don’t" to "don't" -  With org-src-detect-hook

    
    ;; ;; (require 'org-src-detect)
    ;; (add-hook 'org-src-detect-in-hook
    ;;           (lambda ()
    ;;             ;; Disable inside #+begin_src
    ;;             (electric-quote-local-mode -1)
    ;;             ))
    
    ;; (add-hook 'org-src-detect-out-hook
    ;;           (lambda ()
    ;;             ;; Enable
    ;;             (electric-quote-local-mode t)
    ;;             ))
    ;; ;; Minor mode configuration
    ;; (setopt electric-quote-context-sensitive t)
    ;; (setopt electric-quote-replace-double t)
    
    ;; ;; Hooks activation
    ;; (add-hook 'org-mode-hook
    ;;           (lambda ()
    ;;             (add-to-list 'post-command-hook 'org-src-detect--post-command)
    ;;             ))


<a id="orga63eaee"></a>

### "don’t" to "don't" - With advice and \`org-src-detect-check'

    
    (defun my/quote-advice (orig-fun &rest args)
      "If it is Org mode and we are in source code block, then we ignore
    `electric-quote-post-self-insert-function' function.
    For words like: don't - insert stright apostrophe instead of '’'."
      (if (derived-mode-p 'org-mode)
        (unless (org-src-detect-check)
          (apply orig-fun args))
        ;; else
        (apply orig-fun args)))
    
    
    (advice-add 'electric-quote-post-self-insert-function :around #'my/quote-advice)


<a id="org9193e1d"></a>

### Activate electric-quote-local-mode for Org and Markdown

    
    (setq electric-quote-context-sensitive t) ;; two '' to one "
    ;; (setq electric-quote-replace-consecutive nil)
    (setopt electric-quote-replace-double t)
    (add-hook 'org-mode-hook
              (lambda ()
                (electric-quote-local-mode t)))
    (add-hook 'markdown-mode-hook
              (lambda ()
                (electric-quote-local-mode t)))


<a id="orgda43458"></a>

### "don’t" to "don't" - Inset don't with stright quite

\#+begin\_src elisp

(defun my/previous-char-is-text ()
  "Test that character before previous one is something."
  (let ((prev-char (char-before (1- (point)))))
    (and prev-char
         (not (member prev-char '(?\\  ?\t ?\n ?\r))))))

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
For single quote \\' and if it is after text and no opening quote
was made."
  (if (eq last-command-event ?\\')
      (if (my/previous-char-is-text)
          (not (search-backward-for-character))
       )))

(add-hook 'electric-quote-inhibit-functions #'my/inhibit-paired-quote)

;; #+end\_src

1.  insert streight "'" key

        
        ;; (defun my/streight-quote()
        ;;   (interactive)
        ;;   (insert "'"))
        
        ;; (global-set-key (kbd "C-c C-'") #'my/streight-quote)


<a id="org73d0e07"></a>

## Programming modes

    


<a id="orgab63487"></a>

### all programming modes

    

1.  function next/prev occurrence of word

        
        (defun my/prevnext-occurrence (next)
          "Search for the next or previous occurrence of the word at the
        cursor position."
          (if (string-match-p "[-_A-Za-z0-9]" (char-to-string (char-after (point))))
              (let ((bound 600)
                    (word))
                (save-excursion
                  (skip-chars-backward "-_A-Za-z0-9")
                  (setq word (buffer-substring-no-properties
                              (point)
                              (progn (forward-word 1) (point)))))
                (if (save-excursion
                      (goto-char (if next
                                     (1+ (point))
                                   (1- (point))))
                      (if next
                          (re-search-forward (concat "\\b" (regexp-quote word) "\\b")
                                             (+ (point) bound) t)
                        (re-search-backward (concat "\\b" (regexp-quote word) "\\b")
                                            (- (point) bound) t)))
                    (progn
                      (goto-char (if next
                                     (match-beginning 0)
                                   (match-end 0)))
                      (if (not next)
                          (goto-char (1- (point))))
                      (message "Found '%s'" word))
                  ;; else
                  (message "No '%s' found" word)))))
        
        
        (defun my/go-to-next-occurrence ()
          (interactive)
          (my/prevnext-occurrence t))
          ;; (isearch-forward-symbol-at-point) (isearch-repeat-forward))
        
        (defun my/go-to-prev-occurrence ()
          (interactive)
          (my/prevnext-occurrence nil))
          ;; (isearch-forward-symbol-at-point) (isearch-repeat-backward) (isearch-repeat-backward))

2.  idle-highlight-mode

        
        (require 'idle-highlight-mode)
        (add-hook 'python-mode-hook 'idle-highlight-mode)
        (add-hook 'python-ts-mode-hook 'idle-highlight-mode)
        (add-hook 'c-mode-common-hook 'idle-highlight-mode)
        (add-hook 'yaml-mode-hook 'idle-highlight-mode)
        (add-hook 'emacs-lisp-mode-hook 'idle-highlight-mode)

3.  Keys

        
        (defun my/programming-keys()
          (keymap-local-set "M-;" 'comment-line)
          (keymap-local-set "C-;" 'comment-dwim)
          (keymap-local-set "C-c k" #'beginning-of-defun)
          (keymap-local-set "C-c n" #'end-of-defun)
          (keymap-local-set "C-c h" #'mark-defun)
          (keymap-local-set "C-c C-n" #'my/go-to-next-occurrence)
          (keymap-local-set "C-c C-p" #'my/go-to-prev-occurrence)
          )
        
        (add-hook 'python-mode-hook 'my/programming-keys)
        (add-hook 'python-ts-mode-hook 'my/programming-keys)
        (add-hook 'c-mode-common-hook 'my/programming-keys)
        (add-hook 'emacs-lisp-mode-hook 'my/programming-keys)

4.  Demap - minimap - global key C-c i

        
        (with-eval-after-load 'demap
          ;; - config
          (setq demap-minimap-window-side 'left)
          (setq demap-minimap-window-width 20)
        
          ;; - keys
          (add-hook 'js-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)))
          (add-hook 'sh-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)))
          (add-hook 'ebuild-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)))
          (add-hook 'js-ts-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)))
          (add-hook 'python-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)
                                    (demap-open)))
          (add-hook 'python-ts-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)
                                    (demap-open)))
          (add-hook 'c-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)))
          (add-hook 'yaml-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)))
          (add-hook 'emacs-lisp-mode-hook (lambda ()
                                    (keymap-local-set "C-c i" #'demap-toggle)))
          ;; - - open/close when buffer was switched
          (add-hook 'window-buffer-change-functions
                    (lambda (arg) ; arg is frame object
                      (if (derived-mode-p 'python-mode 'python-ts-mode 'sh-mode 'ebuild-mode)
                          (demap-open)
                        ;; else
                        (demap-close)
                        )))
        )

5.  line numbers

        
        (setq display-line-numbers-width 5)
        (add-hook 'python-mode-hook 'display-line-numbers-mode)
        (add-hook 'python-ts-mode-hook 'display-line-numbers-mode)
        (add-hook 'c-mode-common-hook 'display-line-numbers-mode)
        (add-hook 'emacs-lisp-mode-hook 'display-line-numbers-mode)


<a id="org45c9f9e"></a>

### Elisp - Emacs-Lisp

    

1.  new line key - open new list sexp

        
        (defun my/is-current-line-single-comment-p ()
          (save-excursion
              (if (and (re-search-forward "\\s-;" (line-end-position) t)
                       (/= (point) (line-end-position))
                           (not (looking-at ";"))) t)))
        
        (defun my/line-is-whole-comment-p ()
          (save-excursion
            (beginning-of-line)
            (looking-at "^[ \t]*;.*$")))
        
        (defun my/insert-new-sexp ()
          "Insert () after current sexp.
        Used to open new line for Elisp mode. Insert () template after
        list sexp or comment at current cursor position."
          (interactive)
          (if (my/line-is-whole-comment-p)
              (end-of-line)
            ;; else
            ;; if not at "(" or ")", go up
            (progn (if (not (memq (char-after) '(?\( ?\))))
                       (backward-up-list)) ; error "Unbalanced parentheses" at (insert "\(point)n")
                   (forward-sexp))) ; error at ;; (point) )
          (insert "\n")
          ;; indent with fix for "; comment" line.
          (if (my/is-current-line-single-comment-p)
              (indent-relative)
              ;; else
              (lisp-indent-line))
          ;; don't insdert () if there is other sexp on the line
          (if (not (save-excursion
                     (re-search-forward "(" (line-end-position) t)))
              (insert "()"))
          (backward-char))

2.  hook

        
        (defun my/syntax-table-elisp()
          "forward-word, backward-word, backward-kill-word, kill-word."
          ;; make forward-word, backward-word, backward-kill-word, kill-word
          (modify-syntax-entry ?\- "w"))
        
        (defun my/elisp-keys()
          (keymap-local-set "M-i" #'describe-symbol) ; shadow `tab-to-tab-stop'
          (keymap-local-set "C-j" #'my/insert-new-sexp))
        
        ;; ;; hook executed per buffer
        (add-hook 'emacs-lisp-mode-hook 'my/syntax-table-elisp)
        (add-hook 'emacs-lisp-mode-hook 'my/elisp-keys)


<a id="orgcdf12de"></a>

### Python

    

1.  C-c C-c exec

        
        (defun my/exec-python ()
          " Execute  this command  with filename  of saved  buffer.
        C-c C-c in python mode. Commonly binded in Language specific mode
        and in *Org Src* buffer."
          (interactive)
          (my/exec-language "PYTHONPATH=. python3" (current-buffer))) ; "*Org Src"...
        
        
        ;; (defun org-babel-edit-prep:python (info)
        ;;   "called after `org-edit-special'."
        ;;   (let ((dir (cdr (assq :dir (nth 2 info)))))
        ;;     (setq-local buffer-file-name (concat "dir" "/tmp/tmp.py"))
        ;;     (setq default-directory dir)
        ;;     (eglot-ensure)
        ;;   ))
        
        ;; (defun mb/org-babel-edit:python ()
        
        (defcustom org-eglot-starter #'my/eglot-start
          "`eglot-ensure' or wrap around it.
        May check `default-directory' or `buffer-file-name and decide
        what `eglot-server-programs' to use.  Check that buffer-file-name
        is remote and call `eglot-ensure' function.
        Consider `eglot-shutdown-all' for reconnection."
          :type 'function)
        
        (defcustom org-eglot-starter-local org-eglot-starter
          "`eglot-ensure' or wrap around it."
          :type 'function)
        
        (defun org-eglot--org-edit-special-advice (orig-fun &rest args)
          "`C-c '' key. Edit python src block with LSP support.
        By tangling the block and then setting the `org-edit-special'
        variable `buffer-file-name' to the absolute path.  Finally load
        eglot.  By default tangle to /tmp/tmp.py.  Source block should
        have :dir value /ssh:host:.
        Argument ORIG-FUN is original `org-edit-special' function.
        Optional argument ARGS ."
          (interactive)
          (let* ((info (org-babel-get-src-block-info)) ; available only here
                 (dir (cdr (assq :dir (nth 2 info)))) ; string
                 (lang (nth 0 info)) ; programming language of source block
                 (languages (mapconcat 'identity (mapcar 'symbol-name (mapcar 'car eglot-server-programs)) "" ))
                 tangled-file-name tang)
            ;; (print (list "dir" dir))
            ;; if 1) dir specified 2) dir remote 3) eglot-server-programs have language of source block
            (if (and dir (file-remote-p dir) (string-match-p lang languages))
                (progn
                  (setq tang (assoc-default :tangle (nth 2 info)))
                  ;; set tangle name for local or remote host
                  (setq tangled-file-name (if (string-equal tang "no")
                                              (concat dir "/tmp/tmp.py")
                                            ;; else
                                            tang
                                            ))
                  ;; (print (list "tang" tang tangled-file-name))
                  ;; tangle the src block at point
                  (org-babel-tangle '(4)) ; required by TRAMP
        
                  (apply orig-fun args) ; (org-edit-special)
                  ;; Now we should be in the special edit buffer with python-mode. Set
                  ;; the buffer-file-name to the tangled file so that pylsp and
                  ;; plugins can see an actual file.
                  (setq-local default-directory dir) ; reqguired for Eglot
                  (setq-local buffer-file-name tangled-file-name) ; requiered for Eglot
                  (funcall org-eglot-starter))
              ;; else - local
              (apply orig-fun args)
              (funcall org-eglot-starter-local))))
        
        (advice-add 'org-edit-special :around 'org-eglot--org-edit-special-advice)
        
        ;; (lambda (orig-fun &rest args)
        ;;               (if (eq eldoc-echo-area-prefer-doc-buffer t)
        ;;                   (if (get-buffer-window eldoc--doc-buffer t)
        ;;                       (apply orig-fun args))
        ;;                 ;; else
        ;;                 (apply orig-fun args)))
        
        ;; (defun org-babel-edit-prep:python (babel-info)
        ;;   (setq-local buffer-file-name (expand-file-name (->> babel-info caddr (alist-get :tangle))))
        ;;   (eglot-ensure)
        ;;   )
        
        ;; (defun mb/org-babel-edit:python ()
        ;;   (interactive)
        ;;   (org-babel-tangle '(4))
        ;;   (org-edit-special)
        ;;   )
        
        ;; (require 'eglot)
        
        ;; (defun sloth/org-babel-edit-prep (info)
        ;;   (setq buffer-file-name (or (alist-get :file (caddr info))
        ;;                              "org-src-babel-tmp"))
        ;;   (eglot-ensure))
        
        ;; (advice-add 'org-edit-src-code
        ;;             :before (defun sloth/org-edit-src-code/before (&rest args)
        ;;                       (when-let* ((element (org-element-at-point))
        ;;                                   (type (org-element-type element))
        ;;                                   (lang (org-element-property :language element))
        ;;                                   (mode (org-src-get-lang-mode lang))
        ;;                                   ((eglot--lookup-mode mode))
        ;;                                   (edit-pre (intern
        ;;                                              (format "org-babel-edit-prep:%s" lang))))
        ;;                         (if (fboundp edit-pre)
        ;;                             (advice-add edit-pre :after #'sloth/org-babel-edit-prep)
        ;;                           (fset edit-pre #'sloth/org-babel-edit-prep)))))
        
        ;; (defun my/python-exec ()
        ;;   "If we in Org src with C-c ' we create tmp file, write buffer and execute,
        ;; else just execute current file"
        ;;   (interactive)
        
        ;;   (shell-command "xdotool search emacs_python windowclose") ;; alala is window name that we use to close and open again
        ;;   (setq-local fnv (org-babel-temp-file "python-"))
        ;;   (if (string-prefix-p "*Org Src" (buffer-name) t)
        ;;       (let ((body (buffer-substring-no-properties (point-min) (point-max))))
        ;;         (with-temp-file fnv (insert body)))
        ;;     ;; (write-file fnv)
        ;;     )
        ;;   (setq fn (if (string-prefix-p "*Org Src" (buffer-name) t)
        ;;                fnv
        ;;              (buffer-file-name)))
        ;;   (with-temp-buffer
        ;;                 (setq-local default-directory (buffer-local-value 'default-directory (get-buffer "*Messages*")))
        ;;                 (message default-directory)
        ;;                 (shell-command (concat "xfce4-terminal*initial-title \"emacs_python\" -e \"bash -c 'PYTHONPATH=. python " fn " ; bash ;'\""))
        ;;         )
        ;; )

2.  python-mode-hook

        
        (defun my/python-mode-hook ()
          (interactive)
        
          (setq fill-column 80)
        
          ;; - - - keybindings
          (keymap-local-set "C-c C-b" 'python-indent-shift-left )
          (keymap-local-set "C-c C-f" 'python-indent-shift-right ) ;; shadows python-eldoc-at-point
          (keymap-local-set "C-c C-c" 'my/exec-python)
          (keymap-local-set "C-c c" 'run-python) ; open REPL on remote machine too
          (keymap-local-set "C-c C-o" 'python-sort-imports)
        
          ;; (keymap-local-set "C-M-l" 'backward-sexp)
          ;; (keymap-local-set "C-M-f" 'forward-sexp)
        
          ;; - - - TAB key
          ;; (keymap-local-set "TAB" 'my/indent-or-complete)
        
        
          ;; - - - Python syntax checking - flymake python specific
          ;; (require 'flymake-python-pyflakes)
          ;; ;; (call-interactively 'flymake-python-pyflakes-load)
          ;; (add-hook 'python-mode-hook 'flymake-python-pyflakes-load)
          ;; (add-hook 'python-ts-mode-hook 'flymake-python-pyflakes-load)
        
          ;; ;; wait 2 sec before syntax check
          ;; (when (require 'flymake)
          ;;   ;; (set-variable 'flymake-log-level 9) ;; obsolate
          ;;   (setq flymake-no-changes-timeout 0.5)
          ;;   )
          ;; (setq flymake-python-pyflakes-executable "flake8")
          ;; (local-set-key "\C-c\C-n" 'flymake-goto-next-error)
          ;; ;; errors checking
          ;; ;; (flymake-mode)
        
          ;; - - -  other modes
          ;; (eldoc-mode -1)
          ;; (global-eldoc-mode -1)
          ;; numbers
          ;; (eglot-ensure)
        
          (column-number-mode) ; charater number of line
          ;; indentation
          (setq python-indent-offset 4)
          ;; treat underscore _ as part of word
          (superword-mode nil)
          ;;
          (setq-local tab-width 4)
        )
        
        (add-hook 'python-mode-hook 'my/python-mode-hook)
        (add-hook 'python-ts-mode-hook 'my/python-mode-hook)
        
        ;; Org babel command for python
        ;; use: .bashrc: ln -fs /usr/local/bin/python3.11 /usr/bin/python
        ;; (setq org-babel-python-command "python3")

3.  python company-jedi

        
    
    1.  installation steps
    
            
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
    
    2.  configuration
    
            
            ;; (add-hook 'python-mode-hook 'jedi:setup)
            ;; (add-hook 'python-mode-hook 'company-mode)
            ;; (add-hook 'python-ts-mode-hook 'jedi:setup)
            ;; (add-hook 'python-ts-mode-hook 'company-mode)
            
            
            ;; (with-eval-after-load 'jedi-core
            ;;   ;; (jedi:install-python-jedi-dev-command "python" "--version" ) ;; disable installation
            ;;   ;; (setq jedi:environment-virtualenv (list (expand-file-name "/home/user/.local/lib/python3.10/site-packages")))
            ;;   (setq jedi:environment-virtualenv (list (expand-file-name "/usr/lib/python3.11/site-packages")))
            ;;   ;; this line for ubuntu only:
            ;;   ;; (setq jedi:server-command '("python3" "/home/user/.emacs.d/elpa/jedi-core-0.2.8/jediepcserver.py"))
            
            ;;   ;; (setq jedi:complete-on-dot t)
            ;;   (setq jedi:use-shortcuts t)
            ;;   ;; ;; my
            ;;   ;; (setq jedi:get-in-function-call-timeout 1
            ;;   ;;   jedi:get-in-function-call-delay   1
            ;;   ;;   jedi:goto-definition-config    '((nil definition nil))
            ;;   ;;   )
            ;;   )
            
            ;; (defun my/jedicqkey ()
            ;;   (interactive)
            ;;   (if (null (one-window-p))
            ;;       ;; then
            ;;       (delete-other-windows)
            ;;     ;; else
            ;;     (jedi:show-doc))
            ;;   )
            
            ;; (add-hook 'jedi-mode-hook (lambda ()
            ;;                             (define-key jedi-mode-map (kbd "C-q") 'my/jedicqkey)
            ;;                             (setopt company-backends '(company-jedi company-capf company-keywords company-files company-dabbrev))
            ;;                             ))

4.  Eglot - for LSP

        
    
    1.  main
    
            
            (require 'eglot)
            (setq eglot-sync-connect 1) ; wait to connect
            (setq eglot-autoshutdown t) ; disconnect if all buffer closed
            ;; - - LSP server configuration - default
            (setq eglot-server-programs
                  '((python-ts-mode . ("pylsp"))
                    (python-mode . ("pylsp"))
                    )) ; default
            ;; (setq eglot-server-programs
            ;;              '((python-ts-mode . ("127.0.0.1" 2087))
            ;;                (python-mode . ("127.0.0.1" 2087))
            ;;                )) ; default
            ;; (setq-default eglot-workspace-configuration
            ;;             '(:pylsp (:plugins (:jedi_completion (:include_params t
            ;;                                                   :fuzzy t)
            ;;                                 :pylint (:enabled :json-false)))
            ;;               :gopls (:usePlaceholders t)))
            ;; ;;               :mypy (:enabled :json-false
            ;;                                        :live_mode :json-false
            ;;                                        :report_progress t
            ;;                                        :dmypy t)
            (setq-default eglot-workspace-configuration
                        '(:pylsp (:plugins (:jedi_completion (:include_params t
                                                              :fuzzy t)
                                            :pylint (:enabled :json-false)
                                            ))
                          :gopls (:usePlaceholders t)))
            
            
            ;; - - flymake
            (setq flymake-no-changes-timeout 0.5)
            
            ;; - - modes for which Eglot will be activated
            (defun my/eglot-start ()
              (interactive)
              (eglot-shutdown-all) ; two connection to same file is not allowed
              (print (list "Eglot:" buffer-file-name default-directory))
              (if (and buffer-file-name
                       (file-remote-p buffer-file-name))
                  (setq eglot-server-programs
                         '((python-ts-mode . ("127.0.0.1" 2087))
                           (python-mode . ("127.0.0.1" 2087))
                           ))
                ;; else - Local
                (setq eglot-server-programs
                      '((python-ts-mode . ("pylsp"))
                        (python-mode . ("pylsp"))
                        ))
                )
                (eglot-ensure)
                ;; (eglot)
              )
            
            (defun my/eglot-config-hack (&rest args)
              (seq-let (managed-major-mode project class contact language-id) (car args)
                 (if (and buffer-file-name
                         (file-remote-p buffer-file-name))
                    (setq contact '("127.0.0.1" 2087))
                  ;; else "pylsp" by defalut from `eglot-server-programs' variable
                )
                (list managed-major-mode project class contact language-id)))
            
            (advice-add 'eglot--guess-contact :filter-return 'my/eglot-config-hack)
            
            ;; (add-hook 'python-mode-hook 'my/eglot-start)
            ;; (add-hook 'python-ts-mode-hook 'my/eglot-start)
    
    2.  remote bin
    
            
            ;; (setq eglot-server-programs '(("python" "ssh:machine:/path/to/venv/bin/pylsp")))
            (defvar my/remote-bin "/home/jup/.local/bin")
            (with-eval-after-load 'python
              (add-to-list 'python-shell-remote-exec-path my/remote-bin))
            ;; - - TRAMP
            (with-eval-after-load 'tramp
              (add-to-list 'tramp-remote-path my/remote-bin))
    
    3.  ElDoc
    
            
        
        1.  disable echo area
        
                
                ;; remove `eldoc-display-in-echo-area' to disable echo areo
                (setq eldoc-display-functions
                  '(eldoc-display-in-buffer))
                
                ;; (defun my/eldoc-use-side-window (orig-fun &rest args)
                ;;   "Don't show eldoc if window for that was not created."
                ;;   ;; (print (get-buffer-window eldoc--doc-buffer t))
                ;;   ;; (eldoc--echo-area-prefer-doc-buffer-p)
                ;;   ;;
                ;;   (if (eq eldoc-echo-area-prefer-doc-buffer t)
                ;;       (if (get-buffer-window eldoc--doc-buffer t)
                ;;           (apply orig-fun args))
                ;;     ;; else
                ;;     (apply orig-fun args)))
                
                
                ;; (advice-add 'eldoc-print-current-symbol-info :around 'my/eldoc-use-side-window)
        
        2.  activation hook
        
                
                (defun my/windowed-eldoc()
                  ;; used in our `eldoc-print-current-symbol-info' advice
                  (make-local-variable 'eldoc-echo-area-prefer-doc-buffer)
                  (setq eldoc-echo-area-prefer-doc-buffer t)
                  (make-local-variable 'eldoc-idle-delay)
                  (setq eldoc-idle-delay 0.3))
                
                (add-hook 'python-mode-hook 'my/windowed-eldoc)
                (add-hook 'python-ts-mode-hook 'my/python-mode-hook)
                
                (defun my/eldoc ()
                  "Create eldoc buffer and window and call eldoc.
                Because we block `eldoc-print-current-symbol-info' that normally
                 do that.
                If window already exist, close window and hence block ElDoc."
                  (interactive)
                  (let ((eldoc-window (get-buffer-window eldoc--doc-buffer t)))
                    (if eldoc-window
                        (delete-window eldoc-window)
                        ;; else
                        (eldoc--format-doc-buffer nil)
                        ;; wrap lines in eldoc documentation buffer
                        (with-current-buffer eldoc--doc-buffer
                          (turn-on-visual-line-mode))
                        (display-buffer (eldoc-doc-buffer))
                        ;; (visual-line-mode 1)
                
                        (eldoc))))
                
                
                
                ;; (defun my/eldoc-turn-on-visual-line-mode (&rest args)
                ;;   (with-current-buffer eldoc--doc-buffer
                ;;     (turn-on-visual-line-mode)))
                
                ;; (advice-add 'eldoc-display-in-buffer :after 'my/eldoc-turn-on-visual-line-mode)
                
                ;; (add-hook 'eldoc-documentation-functions 'turn-on-visual-line-mode)
                ;; (remove-hook 'eldoc-documentation-functions 'turn-on-visual-line-mode)
    
    4.  keys
    
            
            (keymap-set eglot-mode-map "M-i" #'my/eldoc) ; shadow `tab-to-tab-stop'
            (keymap-set eglot-mode-map "C-'" #'flymake-goto-next-error)
            (keymap-set eglot-mode-map "M-'" #'flymake-goto-prev-error) ; shadow `my/window-toggle-side-windows'
            (keymap-set eglot-mode-map "C-c C-e" #'eglot-rename)
            (keymap-set eglot-mode-map "C-c o" #'eglot-format)

5.  lsp-bridge (not working)

        
        ;; (require 'yasnippet)
        ;; (yas-global-mode 1)
        
        ;; (require 'lsp-bridge)
        ;; (setq lsp-bridge-server "127.0.0.1")
        ;; (setq lsp-bridge-server-port 2087)
        ;; (setq lsp-bridge-enable-with-tramp t)
        ;; (setq lsp-bridge-python-lsp-server "pylsp" )
        
        ;; (global-lsp-bridge-mode)
        
        ;; - not used:
        ;; ;; (setq lsp-bridge-enable-completion-in-minibuffer nil)
        ;; (setq acm-enable-yas)
        ;; (setq lsp-bridge-multi-lang-server-mode-list nil)
        ;; (defun jedi-language-server
        ;; (require 'eglot-x)
        ;; (defun

6.  python flycheck (old)

        
        
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

7.  python anaconda-mode (old)

        
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
        ;;      jedi:get-in-function-call-delay   0
        ;;      jedi:goto-definition-config    '((nil definition nil))
        ;;      )
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

8.  Org source block at remote machine without "C-c '"

        
        ;; fix for ob-python.el to allow execute
        ;; (org-babel-eval "ssh kvmka python3" "print(2)")
        
        (defun my/org-babel-python-evaluate-external-process (&rest args)
          (print "org-babel-python-evaluate-external-process")
          (print args)
          )
        
        (advice-add 'org-babel-python-evaluate-external-process :before 'my/org-babel-python-evaluate-external-process)
        
        
        (defun my/org-babel-python-evaluate (&rest args)
          (print "org-babel-python-evaluate")
          (print args))
        
        (advice-add 'org-babel-python-evaluate :before 'my/org-babel-python-evaluate)
        
        
        ;; (defun my/org-babel-python-evaluate (&rest args)
        ;;   (print "org-babel-python-evaluate")
        ;;   (print args))
        
        ;; (advice-add 'org-babel-python-evaluate :before 'my/org-babel-python-evaluate)
        ;; (defun my/org-babel-python-evaluate
        ;;     (session body &optional result-type result-params preamble async)
        ;;   (print (concat "session " session))
        ;;   (print (concat "body " body))
        ;;   (print (concat "result-type " (prin1-to-string result-type)))
        ;;   (print (concat "result-params " (prin1-to-string result-params)))
        ;;   (print (concat "preamble " (prin1-to-string preamble)))
        ;;   (print (concat "async " (prin1-to-string async)))
        ;;   (print "default-directory")
        ;;   (print default-directory)
        ;; )
        ;; ;; (advice-add 'org-babel-python-evaluate :before #'my/org-babel-python-evaluate)
        ;; (advice-remove 'org-babel-python-evaluate #'my/org-babel-python-evaluate)
        
        ;; (defun my/org-babel-execute:python-advice (orig-fun &rest args)
        ;;   ;; (seq-let (body params) args
        ;;   ;;   (let ((dir (cdr (assq :dir params))))
        ;;   ;;     (if dir
        ;;   ;;         (let* ((host (substring fn 5 (1- (string-match "/" fn 5)))) ; 5 is "/ssh:" length
        ;;   ;;                (org-babel-python-command (concat "ssh " host "python3")))
        
        ;;   ;;           )
        ;;   ;;     )
        ;;   ;;   ))
        ;;   ;; (let ((org-babel-python-command "ssh kvmka python3"))
        ;;   ;;   (apply orig-fun args)
        ;;   ;;   )
        ;;     ;; (org-babel-python-evaluate-external-process
        ;;     (print args)
        ;;     (print default-directory)
        ;;   )
        ;; (advice-add 'org-babel-execute:python :around #'my/org-babel-execute:python-advice)
        ;; ;; (advice-remove 'org-babel-execute:python  'my/org-babel-execute:python-advice)
        
        
        ;; (defun my/org-babel-eval (orig-fun command query)
        ;;   ;; (print orig-fun)
        ;;   (funcall orig-fun "ssh kvmka python3" query)
        ;;   )
        ;; (advice-add 'org-babel-eval :around #'my/org-babel-eval)
        ;; org-babel-execute:python
        ;; (defun test-org-babel-execute:python(body params)
        ;;   (prin1 params)
        ;;   )
        ;; (advice-add 'org-babel-execute:python :before #'test-org-babel-execute:python)

9.  DONT WORKED

        
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
        ;;          ))
        
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


<a id="org33eeb4f"></a>

### cc mode: C/C++

    

1.  semantic - old

        
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
          ;;    (semantic-decoration-unparsed-include-parse-all-includes)
          ;;    )
        
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

2.  hook

        
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
              (keymap-local-set "M-." #'semantic-ia-fast-jump)
              ;; (setq python-indent-offset 4)
              ;; (setq-default c-basic-offset 4)
              (local-unset-key (kbd "C-M-a")) ; used for tabs ; beginning-of-defun
              (local-unset-key (kbd "C-M-e")) ; end-of-defun
              )
          )
        
        (add-hook 'c-mode-common-hook #'my/c-mode-hook)

3.  Org execute source block

        
        
        (setq org-babel-c-compile-command "gcc -o /var/tmp/a.out -xc -")
        (setq org-babel-c-run-command "sudo -u t /var/tmp/a.out")
        
        (defvar my/exit-code)
        
        (advice-add 'org-babel--shell-command-on-region :around (lambda (orig-fun &rest args)
                                                                  (setq my/exit-code (apply orig-fun args) )))
        
        (defun my/org-babel-c-evaluate (body &optional result-type result-params)
          "my org-babel-c-evaluate"
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
          "Execute a block of C code with Babel.
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


<a id="orgc296171"></a>

### Perl

    
    (defun my/exec-perl ()
      "Execute this command with filename of saved buffer."
      (interactive)
      (my/exec-language "PERLLIB=. perl" (current-buffer)))
    
    (defun my/perl-mode-hook ()
      (setq flymake-no-changes-timeout 0.5)
      (keymap-local-set "C-c C-n" 'flymake-goto-next-error)
      (keymap-local-set "C-c C-c" 'my/exec-perl))
    
    (add-hook 'perl-mode-hook 'flymake-mode)
    (add-hook 'perl-mode-hook 'my/perl-mode-hook)


<a id="org92e7225"></a>

### Bash, sh-mode

    
    (defun my/exec-bash ()
      "Execute this command with filename of saved buffer."
      (interactive)
      (my/exec-language "bash" (current-buffer))) ; *Org Src ...
    
    (defun my/sh-mode-hook ()
      ;; (setq flymake-no-changes-timeout 0.5)
      (keymap-local-set "C-c C-n" 'flymake-goto-next-error)
      (keymap-local-set "C-c C-c" 'my/exec-bash)
      ;; (keymap-set sh-mode-map "<remap> <sh-case>" 'my/exec-bash) ; shadow 'sh-case'
      (keymap-local-set "C-x c" 'sh-case))
    
    ;; (add-hook 'sh-mode-hook 'flymake-mode)
    (add-hook 'sh-mode-hook 'my/sh-mode-hook)


<a id="org2d48199"></a>

### HTML (testing)

    
    (add-hook 'html-mode-hook
              (lambda ()
                ;; (message "asd") ;; test
                ;; Default indentation is usually 2 spaces, changing to 4.
                (set (make-local-variable 'sgml-basic-offset) 4)))


<a id="orgd508679"></a>

## artistic

    


<a id="orge5ab9e9"></a>

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
    
    ;; (define-minor-mode my/short-keys
    ;;                              "Rebind keys in artistic mode"
    ;;                              :lighter "modal"
    ;;                              :keymap (let ((map (make-sparse-keymap)))
    ;;                                        (define-key map (kbd "o") (lambda () (interactive) (my/art-active 'artist-select-op-ellipse) ))
    ;;                                        (define-key map (kbd "r") (lambda () (interactive) (my/art-active 'artist-select-op-rectangle)))
    ;;                                        (define-key map (kbd "p") (lambda () (interactive) (my/art-active 'artist-select-op-poly-line)))
    ;;                                        (define-key map (kbd "P") (lambda () (interactive) (my/art-active 'artist-select-op-straight-poly-line)))
    ;;                                        (define-key map (kbd "l") (lambda () (interactive) (my/art-active 'artist-select-op-line)))
    ;;                                        (define-key map (kbd "C-w") (lambda () (interactive) (my/art-active 'artist-select-op-cut-rectangle)))
    ;;                                        (define-key map (kbd "M-w") (lambda () (interactive) (my/art-active 'artist-select-op-copy-rectangle)))
    ;;                                        (define-key map (kbd "C-y") (lambda () (interactive) (my/art-active 'artist-select-op-paste)))
    ;;                                        ;; Keys bindings for directions:
    ;;                                        ;; q w e
    ;;                                        ;; a   d
    ;;                                        ;; z x c
    ;;                                        (define-key map (kbd "w") 'picture-movement-up)
    ;;                                        (define-key map (kbd "q") 'picture-movement-nw)
    ;;                                        (define-key map (kbd "a") 'picture-movement-left)
    ;;                                        (define-key map (kbd "z") 'picture-movement-sw)
    ;;                                        (define-key map (kbd "x") 'picture-movement-down)
    ;;                                        (define-key map (kbd "c") 'picture-movement-se)
    ;;                                        (define-key map (kbd "d") 'picture-movement-right)
    ;;                                        (define-key map (kbd "e") 'picture-movement-ne)
    
    ;;                                        (define-key map (kbd "C-g") (lambda () (interactive) (if artist-key-is-drawing (artist-key-set-point-common 0) (keyboard-quit) )))
    
    ;;                                        map))
    ;; (if (null my/short-keys) ;; this allow to enable and disable mode with one command (minor-mode)
    ;;       ;; Turn mode off
    ;;       (my/short-keys -1)
    ;;     ;; Turn mode on
    ;;     )


<a id="org1859307"></a>

### active artistic mode and minor mode for short keybindings

    
    
    
    
    
    (global-set-key (kbd "C-x C-a") 'artist-mode) ;; and artist-mode


<a id="org4bd9f54"></a>

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


<a id="orga566316"></a>

## email

    


<a id="org2c2a73c"></a>

### notmuch

    
    (require 'notmuch)

1.  basic

        
        ;; C-c m opens up Notmuch from any buffer
        (global-set-key (kbd "C-c C-m") 'notmuch)
        ;; sort order for notmuch-search
        (setq-default notmuch-search-oldest-first nil)
        
        ;; Drafts
        (setopt notmuch-draft-folder "Drafts")  ;; default: drafts
        (setopt notmuch-draft-tags '("+draft" "-inbox")) ;; when saved
        
        
        (require 'notmuch)
        
        (setq notmuch-show-indent-messages-width 4)
        (setq notmuch-show-all-multipart/alternative-parts t)
        (setq notmuch-show-indent-multipart t)

2.  keys

        
        (defun my/notmuch-tag-jump(reverse)
          (interactive "P")
          (notmuch-tag-jump reverse)
          (next-line))
        
        
        (defun my/notmuch-keys()
          (keymap-set notmuch-search-mode-map "<remap> <notmuch-tag-jump>" #'my/notmuch-tag-jump)
          ;; (local-set-key "<remap> <notmuch-tag-jump>" #'my/notmuch-tag-jump)
        )
        
        ;; hook executed per buffer
        (add-hook 'notmuch-search-mode-hook 'my/notmuch-keys)

3.  fast keys

        
        (setopt notmuch-saved-searches
           '((:name "inbox" :query "tag:inbox" :key "i")
             (:name "spam" :query "tag:spam" :key "s")
             (:name "unread" :query "tag:unread" :key "u")
             (:name "flagged" :query "tag:flagged" :key "f")
             (:name "sent" :query "tag:sent" :key "t")
             (:name "drafts" :query "tag:draft" :key "d")
             (:name "all mail" :query "*" :key "a")))

4.  gnus-w3m fixes

        
        
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
        ;;           (charset (if have-content
        ;;                        'gnus-decoded
        ;;                      (plist-get part :content-charset)))
        ;;           (handle (mm-make-handle (current-buffer)
        ;;                                   `(,content-type (charset . ,charset)))))
        ;;        ;; If the user wants the part inlined, insert the content and
        ;;        ;; test whether we are able to inline it (which includes both
        ;;        ;; capability and suitability tests).
        ;;           (message "handle %s" handle)
        ;;           (message "have-content %s" have-content)
        ;;        (when (mm-inlined-p handle)
        ;;             ;; (message "notmuch-get-bodypart-binary %s" (notmuch-get-bodypart-binary msg part process-crypto))
        ;;          (insert (notmuch-get-bodypart-binary msg part process-crypto)) ;; this
        ;;          (when (mm-inlinable-p handle)
        ;;            (set-buffer display-buffer)
        
        ;;               ;; (setq content-type "text/plain")
        
        
        ;;            (mm-display-part handle)
        ;;            t)
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

5.  send messages

        
        ;; default Emacs message composer for C-x m compose-mail that will call `mail-user-agent'
        (require 'notmuch-mua)
        (setq mail-user-agent 'notmuch-user-agent) ;; report-emacs-bug, compose-mail, notmuch-user-agent: message-user-agent
        ;; fix Fcc - save sent message folder from sent->Sent
        (setq notmuch-fcc-dirs
          '(
              (".*" . "Sent")))
        ;; mark sent message +sent tag - Send messages are saved to Save folder and must be retagged to be shown in notmuch-emacs in sent.
        ;; (defun my/notmuch-sent-hook ()
        ;;   (shell-command "sudo -u email notmuch tag -unread -inbox +sent* tag:inbox and from:user@mail.com"))
        ;; (add-hook 'notmuch-search-hook 'my/notmuch-sent-hook)


<a id="org37efbfc"></a>

### editor org-mode integration

    
    (add-hook 'message-mode-hook #'turn-on-orgtbl)
    ;; (add-hook 'message-mode-hook #'turn-on-orgstuct) ;; not working
    ;; (add-hook 'mail-mode-hook 'turn-on-orgstruct)  ;; not working


<a id="org1e91581"></a>

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


<a id="org6157f6e"></a>

### smtpmail-multi

    
    (require 'smtpmail-multi)
    (setopt smtpmail-multi-accounts
            '(
              (mail . ("user@mail.com" "mail.mail.com" 587 "user@mail.com" starttls nil nil nil))
              ;; (vitaliydata . ("vitaliydata@hotmail.com" "smtp-mail.outlook.com" 587 "vitaliydata@hotmail.com" starttls nil nil nil))
              ;; (vitsmallboy . ("vitsmallboy@hotmail.com" "smtp-mail.outlook.com" 587 "vitsmallboy@hotmail.com" starttls nil nil nil))
              ;; (gmail-main . ("firmin.martin@gmail.com" "smtp.gmail.com" 587 "firmin.martin@gmail.com" nil nil nil nil))
              ))
    
    (setopt smtpmail-multi-associations
      '(
        ("user@mail.com" mail)
        ;; ("vitaliydata@hotmail.com" vitaliydata)
        ;; ("vitsmallboy@hotmail.com" vitsmallboy)
        ;; ("firmin.martin@gmail.com" gmail-main)
        ))
    
    (setopt smtpmail-multi-default-account 'mail)
    ;; (setopt smtpmail-multi-default-account 'vitsmallboy)
    ;; (setopt smtpmail-multi-default-account 'vitaliydata)
    
    (setopt message-send-mail-function 'smtpmail-multi-send-it)
    (setopt smtpmail-debug-info t)
    (setq smtpmail-debug-verbose t)
    
    ;; (setopt user-mail-address "vitaliydata@hotmail.com")
    (setopt user-mail-address "user@mail.com")
    ;; (setopt user-mail-address "vitsmallboy@hotmail.com")


<a id="org2444b20"></a>

## skeletons(templates) for abbrev TAB completion for ORG and Diary modes

    


<a id="org1b68658"></a>

### global

    
    (define-skeleton example
      "Template example."
      "" "greetings!"
      )
    (define-skeleton org-src-sqlite
      "Allow to input name."
      ""
      "#+name: " _ "\n"
      "#+begin_src sqlite :db /tmp/test-sqlite.db :colnames yes :exports both\n"
      "\n"
      "#+end_src"
      )
    (define-skeleton org-src-shallow
      "Allow to input language."
      ""
      "#+begin_src " _ "\n"
      "\n"
      "#+end_src"
      )
    (define-skeleton org-src-with-output
      "Allow to input language."
      ""
      "#+begin_src " _ " :results output :exports both"
      "\n\n"
      "#+end_src"
      )
    (define-skeleton org-src-elisp-shallow
      "no exec"
      ""
      "#+begin_src elisp :results none :exports code :eval no"
      "\n\n"
      "#+end_src")
    
    (define-skeleton org-src-elisp-no-exec
      "exec"
      ""
      "#+begin_src elisp :results none :exports code :eval no"
      "\n\n"
      "#+end_src")
    
    (define-skeleton org-src-elisp-no-exec
      "exec"
      ""
      "#+begin_src elisp :results none :exports code :eval no"
      "\n\n"
      "#+end_src")
    
    (define-skeleton org-src-elisp-with-output
      "exec"
      ""
      "#+begin_src elisp :results output :exports both"
      "\n\n"
      "#+end_src")
    
    
    (define-skeleton org-src-python
      "Python exec"
      ""
      "#+begin_src python :results output :exports both :session s1"
      "\n\n"
      "#+end_src")
    
    (define-skeleton org-src-python-remote
      "org-tempo replacement"
      ""
      "#+begin_src python :results output :exports both :dir \"/ssh:" _ ":\""
      "\n\n"
      "#+end_src")
    
    (define-skeleton org-src-python-no-exec
      "Tangle C-c C-v C-t org-babel-tangle."
      ""
      "#+begin_src python :results none :exports code :eval no\n"
      "\n"
      "#+end_src")
    
    (define-skeleton org-src-python-no-exec-tangle
      "Tangle C-c C-v C-t org-babel-tangle."
      ""
      "#+begin_src python :tangle /tmp/out.py :results none :exports code :eval no\n"
      "\n"
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
    (define-skeleton org-src-perl-exec
      "normal"
      ""
      "#+begin_src perl :results output :exports both\n"
      "\n"
      "#+end_src")
    (define-skeleton org-src-perl-no-exec
      "Tangle C-c C-v C-t org-babel-tangle."
      ""
      "#+begin_src perl :tangle /tmp/a.pl :results none :exports code :eval no\n"
      "\n"
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
      "#+begin_src julia :results output :exports both :session s1\n"
      "#+end_src")
    (define-skeleton org-src-yaml
      "julia"
      ""
      "#+begin_src yaml :results output pp\n"
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
      "#dailyreport\n"
      "蠡\n"
      "EOF\n"
      "#+end_src")
    (define-skeleton org-src-shell
      ""
      ""
      "#+begin_src bash :results output\n"
      "#+end_src")
    (define-skeleton org-src-shell-remote
      ""
      ""
      "#+begin_src bash :results output :dir \"/ssh:" _ ":\"\n"
      "#+end_src")
    (define-skeleton org-src-shell-no-exec
      ""
      ""
      "#+begin_src bash :eval no :exports code :results none\n"
      "#+end_src")
    (define-skeleton org-src-text
      ""
      ""
      "#+begin_src text" \n
      "#+end_src")
    (define-skeleton org-src-artist
      ""
      ""
      "#+begin_src artist\n"
      "#+end_src")
    (define-skeleton org-src-shell-curl
      ""
      ""
      "#+begin_src bash :results output\n"
      "alias curl=\"proxychains -f /home/user/proxychains.conf curl 2>/dev/null\"\n"
      "curl | jq -M""\n"
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
        ;; 0 for hints and special characters
        ("0-1-shallow" "" nil)
        ("0-2-python" "" nil)
        ("0-3-shell" "" nil)
        ("0-4-others" "" nil)
        ("0-6-lisp" "" nil)
        ("0-bar-character" "¦" nil)
        ;; ("gree" "" example)
        ;; 1 blank, shallow
        ("1-shallow" "" org-src-shallow)
        ;; ("1r-result-shallow" "" org-src-with-output)
    
        ;; 2 python
        ("2e-python" "" org-src-python)
        ("2ne-python-noexec" "" org-src-python-no-exec)
        ("2r-python-remote" "" org-src-python-remote)
        ("2i-python-img" "" org-src-python-img)
        ("2tf-python-table-full" "" org-src-python-table-full)
    
        ("2ta-noexec-tangle-python" "" org-src-python-no-exec-tangle)
    
        ;; ("2t" "" org-src-python-table)
        ;; ("2m-mastodon-python" "" org-src-mastodon)
    
        ;; 3 shell, bash
        ("3e-shell" "" org-src-shell)
        ("3er-shell" "" org-src-shell-remote)
        ("3ne-shell" "" org-src-shell-no-exec)
        ("3c-curl-shell" "" org-src-shell-curl)
    
        ;; 4 for others
        ("4y-yaml" "" org-src-yaml)
        ("4s-sqlit" "" org-src-sqlite)
        ("4j-julia" "" org-src-julia)
        ("4m-mastadon" "" org-src-mastadon2)
        ("4t-text" "" org-src-text)
        ("4a-artist" "" org-src-artist)
        ("4pne-perl" "" org-src-perl-no-exec)
        ("4pe-perl" "" org-src-perl-exec)
    
    
        ;; 6 lisp
        ("6ne-lisp" "" org-src-elisp-no-exec)
        ("6e-lisp" "" org-src-elisp-with-output)
    
        ("bar-character" "¦" nil) ; C-x 8 RET 00A6 BROKEN BAR.
        ;; - now for chinese characters I use input method chinese-py-punct that have chinese-punct inside
        ;; (".." "" chinese-dot) ;; or use: C-x 8 RET IDEOGRAPHIC FULL STOP
    
        ;; (".." "。" nil) ;; or use: C-x 8 RET IDEOGRAPHIC FULL STOP
        ;; ;; ("," "" chinese-comma) ;; ，
        ;; ("," "，" nil) ;; ，
        ;; ;; (",," "" chinese-ecomma) ;; Enumeration comma 、
        ;; (",," "、" nil) ;; Enumeration comma 、
        ;; ("\"\"" "《》" nil)
        ("ru" "" (lambda () (activate-input-method "russian-computer")))
        ("ут" "" (lambda () (activate-input-method nil)))
        ("zh" "" (lambda () (activate-input-method "chinese-sisheng")))
        ("en" "" (lambda () (activate-input-method nil)))
        ))
    
    (define-abbrev-table 'diary-mode-abbrev-table
      '(
        ("war" "" diary-warntime)
        ))
    
    (setq save-abbrevs nil) ;; do not prompt to save abbrevs
    (setq skeleton-end-newline nil)


<a id="org10b2ccf"></a>

### Python

    
    ;; https://github.com/cstrap/python-snippets/blob/master/snippets/base.json
    ;; https://gist.github.com/andreberg/d3876b82f9f33343862534df96ed2906
    (define-skeleton python-skl-main
      "template"
      ""
      "def main()" _ \n
      "if __name__ == \"__main__\":" \n
      "main()")
    
    (define-skeleton python-skl-print
      "template"
      ""
      "print(\"" _ "\")")
    
    (define-skeleton python-skl-open
      "template"
      ""
      "with open(\"" _ "\", \"r\") as f:" \n)
    
    (define-skeleton python-skl-class
      "template"
      ""
      "class " _ ":" \n
      "\"\"\" \"\"\"" \n
      "def __init__(self, ):" \n
      ""
      )
    
    
    (with-eval-after-load 'python
      ;; they can by used by M-x python-skl-main
      (setq python-skeleton-autoinsert t) ; required by python.el
      (define-abbrev python-mode-skeleton-abbrev-table
        "0m" "" 'python-skl-main)
      (define-abbrev python-mode-skeleton-abbrev-table
        "0p" "" 'python-skl-print)
      (define-abbrev python-mode-skeleton-abbrev-table
        "0o" "" 'python-skl-open)
      (define-abbrev python-mode-skeleton-abbrev-table
        "0c" "" 'python-skl-class)
      )
    
    (with-eval-after-load 'python-ts
      ;; they can by used by M-x python-skl-main
      (setq python-skeleton-autoinsert t) ; required by python.el
      (define-abbrev python-ts-mode-abbrev-table
        "0m" "" 'python-skl-main)
      (define-abbrev python-ts-mode-abbrev-table
        "0p" "" 'python-skl-print)
      (define-abbrev python-ts-mode-abbrev-table
        "0o" "" 'python-skl-open)
      (define-abbrev python-ts-mode-abbrev-table
        "0c" "" 'python-skl-class)
      )
    ;; (setq python-mode-abbrev-table python-mode-skeleton-abbrev-table)
    ;; (define-abbrev-table 'python-mode-abbrev-table
    ;;   '(
    ;;     ("init" "" )))


<a id="org15dcf82"></a>

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


<a id="org8626bfd"></a>

## guess-languagel - ispell - (not working)

    
    ;; (require 'guess-language)
    ;; (setq guess-language-languages '(en ru))
    ;; ;; (setq guess-language-langcodes
    ;; ;;   '((en . ("en_GB" "English" "🇬🇧" "English"))
    ;; ;;     (ru . ("ru_CH" "German" "🇨🇭" "Swiss German"))))
    ;; ;; (setq guess-language-min-paragraph-length 5)
    ;; (setq guess-language-min-paragraph-length 10)
    
    ;; (defun my-custom-function (lang beginning end)
    ;;   (message "ok")
    ;;   (message lang))
    
    ;; (add-hook 'guess-language-after-detection-functions #'my-custom-function)


<a id="org443f367"></a>

## org-agenda

    
    (setq org-agenda-include-diary t)
    (global-set-key (kbd "C-c a") 'org-agenda)
    
    ;; ;; custom view
    ;; (setq org-agenda-custom-commands
    ;;       '(("c" "Desk Work" tags-todo "computer" ;; (1) (2) (3) (4)
    ;;           (
    ;;          (org-agenda-files '("~/todo.org" )) ;; (5)
    ;;           (org-agenda-sorting-strategy '(priority-up effort-down))) ;; (5) cont.
    ;;           ;; ("~/computer.html")
    ;;        ) ;; (6)
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
                                 (keymap-local-set "n" 'org-agenda-next-item)
                                 (keymap-local-set "k" 'org-agenda-previous-item)
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


<a id="orga3c769e"></a>

## appt - my appt X notification system:

    
    ;; notify-send in by first emacs process
    
    (defvar my/duration (* 50 1000)) ; 50 seconds - of-notify-showing
    (defvar my/repeat 20) ; seconds
    
    
    (defun my/display-msg (min-to-app timenow msg)
      ;; (let ((val))
        ;; get emacs pids as "123 123 123"
        (set 'v (shell-command-to-string "pidof emacs"))
    
        ;; largest of "1 2 3" as number
        (setq val (car ;; get ferst element of a list
                    (last
                      (sort (mapcar  'string-to-number (split-string v)) #'>))))
        ;; do if emacs-pid == val, 5000=5sec
        ;; (print (type-of  msg))
        (if (eq (emacs-pid) val)
            (call-process-shell-command (format "notify-send -i emacs 'in %s minutes: %s' ; \
    timeout -k 1 2 speaker-test -c1 -t sin >/dev/null" min-to-app  msg))
    ;;         (async-shell-command (format "notify-send -i emacs 'in %s minutes: %s' ; \
    ;; timeout -k 1 2 speaker-test -c1 -t sin >/dev/null" min-to-app  msg))
            )
        )
    
    (setopt appt-disp-window-function #'my/display-msg)
    
    ;; update diary from for appt with timeout for every 60*5=300sec
    (run-with-timer 0 my/repeat (lambda ()
                                  ;; (print "asd")
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


<a id="org95516ed"></a>

## appt - fix appt-check - message "Preparing diary&#x2026;done"

    
    (setopt diary-including t)
    (advice-add 'diary-list-entries :around
                (lambda (orig-fun &rest args)
                  (let ((inhibit-message t))
                    (apply orig-fun args))))


<a id="org950c4c5"></a>

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
      (keymap-local-set "C-c t e" 'my/multitran-at-pos-en )
      (keymap-local-set "C-c t c" 'my/multitran-at-pos-ch )
      (keymap-local-set "C-c t d" 'my/multitran-at-pos-ch-en )
      (keymap-local-set "C-c t r" 'my/multitran-at-pos-ru )
      )
    ;; org and markdown mode
    (add-hook 'org-mode-hook 'my/multitran)
    (add-hook 'markdown-mode-hook 'my/multitran)
    (add-hook 'fundamental-mode-hook 'my/multitran)
    
    
    (defconst multitran-url "https://www.multitran.com")
    ;; (defconst multitran-url "https://89.108.112.70")


<a id="org58de089"></a>

## hidepw

    
    (require 'hidepw)
    (setq hidepw-patterns '("\\([pP]assword\\|[pP]ass\\|[lL]ogin\\|kv\\|[tT]oken\\):? \\(.+\\)$"))
    
    (advice-add 'hidepw-font-lock-keywords :override
      (lambda ()
        (mapcar (lambda (pat) `(,pat 2 (hidepw-render)))
              `(,@hidepw-patterns ,@(when hidepw-hide-first-line '("\\`\\(.*\\)$"))))
        )
      )


<a id="orgfc63aab"></a>

## Ediff

    
    (require 'ediffnw)
    ;; (setopt ediff-window-setup-function #'ediff-setup-windows-plain)
    (setopt ediffnw-purge-window t)
    ;; (setq 'ediff--startup-hook '(ediffnw--startup)) ;; not working, idk why
    ;; (defun ediff-setup-control-buffer (ctl-buf)
    ;;   t)


<a id="orgfb8e369"></a>

## YAML - yaml-mode

    
    (add-hook 'yaml-mode-hook 'flymake-yamllint-setup)
    (add-hook 'yaml-mode-hook (lambda ()
                                (keymap-local-set "C-c C-n" 'flymake-goto-next-error)
                                (keymap-local-set "C-c C-k" 'flymake-goto-prev-error)
                                ))
    
    ;; TODO:
    ;; (defun yaml-fill-paragraph (&optional justify region)
    ;;   "Fill paragraph.
    ;; This behaves as `fill-paragraph' except that filling does not
    ;; cross boundaries of block literals."
    ;;   (interactive "*P")
    
    ;;       (fill-paragraph justify region))
    ;;   ))


<a id="orgdb602e9"></a>

## Markdown

    
    ;; (defun my/markdown-mode-hook()
    ;;   (toggle-truncate-lines nil))
    (add-hook 'markdown-mode-hook (lambda ()
                                    ;; wrap lines visually becouse they are long
                                    (toggle-truncate-lines nil)))


<a id="org518da57"></a>

## pinyin-isearch

    
    (require 'pinyin-isearch)
    (pinyin-isearch-activate-submodes)


<a id="org083266c"></a>

## org-present - in development

    
    (defun my/modeline-hide ()
      (setq hide-mode-line-saved-mode-line-format
                  (list mode-line-format))
      (setq mode-line-format nil))
    
    (defun my/modeline-show ()
      (setq mode-line-format
            (car hide-mode-line-saved-mode-line-format)))
    
    (setq visual-fill-column-width 110
          visual-fill-column-center-text t)
    
    (defun my/org-present-hook ()
      (org-display-inline-images) ;; 1
      (my/modeline-hide) ;; 3
      (my/set-theme-white) ;; 4
      (visual-fill-column-mode 1) ;; 5 not working
      (modify-frame-parameters (selected-frame) '((left-fringe . 0)))
      (visual-line-mode 1) ;; 6 here to cause lines to be wrapped within the centered document, otherwise you will have to horizontally scroll to see them all!
      (tab-line-mode 0)
      (zone-when-idle 0)
      (set-frame-parameter (selected-frame) 'internal-border-width 20)
      (toggle-frame-fullscreen) ;; 7
    )
    
    (defun my/org-present-end ()
      (org-remove-inline-images) ;; 1
      (my/modeline-show) ;; 3
      (my/set-theme-middle) ;; 4
      (visual-fill-column-mode 0) ;; 5 not working
      (modify-frame-parameters (selected-frame) '((left-fringe . 12)))
      (visual-line-mode 0) ;; 6
      (tab-line-mode 1)
      (zone-when-idle 120)
      (set-frame-parameter (selected-frame) 'internal-border-width 0)
      (toggle-frame-fullscreen) ;; 7
      (revert-buffer-quick)
    )
    
    ;; (require 'org-present)
    (with-eval-after-load "org-present"
    
      (add-hook 'org-present-mode-hook
                (lambda ()
                  (org-present-big)
                  (org-present-read-only)
                  ))
      (add-hook 'org-present-mode-hook
                #'my/org-present-hook)

\*

    
    (add-hook 'org-present-mode-quit-hook
              (lambda ()
                (org-present-read-write) ;; 2
                ))
    (add-hook 'org-present-mode-quit-hook
              #'my/org-present-end)
    )


<a id="orgb881215"></a>

## RTAGS (old)

    
    ;; (require 'rtags)
    ;; (with-eval-after-load 'rtags
    ;;   (setq rtags-completions-enabled t
    ;;              rtags-path "/home/user/sources/rtags/src/rtags.el"
    ;;              rtags-rc-binary-name "/home/user/sources/rtags/bin/rc"
    ;;                 ;; rtags-use-helm t
    ;;              rtags-rdm-binary-name "/home/user/sources/rtags/bin/rdm"
    ;;                 rtags-display-result-backend 'helm
    ;;                 rtags-autostart-diagnostics t)
    ;; )


<a id="orgfb2aa6d"></a>

## Project Management (old)

    
    ;; (require 'projectile)
    ;; (with-eval-after-load 'projectile
    ;;   (projectile-mode +1)
    ;;   ;; Recommended keymap prefix on Windows/Linux
    ;;   (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
    ;;   (setq projectile-project-search-path '(  ("~/sources/" . 1)))
    ;; )


<a id="orgcde9a95"></a>

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


<a id="orgecf2f80"></a>

# Spell checking flyspell and ispell (old)

    
    ;; (add-to-list 'ispell-skip-region-alist '(":\\(PROPERTIES\\|LOGBOOK\\):" . ":END:"))
    ;; (add-to-list 'ispell-skip-region-alist '("#\\+BEGIN_SRC" . "#\\+END_SRC"))
    ;; (require 'flyspell)
    ;; (add-hook 'text-mode-hook 'flyspell-mode)
    ;; (add-hook 'org-mode-hook 'flyspell-mode)
    ;; (define-key flyspell-mode-map (kbd "C-.") 'helm-flyspell-correct)
    ;; (setq-default ispell-program-name "aspell")


<a id="orgc7150d2"></a>

# available keys

    
    ;; C-'
    ;; C-,
    ;; C-.


<a id="org4c76a20"></a>

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


<a id="orgd129ea7"></a>

# jupyter export test

    
    (require 'ox-ipynb) ; todo


<a id="org0b7fabc"></a>

# test

    
    ;; - -
    
    ;; (defvar number-line-overlays '()
    ;;   "List of overlays for line numbers.")
    
    ;; (make-variable-buffer-local 'number-line-overlays)
    
    ;; (defun number-line-src-block ()
    ;;   (interactive)
    ;;   (save-excursion
    ;;     (let* ((src-block (org-element-context))
    ;;            (nlines (- (length
    ;;                        (s-split
    ;;                         "\n"
    ;;                         (org-element-property :value src-block)))
    ;;                       1)))
    ;;       (goto-char (org-element-property :begin src-block))
    ;;       (re-search-forward (regexp-quote (org-element-property :value src-block)))
    ;;       (goto-char (match-beginning 0))
    
    ;;       (loop for i from 1 to nlines
    ;;             do
    ;;             (beginning-of-line)
    ;;             (let (ov)
    ;;               (setq ov (make-overlay (point) (point)))
    ;;               (overlay-put ov 'before-string (format "%3s" (number-to-string i)))
    ;;               (add-to-list 'number-line-overlays ov))
    ;;             (next-line))))
    
    ;;   ;; now read a char to clear them
    ;;   (read-key "Press a key to clear numbers.")
    ;;   (mapc 'delete-overlay number-line-overlays)
    ;;   (setq number-line-overlays '()))
    
    ;; (number-line-src-block)
    ;; - - insert new Org item at bottom
    ;; org-beginning-of-item-list  org-end-of-item-list
    ;; org-previous-item 'org-insert-item' 'org-move-item-down'
    ;; should be named like: dired-default-sort-command
    ;; (let ((itemp (org-in-item-p))
    ;; 	(pos (point)))
    ;;   (goto-char itemp)
    ;;   )
    
    
    ;;
    ;; (defun a()
    ;;   (print "adass"))
    ;; (add-hook 'find-file-hook 'a)
    
    
    ;; (get-buffer "*Ediff Control Panel<2>*")
    ;; (setopt ediff-window-setup-function 'ediff-setup-windows-plain)
    
    ;; https://systemcrafters.net/emacs-tips/presentations-with-org-present/
    
    ;; (require 'ox-html5slide)
    
    
    ;; (defun my ediff
    ;; startup-hooks
    
    ;; ediff-setup
    
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
    ;; (setq subword-mode t)
    ;;


<a id="org18d8616"></a>

# Local Variables for first opening

\#+begin\_src elisp

;; Lcocal Variables:
;; ocutline-regexp: ";; \\$\\-\\- \$+"
;; ocutline-heading-end-regexp: "\n"
;; Ecnd:
;; Local Variables:
;; mode: outline-minor-mode
;; outline-regexp: ";; \\$\\-\\- \$+"
;; outline-heading-end-regexp: "\n"
;; End:

