
# Table of Contents

1.  [Notes](#org3002069)
    1.  [Keys after loading this file.](#org83eec2b)
    2.  [List of external files](#org6cf3ea9)
2.  [Automatic Variables](#org200b144)
3.  [Fonts](#org26c1012)
4.  [Enable commands (automatc added)](#orgec9bbe6)
5.  [Network](#orgffcfbac)
    1.  [url-http configuration](#orge40eb9e)
    2.  [Proxy configuration - for what types of connections? HTTP/HTTPS?](#org851600d)
        1.  [url-gateway-method - works for HTTP only](#orgb273298)
        2.  [url-proxy-services per protocol](#org267a99a)
        3.  [test proxy:](#orgbfa216e)
6.  [gui and new version dependent configurations](#org7cb7eb7)
        1.  [socks proxy for TLS (not used)](#org1ce9b4c)
    1.  [blocking and monitoring](#org2d83385)
        1.  [monitorning connections](#org0bc4248)
        2.  [test socks-open-network-stream](#org2ce108f)
        3.  [blocking all connections](#org63875df)
        4.  [whitelist hosts (old)](#orgcd8e847)
7.  [Loading paths and file extensions](#orgfaaec95)
    1.  [load-path for packages](#org550aed4)
    2.  [File extensions and modes](#org28f4826)
8.  [Backup](#org709827e)
    1.  [Single or Numbered Backups.](#org1a922d2)
    2.  [Auto save files "#file#" (Auto-save)](#org117653f)
        1.  [Difference and remove](#org76778bb)
        2.  [Fix not visible message about #file# exist (old)](#orgbf543a6)
        3.  [Fix reciver-this-file to recover old files (old, not used)](#org7af6cd4)
9.  [Called externally with: emacs\*eval "()"](#org5bc1a2e)
    1.  [Agenda and diary](#orgfc3cfda)
    2.  [Open link](#orge42a7c2)
    3.  [Find file in right frame](#org70459a6)
    4.  [Open multiple files in splitted windows](#org2619e48)
10. [Global TAB key indent.el indent-for-tab-command replacement](#org8f4df47)
11. [Global TAB key fix region-indent](#orgf51e6b7)
12. [Global TAB key helping functions](#org41382d2)
13. [Global TAB empty space](#orgd1f82c8)
14. [Global Hooks](#orgff63422)
    1.  [Delete white spaces at save](#org6096766)
    2.  [Delete white spaces at after undo if not changes](#org0601f62)
    3.  [emacsclient file1 file2: open each file in separate window](#orgaebe57b)
    4.  [ipynb](#org519177e)
15. [GUI](#orgcf001af)
    1.  [common options](#org5702e82)
    2.  [simple](#org3f648a9)
    3.  [Scrolling](#org152fd8d)
    4.  [Indentation](#orgd487ca9)
    5.  [minibuffer](#org42b59e9)
    6.  [filling text, line wrapping](#org1634717)
    7.  [Make tabs visiable](#org162f389)
    8.  [Time](#orge1807bf)
    9.  [window title](#org52637f4)
    10. [window size](#org51f8381)
    11. [Modeline todo](#orgdc5508d)
    12. [Modeline: current path](#org9ea70b7)
    13. [transparecy (old, not working)](#org1d021af)
16. [Functions](#org420c9cb)
    1.  [exec-language](#org3bb2292)
    2.  [Python REPL remotely](#orge8f18ed)
    3.  [Detect Org source block and language](#org60e3773)
    4.  [Autocomplete](#org06e656d)
17. [Global Key Bindings](#orgc3e652a)
    1.  [yank](#org0ed9ae0)
    2.  [backspace](#orgf07164a)
    3.  [russian bindings when russian layout activated](#org3a6cf6d)
    4.  [minibuffer M-x: previous command, next command](#org89d54d4)
    5.  [navigation](#orgb9576e1)
        1.  [main](#org2931a45)
        2.  [parenthesis: lists and sexp](#orgb87c2ee)
        3.  [Left hand navigation: next/previous line, and "Enter/new line"](#org9ac3db6)
    6.  [Windows](#org2edabc0)
        1.  [toggle windows split for 2 windows &  swap windows (old)](#org52d6976)
        2.  [C-x 1..0](#org3593903)
    7.  [comments keys binding](#org7cdb2fb)
    8.  [New Line](#org78ea1aa)
        1.  [main code](#org16faca2)
        2.  [remove space after (open-line 1) when cursor at empty line](#orgde97093)
    9.  [WINDOWS](#org2001806)
        1.  [navigate:](#orgd18d337)
        2.  [split windows (old)](#org8576994)
        3.  [other window](#org71f8ffc)
    10. [keyboard layout](#orgf97ee79)
    11. [copy and cute word](#orgb032da1)
    12. [TAB - global binding](#org67cbd0b)
    13. [Move to the begining of the line C-a C-e M-a](#orga426c90)
    14. [Capitalilize sentence M-c](#org1b3c5b7)
    15. [lowercase word M-l - fix](#org97d4858)
    16. [fix: C-q call C-q for minibuffer also](#org4cd626d)
    17. [start open shell](#org0babfcd)
    18. [open config](#org90a8cd3)
    19. [close all,other buffers, kill all buffers and frames](#orgf5f7dff)
    20. [minor-mode experiment](#org714d8dc)
    21. [scale text](#orgdff1f75)
    22. [unfill-paragraph](#orgdefdc4a)
    23. [revert buffer](#org23905b8)
    24. [open temp file](#org566a336)
    25. [call external programs](#org0edab4f)
    26. ["C-c -" insert dash before every line in region](#orgdc805c3)
18. [Global Modes](#org6c6d2b2)
    1.  [multiple-cursor](#org5412573)
    2.  [dumb-jump - navigation for not loaded Elisp and without TAGs](#orge9c4735)
    3.  [completion - vertico, marginalia](#org793a1fc)
        1.  [experiment with completion](#org3969573)
        2.  [load and configure vertico and marginalia](#org338acc7)
        3.  [vertico fix Dired path selection (vertico-insert)](#org72b7942)
        4.  [delete-backward M-h](#orgdcc0fa4)
        5.  [my vertico simple input](#org7397b66)
        6.  [vertico keymap](#org483a3d5)
    4.  [zone screensaver FOR FUN](#org4846fd1)
        1.  [activation](#org83acd12)
        2.  [fix disable rats that corrupt Emacs](#orgf7874d5)
        3.  [fix speed](#orgb5af694)
        4.  [fix zone-pgm-stress over-messaging](#org6e7d465)
        5.  [zone function - fix text scale or zoom](#org0bd49d3)
    5.  [expand-region - one key for selecting everything (experiment)](#org8d05fa9)
    6.  [(disabled) when selecting text you can move without Control, only C-g stops selection mode](#org782a51b)
    7.  [other](#org29320ed)
    8.  [recent [rooted]](#org7f8b77a)
        1.  [fix SAVE: find-file directory opened - for remote](#org494841d)
        2.  [SAVE: find-file, write-file](#org6f62c3f)
        3.  [Activate and key](#org5149aad)
    9.  [abbrev](#orgbaf4045)
        1.  [fix - allow abbrev expansion for any characters like "\`\`\`"](#org9cf2af1)
        2.  [skeletons(templates) for abbrev TAB completion for ORG and Diary modes](#orgfff34bd)
19. [Buffers, Windows, Buffer menu, tab-bar, tab-list [rooted]](#org549daa7)
    1.  [Buffer menu buffer-menu - sorting(disabled)](#org9b6a900)
    2.  [tab-bar-mode for buffers (not used)](#orga384d57)
    3.  [tab-line](#org31637ee)
        1.  [main](#org359121a)
        2.  [save previous buffer](#org9b7020a)
        3.  [previous buffer](#orgdf1a9bd)
    4.  [keys](#orgff0b6ed)
        1.  [buffer menu](#orgc7d521d)
        2.  [buffer menu with Dired only.](#orgda7ee06)
        3.  [other-buffer [rooted]](#org177c4f3)
        4.  [**Messages** (rooted)](#org4831127)
        5.  [**Backtrace**](#orgdd2852c)
        6.  [keymap](#org85adde4)
20. [Tree-sitter (disabled now)](#org5e0d2e0)
21. [Per Mode Configurations](#orgb1eff17)
    1.  [hidepw](#org7ce3e0f)
    2.  [Outline minor mode for Elisp, Python [rooted]](#org7a88bcf)
    3.  [Diary](#org66e8755)
        1.  [sort diary entries](#org463f8c4)
        2.  [Tab key indentation](#org7b51432)
    4.  [firstly-search - Dired, Package menu, Buffer menu, Bookmarks;;\*\*\* loading](#org34b49d5)
        1.  [keys rebinding](#org6b59fdf)
        2.  [experiment](#orgb904022)
    5.  [Dired [rooted (consider disable trashing, omit, thumbnails)]](#org8da77cc)
        1.  [speedup loading (disabled)](#org7b1dd71)
        2.  [ls arguments and sorting](#org667b00e)
        3.  [Tweeks: suggest path, buffer kill, trash, hl-line](#orga2d6d13)
        4.  [Tweeks: always delete and copy recursively, confirm y-n](#org5d9beac)
        5.  [Omit "." files with dired-omit-mode](#org20891db)
        6.  [Keys rebindings](#org55be107)
        7.  [IMAGE-DIRED](#org9e6428c)
        8.  [wdired mode: allow to change permissions in C-x C-q](#org3df776b)
        9.  [Default external applications for file extensions](#org06fa54c)
        10. [Additional modes: hist, navigation, icons](#orgbf65bea)
        11. [Side window at right](#orgfeb2de2)
        12. [Renaming single file - sugget the same name](#org08c1acd)
        13. [Copy full file path (not used)](#orga85db5b)
        14. [Selection of region instead of marks](#orge0800aa)
22. [Org-mode](#org6fed3f5)
23. [dired](#org1cbe297)
        1.  [Close image with C-q](#orge7ab142)
        2.  [Delete marked too.](#org89ef0f5)
        3.  [Fix: preserve column position after up/down moving](#orgaca2933)
    1.  [Bookmarks](#orgd88f8d5)
    2.  [complete - TODO](#org077ea67)
    3.  [company](#org39e0459)
    4.  [ORG](#orgef01cfa)
        1.  [functions](#org58a5db9)
        2.  [key: TAB chain](#org061077f)
        3.  [key: TAB - not used](#org406b57e)
        4.  [key: TAB: complete-at-point backends (shadowed by company if company used)](#org6af3e02)
        5.  [keys others](#org8f673cf)
    5.  [dictd - english dictionary - C-c d](#org4fe5ec8)
        1.  [hook executed per buffer](#org823dc77)
        2.  [fix issue with headline](#orge27286f)
        3.  [configuration](#org36cae9e)
24. [org source code inline blocks](#org1a4193e)
        1.  [timeout for org-babel- \* -evaluate-external-process (old)](#org247f18b)
        2.  [fix for inline images with transparent background](#org94fceff)
        3.  [fix Allow to export subtree to different files (HTML)](#org139b735)
        4.  [fix C-c n org-forward-heading-same-level to jump no metter what](#org2e880ed)
        5.  [org-beamer - disable (old)](#orgdc01c9a)
        6.  [C-c C-c for blocks](#org00d6acd)
    1.  [Electric quote mode for Org and Markdown modes](#org9aab3e1)
        1.  ["don’t" to "don't" -  With org-src-detect-hook](#org1cf5670)
        2.  ["don’t" to "don't" - With advice and \`my/org-src-detect-check'](#orgf695faf)
        3.  [Activate electric-quote-local-mode for Org and Markdown](#org88c1adf)
        4.  ["don’t" to "don't" - Inset don't with stright quite](#org1a3f4ba)
        5.  [don't quote in source block of programming languages](#org06693c5)
        6.  [C-u/M-1 should disable electric quote](#orgd121a9c)
    2.  [calendar and holidays](#org286109c)
    3.  [theme switching - day and night [rooted]](#orgf07c01e)
        1.  [main](#org8008ba1)
        2.  [circadian package - theme switchin by time (require calendar longitude configuration)](#orga8cf4e4)
        3.  [selected-window mode](#orgbf39a92)
    4.  [Flymake](#org9e7467b)
    5.  [Programming modes](#org31835af)
        1.  [all programming modes](#org9d1cd11)
        2.  [Elisp - Emacs-Lisp](#orgf568ae5)
        3.  [Python](#org0c0784b)
        4.  [cc mode: C/C++](#org5e1f2d1)
        5.  [Perl](#orge5b780d)
        6.  [Bash, sh-mode, shell mode](#orgeec3244)
        7.  [HTML (testing)](#org968b5f4)
    6.  [artistic](#org50ad6d3)
        1.  [minor mode short-keys](#org1f80d7e)
        2.  [active artistic mode and minor mode for short keybindings](#org5c95cef)
        3.  [artist-mode-hook](#orge8f5c65)
    7.  [email](#org04bd4c4)
        1.  [notmuch](#orgbb83898)
        2.  [editor org-mode integration](#orgfdd656f)
        3.  [sendmail smtpmail (working, disabled)](#org44038cb)
        4.  [smtpmail-multi](#org6cb590e)
    8.  [flycheck-aspell for English](#orgf2da958)
    9.  [guess-languagel - ispell - (not working)](#org3aef435)
    10. [org-agenda](#orgfe07092)
    11. [appt - my appt X notification system:](#org330875a)
    12. [appt - fix appt-check - message "Preparing diary&#x2026;done"](#orgb51f866)
    13. [multitran for ORG (translater)](#orge86e2d2)
    14. [EasyPG - GnuPG interface](#orge72d068)
    15. [Ediff](#org806b6a8)
    16. [YAML - yaml-mode](#orgf902b0b)
    17. [Markdown](#orgb80b593)
    18. [pinyin-isearch](#orga88f941)
    19. [Org Presentations - help functions](#org7553134)
    20. [org-present - in development](#orgb9ba4bf)
    21. [org-links ol.el, ffap.el and simple fallback configuration](#org15b4504)
        1.  [ffap.el and ol.el](#org8969de5)
        2.  [org-links "C-c w" and and "C-c C-o"](#orgde55948)
    22. [OAI-MODE](#org7d876f0)
        1.  [debugging](#org8c72d73)
        2.  [configuration](#org65eb949)
        3.  [configuration - local LLM](#org069f55e)
        4.  [post-processing hook](#orgc26f8d3)
        5.  [fill-paragraph](#org71a2208)
        6.  [service](#org8612e21)
        7.  [test sync request (old)](#orgbe2b1fe)
        8.  [links (old)](#orgb30c61d)
        9.  [advices (old)](#org61f2514)
        10. [links2 (old)](#org659eb25)
    23. [RTAGS (old)](#org4439d76)
    24. [Project Management (old)](#org8a6519c)
25. [fix for org-export-data that allow to see where export stops (not active)](#org5757867)
26. [buffer-list (old)](#org4ca2f55)
27. [Spell checking flyspell and ispell (old)](#org32c353d)
28. [available keys](#org39146ed)
29. [test Org navigation](#org4fd840b)
30. [jupyter export test](#org5ab110d)
31. [other](#orga497682)
32. [Local Variables for first opening](#org1a5a9e6)

; -**- mode: emacs-lisp; eval: (outline-minor-mode 1); lexical-binding: t -**-
;; ^ for opening this file with loaded this config
;; ##### First opening guide: ##########
;; #
;; # C-c @ C-t  PREPARE         outline-hide-body
;; # C-c @ C-s  SHOW LINE       outline-show-subtree
;; #
;; #####################################

\#+end\_src


<a id="org3002069"></a>

# Notes

    
    ;; + outline connfiguration for first opening at the bottom
    ;; + [rooted] - means tested for usage under root console.
    ;; + GNU Emacs 30.1


<a id="org83eec2b"></a>

## Keys after loading this file.

    
    ;; [ TAB ] 			        	- show, hide header.
    ;; [ Shift+TAB ] (backtab) [ C-c TAB ] 	- hide all, show only headers
    ;; [ C-c C-e ] 		                - hide other headers, leave current


<a id="org6cf3ea9"></a>

## List of external files

    
    ;; .emacs - main config
    ;; .emacs.d - directory, (not valuable)
    ;; .MyEmacsBackups - directory
    ;; .signature - file for notmuch - footer for output email
    ;; .mailcap - file for notmuch
    ;; .authinfo - notmuch credentials and password
    ;; .tramp_history - file, (not valuable)
    ;; .emacs.d/mylisp/myholidays.el - holidays
    ;;Email:
    ;; ~/notmuch-*.sh
    ;; /usr/local/bin/email_notmuch_perm.sh
    ;; /home/email
    ;;


<a id="org200b144"></a>

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
       '((c-mode . "stroustrup") (java-mode . "java") (awk-mode . "awk")
         (other . "gnu")))
     '(custom-enabled-themes '(wombat manoj-dark))
     '(delete-selection-mode t)
     '(display-time-mode t)
     '(global-eldoc-mode -1)
     '(inhibit-startup-screen t)
     '(menu-bar-mode nil)
     '(mml-secure-key-preferences
       '((OpenPGP
          (sign
           ("user@mail.com" ""))
          (encrypt))
         (CMS (sign) (encrypt))))
     '(mouse-wheel-mode nil)
     '(org-agenda-files '("/home/user/.emacs.d/todo.org"))
     '(org-hide-leading-stars t)
     '(org-image-actual-width '(300))
     '(org-link-descriptive nil)
     '(org-return-follows-link t)
     '(org-src-preserve-indentation t)
     '(org-startup-folded t)
     '(package-selected-packages
       '(circadian command-log-mode company company-jedi company-math
                   company-restclient csv-mode dired-duplicates diredc
                   dockerfile-mode editorconfig elpher epresent flycheck
                   flycheck-aspell flymake-python-pyflakes
                   flymake-yamllint free-keys ggtags hidepw htmlize
                   idle-highlight-mode jinja2-mode julia-mode lua-mode
                   marginalia markdown-mode multiple-cursors multitran
                   ob-http org-inline-anim org-present ox-html5slide
                   pinyin-isearch pinyin-search projectile
                   python-insert-docstring rainbow-identifiers
                   selected-window-contrast smtpmail-multi tab-bar-buffers
                   vertico vlf))
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


<a id="org26c1012"></a>

# Fonts

    
    ;; (setq-local line-spacing 0)
    ;; (when (window-system) ; mono is required for correct displaying tables in Org mode.
    ;;   ;; Set the font for the 'default' face
    ;;   (cond
    ;;    ((find-font (font-spec :name "DejaVu Sans Mono"))
    ;;     (set-face-attribute 'default nil :family "DejaVu Sans Mono" ))
    ;;    ;; ((find-font (font-spec :name "DejaVu Sans"))
    ;;    ;;  (set-face-attribute 'default nil :family "DejaVu Sans" ))
    ;;    ;; ((find-font (font-spec :name "DejaVu Sans Serif"))
    ;;    ;;  (set-face-attribute 'default nil :family "DejaVu Sans Serif" ))
    ;;    ((find-font (font-spec :name "Noto Sans Mono CJK SC"))
    ;;     (set-face-attribute 'default nil :family "Noto Sans Mono CJK SC" ))
    ;;    ((find-font (font-spec :name "Nimbus Mono PS"))
    ;;     (set-face-attribute 'default nil :family "Nimbus Mono PS" ))
    ;;    ((find-font (font-spec :name "Verdana"))
    ;;     (set-face-attribute 'default nil :family "Verdana" ))
    ;;    ((find-font (font-spec :name "Georgia"))
    ;;     (set-face-attribute 'default nil :family "Georgia" ))
    ;;    ((find-font (font-spec :name "Arial"))
    ;;     (set-face-attribute 'default nil :family "Arial") ;; :height 120
    ;;     )
    ;;    ))


<a id="orgec9bbe6"></a>

# Enable commands (automatc added)

    
    ;; (put 'scroll-left 'disabled nil)
    ;; (put 'erase-buffer 'disabled nil)
    ;; (put 'downcase-region 'disabled nil)
    ;; - MELPA
    (require 'package)
    (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
    ;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
    ;; and `package-pinned-packages`. Most users will not need or want to do this.
    (add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
    (package-initialize) ; use `package-load-list' variable, dafault: (all)
                         ; and `package-activated-list' variable


<a id="orgffcfbac"></a>

# Network

    


<a id="orge40eb9e"></a>

## url-http configuration

    
    (require 'url)
    (setopt url-privacy-level '(email os lastloc))
    ;; (setopt url-privacy-level '(email os lastloc))
    
    ;; (setq url-debug '(all))
    ;; (setq url-debug t)
    ;; (setq url-debug '(http))
    (setq url-debug nil)


<a id="org851600d"></a>

## Proxy configuration - for what types of connections? HTTP/HTTPS?

    


<a id="orgb273298"></a>

### url-gateway-method - works for HTTP only

    
    ;; (require 'socks)
    ;; (setq url-gateway-method 'socks) ; http only
    ;; (setq socks-password "")
    ;; (setq socks-server '("Default server" "127.0.0.1" 1082 5)) ;; M-x customize socks


<a id="org267a99a"></a>

### url-proxy-services per protocol

    
    ;; (setopt url-proxy-services
    ;;       '(("http"  . "socks://localhost:1082")   ;; Direct HTTP traffic through SOCKS
    ;;         ("https" . "socks://localhost:1082")  ;; Direct HTTPS traffic through SOCKS
    ;;         ("ftp"   . "socks://localhost:1082")   ;; Direct FTP traffic through SOCKS
    ;;         ("socks"   . "localhost:1082")   ;; Direct FTP traffic through SOCKS
    ;;         ;; Add more schemes if needed
    ;;         ;; If your SOCKS proxy requires authentication, it's typically handled
    ;;         ;; by `socks-server-user` and `socks-server-password` in conjunction,
    ;;         ;; or the proxy itself handles it transparently.
    ;;         ;; Note: `url-proxy-services` doesn't directly support user/pass in the URL for SOCKS.
    ;;         ))
    ;; (setq url-proxy-locator
    ;;       (lambda (url host)
    ;;         "SOCKS localhost:1082"))
    ;; (set-re url-proxy-locator)
    (setq url-proxy-locator 'url-default-find-proxy-for-url)


<a id="orgbfa216e"></a>

### test proxy:

\#+begin\_src elisp

(require 'url)
(require 'url-vars)
(require 'browse-url)
(defun my/testproxy-https ()
  "HTTP connect to DNS ipinfo.io"
  (let (
        ;; (url-mime-accept-string "application/xml")
        (url-request-extra-headers
         '(("User-Agent" . "curl/8.7.1")
           ("Accept" . "**/**")))
        (url "<https://ipinfo.io/ip>")
        )
  (display-buffer (url-retrieve-synchronously "<https://ipinfo.io/ip>"))
  ))

(defun my/testproxy-http ()
  "HTTP connect to DNS ipinfo.io"
  (let (
        ;; (url-mime-accept-string "application/xml")
        (url-request-extra-headers
         '(("User-Agent" . "curl/8.7.1")
           ("Accept" . "**/**")))
        (url "<http://ipinfo.io/ip>")
        )
  (display-buffer (url-retrieve-synchronously "<http://ipinfo.io/ip>"))
  ))

;; (browse-url url)
;; (my/testproxy)
;; (with-current-buffer

;; (goto-char (point-min))
;; (re-search-forward "^$")
;; (delete-region (point) (point-min))
;; (buffer-string))
;; )

;; #+end\_src


<a id="org7cb7eb7"></a>

# gui and new version dependent configurations

    
    ;; ;; gui
    (tool-bar-mode     -1) ;; отключаем tool-bar
    (scroll-bar-mode   -1) ;; отключаем полосу прокрутки
    ;; ;; path for info
    ;; (require 'info)
    ;; (add-to-list 'Info-directory-list "/usr/local/src/elisp")


<a id="org1ce9b4c"></a>

### socks proxy for TLS (not used)

    
    ;; - just copy of file:/usr/share/emacs/30.1/lisp/net/gnutls.el::154


<a id="org2d83385"></a>

## blocking and monitoring

    


<a id="org0bc4248"></a>

### monitorning connections

    
    (defun my-debug-sentinel (process event original-sentinel-fn)
      "A debugging sentinel that calls the ORIGINAL-SENTINEL-FN."
      (message "DEBUG Sentinel for process %s (%s): %s"
               (process-name process) (process-status process) event)
      ;; You can add more debugging logic here:
      ;; e.g., inspect process-status, event string for specific errors
      (when (string-match-p "failed" event)
        (message "DEBUG: Connection failed for %s with event: %s" (process-name process) event))
    
      ;; Call the original sentinel if it exists
      (when (functionp original-sentinel-fn)
        (funcall original-sentinel-fn process event)))
    
    ;;
    ;;
    (defun my-make-network-process-advice (orig-fun &rest args)
      ;; (debug)
      (print (format "make-network-process called with args: %S" args))
    
      (let ((modified-args args))
        ;; Check if :sentinel is already in the arguments
        ;; (unless (plist-member args :sentinel)
        ;;   ;; If not, append our debugging sentinel
        ;;   (print (list "original args" args))
        ;;   (setq modified-args (append modified-args (list :sentinel #'my-debug-simple-sentinel)))
        ;;   (print (list "modified-args" modified-args))
        ;;   )
    
        ;; (message "Calling original make-network-process with (potentially) modified args: %S" modified-args)
        (apply orig-fun modified-args)))
    
    
        ;; ;; Find and replace or add the :sentinel argument
        ;; (cond
        ;;  ((memq :sentinel modified-args)
        ;;   ;; If :sentinel already exists, replace it
        ;;   (setf (getf modified-args :sentinel) debug-sentinel-wrapper))
        ;;  (t
        ;;   ;; If :sentinel doesn't exist, add it
        ;;   (setq modified-args (append modified-args (list :sentinel debug-sentinel-wrapper)))))
    
        ;; ;; Now call the original function with the potentially modified args
        ;; (apply orig-fun modified-args))
    
    
      ;; (apply orig-fun args))
    
    (advice-add 'make-network-process :around #'my-make-network-process-advice)
    ;; (advice-remove 'make-network-process #'my-make-network-process-advice)


<a id="org2ce108f"></a>

### test socks-open-network-stream

    
    ;; (defun my/socks-open-network-stream-deb (&rest args)
    ;;   (print "in my/socks-open-network-stream-deb")
    ;;   (print args)
    ;; )
    ;; (advice-add 'socks-open-network-stream :before #'my/socks-open-network-stream-deb)


<a id="org63875df"></a>

### blocking all connections

    
    ;; (defun dummy-process-create (name buffer-name)
    ;;   "Create a minimal dummy process with NAME in BUFFER-NAME, ensuring no internet access."
    ;;   (let ((proc-buffer (get-buffer-create buffer-name))
    ;;         (proc (make-process :name name
    ;;                            :buffer buffer-name
    ;;                            :command '("true") ; No-op command, no network
    ;;                            :noquery t)))
    ;;     (with-current-buffer proc-buffer
    ;;       (erase-buffer)
    ;;       (insert "Dummy process created\n"))
    ;;     (process-put proc 'dummy-state 'created)
    ;;     proc))
    (require 'socks)
    (require 'url-http)
    (defvar my-network-whitelist-http '("ipinfo.io")) ; "smtpmail"?
    (defvar my-network-whitelist-names '("localhost" "smtpmail" "my-http-server")) ; my-http-server - for tests in oai-tests-integration.el
    (defvar my-network-whitelist-https '("ipinfo.io" "elpa.gnu.org" "stable.melpa.org" "melpa.org" "elpa.nongnu.org" "models.github.ai" "api.together.xyz"))
    
    (defun my/make-network-process-advice (orig-fun &rest args)
      "Pass smtpmail to socks and block everything other."
      (let ((name (plist-get args :name)) ; "socks" for socks-open-network-stream
            (buffer (plist-get args :buffer))
            (host (plist-get args :host))
            (service (plist-get args :service))
            proc
            )
        (print (list "TEST" args))
        (print (and (equal service url-https-default-port)
                        (member host my-network-whitelist-https)))
        (cond ((not host) ; wayland connection - condition
               (print "1) my/make-network")
               (apply orig-fun args)) ; - body
    
              ((or (member host my-network-whitelist-http) ; http
                   (member name my-network-whitelist-names)
                   (and (equal service url-https-default-port)
                        (member host my-network-whitelist-https))) ; 443 or HTTPS
               (print "2) my/make-network")
               (apply orig-fun args))
    
              ;;      ;; (string-equal name "api.openai.com")
    
              ;; ((string-equal name "smtpmail") ; email
    
              ;;  ;; -! replace "open-network-stream" with "socks-open-network-stream" function
              ;;  (print (list "smtpmail or HTTPS args:" args))
              ;;  (print (list "apply socks-open-network-stream " name buffer host service))
              ;;  (let ((coding-system-for-read 'binary)
              ;;        (coding-system-for-write 'binary))
              ;;        (socks-open-network-stream name buffer host service))) ; socks-open-network-stream("ipinfo.io" #<buffer  *url-http-temp*> "ipinfo.io" 80)
    
              ;; ((string-equal name "socks")
              ;;      ;; (string-equal name "smtpmail")
              ;;      ;; ) ; - condition
              ;;  (progn
              ;;    (print (list "apply make-network-process" args))
              ;;    ;; (setq proc
              ;;    ;; (debug)
              ;;    (apply orig-fun args)
              ;;    ))
    
              (t 				; - final condition
               (print "3) my/make-network")
               (message "Network calls are blocked. Arguments: %S" args)
               ;; Return a dummy process object
               ;; (make-symbol "dummy-process")
               ;; (debug)
               ;; (dummy-process-create "test-proc" "*Dummy Process*")
               )
              ;; ;; - else
              ;; (apply orig-fun args)
              )
    
      ;; Optionally, raise an error to prevent the call
      ;; (error "Network calls are blocked.")
      ;; proc
      ))
    
    
    (advice-add 'make-network-process :around #'my/make-network-process-advice)
    ;; (advice-remove 'make-network-process #'my/make-network-process-advice)


<a id="orgcd8e847"></a>

### whitelist hosts (old)

    
    ;; (defvar my-network-whitelist '("localhost" "127.0.0.1"))
    
    ;; (defun my-advice-make-network-process (orig-fun &rest args)
    ;;   "Advice function to block network connections to non-whitelisted hosts."
    ;;   (let ((host (plist-get args :host)))
    ;;     (if (member host my-network-whitelist)
    ;;         (apply orig-fun args)
    ;;       (error "Connection to %s is not allowed" host))))
    
    ;; (advice-add 'make-network-process :around #'my-advice-make-network-process)


<a id="orgfaaec95"></a>

# Loading paths and file extensions

    


<a id="org550aed4"></a>

## load-path for packages

    
    (setopt load-prefer-newer t)
    
    
    (defun my/remove-from-load-path (str)
      "Remove paths containing 'alegro' from load-path."
      (setq load-path
            (cl-remove-if
             (lambda (path)
               (and (stringp path)
                    (string-match-p str path)))
             load-path)))
    
    ;; Apply the function to clear load-path
    ;; (setq load-path (my/remove-from-load-path "telega"))
    
    
    ;; - must not have subfolders
    (add-to-list 'load-path "~/.emacs.d/mylisp")
    
    ;; - Remove Telega from load-path
    (setq load-path (seq-filter (lambda (path)
                                  (not (string-match-p "telega" path)))
                                  load-path))


<a id="org28f4826"></a>

## File extensions and modes

    
    ;; (add-to-list 'load-path "~/.emacs.d/mylisp/ediffnw")
    ;; ;; (add-to-list 'load-path "~/.emacs.d/contrib/lisp/emacs-jedi")
    ;; (add-to-list 'load-path "~/.emacs.d/contrib/lisp/lsp-bridge")
    ;; conf-mode for /etc
    (add-to-list 'auto-mode-alist '("/etc/.*" . conf-unix-mode))
    ;; images
    (add-to-list 'auto-mode-alist '("\\.jpg\\'" . image-mode))
    (add-to-list 'auto-mode-alist '("\\.png\\'" . image-mode))
    (add-to-list 'auto-mode-alist '("\\.gif\\'" . image-mode))
    ;; YAML
    (add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-ts-mode))
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


<a id="org709827e"></a>

# Backup

    


<a id="org1a922d2"></a>

## Single or Numbered Backups.

    
    ;; backup dir
    (setopt backup-directory-alist '(("." . "~/.MyEmacsBackups")))
    (setopt version-control t) ; save versins with  foo.~1~, foo.~2~, foo.~3~, …, foo.~259~
    (setopt delete-old-versions t) ;  nil, the default - asks , t -  deletes the excess backup files silently
    (setopt kept-old-versions 6)
    (setopt kept-new-versions 6)


<a id="org117653f"></a>

## Auto save files "#file#" (Auto-save)

    


<a id="org76778bb"></a>

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


<a id="orgbf543a6"></a>

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


<a id="org7af6cd4"></a>

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


<a id="org5bc1a2e"></a>

# Called externally with: emacs\*eval "()"

    


<a id="orgfc3cfda"></a>

## Agenda and diary

    
    (require 'org-agenda)
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
      (calendar)
      ;; (other-window 1)
      ;; (switch-to-buffer "diary")
      ;; (diary-show
      ;; (other-window 1)
      ;; (other-window 1)
      )


<a id="orge42a7c2"></a>

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


<a id="org70459a6"></a>

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
    ;;
    ;;
    
    (defun my/find-file-frame (file-name)
      "Open file in frame with the same mode buffer. If no frame was
    found the new one will be created. Used with `tab-line-mode'
    with (setopt tab-line-tabs-function 'tab-line-tabs-mode-buffers).
    Steps: 1) create buffer. 2) found frame with same major mode.
    3) select buffer in that frame and raise it."
      (raise-frame (selected-frame)) ; fix bug of cmd*eval
      ;; find buffer by filename
      (let* ((fname (expand-file-name file-name))
             (b (seq-find (lambda (b)
                            (and
                             (/= (aref (buffer-name b) 0) ?\s) ; not system buffers
                             (buffer-live-p b) ; ensure alive
                             (string-equal (buffer-file-name b)
                                           (expand-file-name file-name))))
                (buffer-list)))
             mf
             f)
        ;; (print (list "b" b))
        (if b
            (switch-to-buffer-other-frame b)
          ;; else
          ;; (print "wtf")
          ;; (fra
          (find-file-other-frame file-name)
          )
        ;; (when b
        ;;   ;; find frame somehow
        ;;   ;; (setq mf (mapcar (lambda (x) (with-current-buffer (car x) (cons major-mode (cdr x))))
        ;;   ;;                  (seq-filter (lambda (x) (car x)) ; filter nil
        ;;   ;;                              ;; ((buffer . frame)...)
        ;;   ;;                              (mapcar  (lambda (x)  (cons (window-buffer (frame-root-window x)) x))
        ;;   ;;                                       (frame-list-z-order)))))
        ;;   ;; (setq f (cdr (with-current-buffer b
        ;;   ;;                (seq-find (lambda (x) (derived-mode-p (car x))) mf))))
        ;;   (setq mf (mapcar (lambda (x) (cons (buffer-file-name (car x)) (cdr x)))
        ;;                    (seq-filter (lambda (x) (car x)) ; filter nil
        ;;                                ;; ((buffer . frame)...)
        ;;                                (mapcar  (lambda (x)  (cons (window-buffer (frame-root-window x)) x))
        ;;                                         (frame-list-z-order)))))
        ;;   (setq f (cdr (seq-find (lambda (x) (string-equal (car x) file-name)) mf)))
        ;;   )
        ;; (print (list "frame" f))
        ;; (if f
        ;;     (progn
        ;;       ;; (print (list "frame" f))
        ;;       (select-frame f)
        ;;       (switch-to-buffer b)
        ;;       (raise-frame f))
        ;;   ;; else
        ;;   (switch-to-buffer-other-frame b))
        )
      nil)
    ;; (my/find-file-frame "a.org")


<a id="org2619e48"></a>

## Open multiple files in splitted windows

    
    (defun my/open-files-in-windows (files)
      "Open each file in FILES in a new window.
    FILES is a single string with pathes separated by white space.
    We expand firstly because `find-file' change default-directory."
      (let ((expanded-files (mapcar (lambda (file)
                                      (expand-file-name file default-directory))
                                    (split-string files))))
        (print expanded-files)
        ;; (switch-to-buffer-other-frame
        (find-file (car expanded-files))
         ;; )
        (dolist (file (cdr expanded-files))
          (split-window-right)
          (other-window 1)
          (print (list "file" file))
          (find-file file))))


<a id="org8f4df47"></a>

# Global TAB key indent.el indent-for-tab-command replacement

    
    
    ;; (save-excursion (forward-line 1)
    ;;                 (overlays-in (line-beginning-position) (line-end-position)))
    
    ;; (defun my/indent-for-tab-command-step-1-indent-region (arg)
    ;;   "Indent the region if it is activated.
    ;; If a numeric prefix is given, indent to that column."
    ;;   (when (use-region-p)
    ;;     (indent-region (region-beginning) (region-end) arg)))
    
    
    ;; (defun my/indent-for-tab-command-step-2-insert-tab (arg)
    ;;   "Insert a tab character if necessary."
    ;;   (when (or (eq indent-line-function 'indent-to-left-margin)
    ;;              (and (not tab-always-indent)
    ;;                   (or (> (current-column) (current-indentation))
    ;;                       (eq this-command last-command))))
    ;;     (insert-tab arg)))
    
    ;; (defmacro my/count-overlays-next-line ()
    ;;   "Count the number of overlays in the next line."
    ;;   `(length (save-excursion
    ;;              (forward-line 1)
    ;;              (overlays-in (line-beginning-position) (line-end-position)))))
    
    
    ;; (defun my/indent-for-tab-command-step-3-indent-line (arg)
    ;;   "Indent the current line using the `indent-line-function'.
    ;; Halt execution if `indent-line-function' returns 'noindent."
    ;;   (let ((old-tick (buffer-chars-modified-tick))
    ;;         (old-point (point))
    ;;         ;; (old-overlays (my/count-overlays-next-line)) ; for outlines
    ;;         (indent-res (indent--funcall-widened indent-line-function)))
    ;;     (unless (eq indent-res 'noindent)
    ;;       (or (indent--default-inside-comment) ; should return True
    ;;           (when
    ;;               ;; (and (/= old-overlays (my/count-overlays-next-line))
    ;;                      (or (<= (current-column) (current-indentation))
    ;;                          (not (eq tab-always-indent 'complete)))
    ;;             (indent--funcall-widened (default-value 'indent-line-function)))))
    ;;     ;; - Return non-nil that signal that indentation occured or was
    ;;     ;; - attempt of it
    ;;     (or (eq indent-res 'noindent) ; halted with 'noindent ;; succeeded or
    ;;         (not (eql old-point (point))) ; moved
    ;;         (not (eql old-tick (buffer-chars-modified-tick))) ; modified
    ;;         ;; (/= old-overlays (my/count-overlays-next-line)) ; folded
    ;;         )))
    
    
    ;; (defun my/indent-for-tab-command-step-4-completion (arg)
    ;;   "Perform completion if necessary based on nearby characters."
    ;;   (when (and (eq tab-always-indent 'complete)
    
    ;;              (or (eq last-command this-command)
    ;;                  (let ((syn (syntax-class (syntax-after (point)))))
    ;;                    (pcase tab-first-completion
    ;;                      ('nil t)
    ;;                      ('eol (eolp))
    ;;                      ('word (not (eql 2 syn)))
    ;;                      ('word-or-paren (not (memq syn '(2 4 5))))
    ;;                      ('word-or-paren-or-punct (not (memq syn '(2 4 5 1))))))))
    ;;     (completion-at-point)))
    
    ;; (defun my/indent-for-tab-command-step-5-rigid-indent (arg)
    ;;   "Rigidly indent the following sexp if a prefix argument was given."
    ;;   (when arg
    ;;     (let ((end-marker
    ;;            (save-excursion
    ;;              (forward-line 0) (forward-sexp) (point-marker)))
    ;;           (indentation-change (- (current-indentation) old-indent)))
    ;;       (save-excursion
    ;;         (forward-line 1)
    ;;         (when (and (not (zerop indentation-change))
    ;;                    (< (point) end-marker))
    ;;           (indent-rigidly (point) end-marker indentation-change))))))
    
    ;; (defcustom my/indent-for-tab-command-steps
    ;;   (list
    ;;    'my/indent-for-tab-command-step-1-indent-region
    ;;    'my/indent-for-tab-command-step-2-insert-tab
    ;;    'my/indent-for-tab-command-step-3-indent-line
    ;;    'my/indent-for-tab-command-step-4-completion
    ;;    'my/indent-for-tab-command-step-5-rigid-indent)
    ;;   "List of steps to perform in the indent-for-tab-command function."
    ;;   :type '(repeat function)
    ;;   :group 'indent-for-tab-command)
    
    ;; ;; Redefine the main function to use the
    ;; (defun my/indent-for-tab-command (arg)
    ;;   "Indent the current line or region, or insert a tab, as appropriate.
    ;; Steps excuted sucessess."
    ;;   (interactive "P")
    ;;   (seq-find (lambda(step)
    ;;               (print step)
    ;;               (funcall step arg))
    ;;             my/indent-for-tab-command-steps))
    
    ;; (advice-add 'indent-for-tab-command :override #'my/indent-for-tab-command)


<a id="orgf51e6b7"></a>

# Global TAB key fix region-indent

    
    (require 'indent) ; my
    
    (defun my/indent-region (start end &optional column)
      "Indent each nonblank line in the region.
    A numeric prefix argument specifies a column: indent each line to that column.
    
    With no prefix argument, the command chooses one of these methods and
    indents all the lines with it:
    
      1) If `indent-region-function' is non-nil, call that function
         to indent the region.
      2) Indent each line via `indent-according-to-mode'.
    
    Called from a program, START and END specify the region to indent.
    If the third argument COLUMN is an integer, it specifies the
    column to indent to; if it is nil, use one of the three methods above."
      (interactive "r\nP")
      (cond
       ;; If a numeric prefix is given, indent to that column.
       (column
        (setq column (prefix-numeric-value column))
        (save-excursion
          (goto-char end)
          (setq end (point-marker))
          (goto-char start)
          (or (bolp) (forward-line 1))
          (while (< (point) end)
    	(delete-region (point) (progn (skip-chars-forward " \t") (point)))
    	(or (eolp)
    	    (indent-to column 0))
            (forward-line 1))
          (move-marker end nil)))
       ;; Use indent-region-function is available.
       (indent-region-function
        (save-restriction
          (widen)
          (funcall indent-region-function start end)))
       ;; Else, use a default implementation that calls indent-line-function on
       ;; each line.
       (t
        (save-restriction
          (widen)
          (indent-region-line-by-line start end))))
      ;; In most cases, reindenting modifies the buffer, but it may also
      ;; leave it unmodified, in which case we have to deactivate the mark
      ;; by hand.
      (setq deactivate-mark t))
    
    ;; del fill-prefix case
    (advice-add 'indent-region :override #'my/indent-region)


<a id="org41382d2"></a>

# Global TAB key helping functions

    
    ;; (defun my/indent-python (start end)
    (defun my/indent-region-like-first (start end)
      "Indent all lines like first.
    Apply `indent-according-to-mode' to the first line.
    And indent rigidly others."
      (print "my/indent-region-like-first")
      (deactivate-mark t)
      (save-excursion
        (goto-char start)
        (beginning-of-line)
        (let ((ciw (current-indentation))
              (cl (count-lines start end)))
          (indent-according-to-mode nil) ;; indent first line
          (when (> cl 1)
            (let ((differ (- (current-indentation) ciw) ) ; was = 1, become=4, 4-1 = 3+1 =4
                  (end (save-excursion (forward-line (1- cl))
                                       (line-end-position))))
              ;; (print (list "diff" (point) end differ))
              (indent-rigidly (point) end differ))))))
    
    
    ;; not used
    (defun my/apply-command-to-region (command)
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
    
    ;; (defun my/detect-folding-after-function ()
    ;;   "Detect if folding was made on the next line after a function call using overlay-put."
    ;;   (let ((current-line (line-number-at-pos))
    ;;         (next-line-start (save-excursion (forward-line 1) (line-beginning-position)))
    ;;         (next-line-end (save-excursion (forward-line 1) (line-end-position) ))
    ;;         (folding-detected nil))
    ;;     (save-excursion
    ;;       (forward-line 1)  ; Move to the next line
    ;;       (let ((overlays (overlays-in next-line-start next-line-end)))
    ;;         (if overlays
    ;;             (message "Folding detected on the next line")
    ;;           (message "No folding detected on the next line"))
    ;;         folding-detected))))


<a id="orgd1f82c8"></a>

# Global TAB empty space

    
    ;;
    (defun my/clear-empty-space-around-point (arg)
      "Clean empty/whitespace lines above, below, and at point if on a blank line.
    Otherwise, remove spaces/tabs immediately before and after point."
      (interactive "P")
      ;; - left
      (let ((p (point)))
        (save-excursion
          (re-search-backward "[^ \t\n]")
          (if (not (eq p (1+ (point))))
              (delete-region (1+ (point)) p))))
      ;; - right
      (let ((p (point)))
        (save-excursion
          (re-search-forward "[^ \t\n]") ; always jump to one point
          (if (not (eq p (1- (point))))
              (delete-region p (1- (1- (point))) )))))
      ;; (let* ((p (point))
      ;;        (bl (save-excursion (skip-chars-backward " \t")))
      ;;        (blank-left (+ p bl)))
      ;;   (when (not (eq p blank-left)) ; left at line
      ;;     (if (not (eq blank-left (line-beginning-position)))
      ;;         ;; at middle
      ;;         (delete-region (1+ blank-left) p)) ; left one space if at the middle
      ;;     ;; else - we are at the begining, remove empty liens above
      ;;     (print "ss")
      ;;     (save-excursion
      ;;       (forward-line -1)
      ;;       (while (looking-at "^\\s-*$")
      ;;         (forward-line -1)) ; repeat
      ;;       ;; (forward-line)
      ;;       (delete-region (line-end-position) p))))
      ;; ;; - right
      ;; (let* ((p (point))
      ;;        (br (save-excursion (skip-chars-forward " \t")))
      ;;        (blank-right (+ p br)))
      ;;   (when (not (eq p blank-right)) ; left at line
      ;;     (if (not (eq blank-right (line-end-position)))
      ;;         ;; at middle
      ;;         (delete-region (1+ blank-left) p)) ; left one space if at the middle
      ;;     ;; else - we are at the begining, remove empty liens above
      ;;     (print "ss")
      ;;     (save-excursion
      ;;       (forward-line -1)
      ;;       (while (looking-at "^\\s-*$")
      ;;         (forward-line -1)) ; repeat
      ;;       ;; (forward-line)
      ;;       (delete-region (line-end-position) p)))
      ;;   ))
    
    
          ;;   (blank-righ (save-excursion (setq blank-left (+ p (skip-chars-forward " \t"))))))
    
          ;; (if blank
          ;;     (progn
          ;;       ;; Remove blank lines above
          ;;       (while (and (> (line-beginning-position) (point-min))
          ;;                   (save-excursion
          ;;                     (forward-line -1)
          ;;                     (looking-at "^\\s-*$")))
          ;;         (save-excursion
          ;;           (forward-line -1)
          ;;           (delete-region (line-beginning-position)
          ;;                          (1+ (line-end-position)))))
          ;;       ;; Remove blank lines below
          ;;       (while (and (< (line-end-position) (point-max))
          ;;                   (save-excursion
          ;;                     (forward-line 1)
          ;;                     (looking-at "^\\s-*$")))
          ;;         (save-excursion
          ;;           (forward-line 1)
          ;;           (delete-region (line-beginning-position)
          ;;                          (1+ (line-end-position)))))
          ;;       ;; Remove current blank line
          ;;       (delete-region (line-beginning-position) (1+ (line-end-position))))
          ;;   ;; Remove horizontal whitespace at point
          ;;   (let ((start (point))
          ;;         (left (save-excursion (skip-chars-backward " \t") (point)))
          ;;         (right (save-excursion (skip-chars-forward " \t") (point))))
          ;;     (delete-region left start)
          ;;     (delete-region start right))))))
    
    (setq indent-for-tab-steps (append indent-for-tab-steps '(my/clear-empty-space-around-point)))


<a id="orgff63422"></a>

# Global Hooks

    


<a id="org6096766"></a>

## Delete white spaces at save

    
    (add-hook 'before-save-hook #'delete-trailing-whitespace)
    (add-hook 'after-save-hook (lambda ()
                                 (if highlight-changes-mode
                                       (progn
                                         (call-interactively 'highlight-changes-mode)
                                         (call-interactively 'highlight-changes-mode)
                                         )
                                   )))


<a id="org0601f62"></a>

## Delete white spaces at after undo if not changes

    
    (defun my/after-undo (&optional arg)
      (if (and highlight-changes-mode (not (buffer-modified-p)))
          (progn
            (call-interactively 'highlight-changes-mode)
            (call-interactively 'highlight-changes-mode)
            )))
    
    (advice-add 'undo :after #'my/after-undo)


<a id="orgaebe57b"></a>

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


<a id="org519177e"></a>

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


<a id="orgcf001af"></a>

# GUI

    


<a id="org5702e82"></a>

## common options

    
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
    
    ;; For ex. (yes-or-no-p "Close buffer?"), answer shortly: y not yes.
    (setq use-short-answers t)
    
    ;; Help windows always select
    (setopt help-window-select t)


<a id="org3f648a9"></a>

## simple

    
    (setopt idle-update-delay 0.2) ; 0.5
    (setopt mark-ring-max 32) ; 16
    (setopt global-mark-ring-max 32) ; 16


<a id="org152fd8d"></a>

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


<a id="orgd487ca9"></a>

## Indentation

    
    ;; We don't change `tab-width' at global scale.
    ;; padding from edge of window
    ;; (setq-default left-margin-width 14 right-margin-width 14)
    ;; (set-window-fringes (selected-window) 14 0)
    
    ;; no tabs by default, useful for artist-mode
    (setopt indent-tabs-mode nil) ; t by default
    
    ;; Tab indentation + completion
    (setopt tab-always-indent 'complete) ; t by default
    
    ;; Make the backspace properly erase the tab instead of
    ;; removing 1 space at a time.
    (setopt backward-delete-char-untabify-method 'hungry)


<a id="org42b59e9"></a>

## minibuffer

    
    ;; (add-to-list 'completion-styles 'initials t) ; E.g. can complete M-x lch to list-command-history
    
    ;; minibuffer delay for F1 and C-x
    (setq echo-keystrokes 0.2)


<a id="org1634717"></a>

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


<a id="org162f389"></a>

## Make tabs visiable

    
    ;; You can also do M-x whitespace-report
    ;;    whitespace-toggle-options too
    ;; whitespace-new-line-mode, to display new lines
    (setopt whitespace-style '(face tabs tab-mark trailing))
    
    (setopt whitespace-display-mappings
      '((tab-mark 9 [124 9] [92 9]))) ; 124 is the ascii ID for '\|'
    (global-whitespace-mode)


<a id="orge1807bf"></a>

## Time

    
    (setopt display-time-24hr-format t)
    (setopt display-time-mode t)


<a id="org52637f4"></a>

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


<a id="org51f8381"></a>

## window size

    
    (add-to-list 'default-frame-alist '(height . 35))
    (add-to-list 'default-frame-alist '(width . 130))
    ;; (add-to-list 'default-frame-alist '(left   . 0))
    ;; (add-to-list 'default-frame-alist '(top    . 0))


<a id="orgdc5508d"></a>

## Modeline todo

    
    (line-number-mode t)
    (column-number-mode t)


<a id="org9ea70b7"></a>

## Modeline: current path

    
    (setq global-mode-string
          (cond ((consp global-mode-string)
                 (add-to-list 'global-mode-string 'default-directory 'APPEND))
                ((not global-mode-string)
                 (list 'default-directory))
                ((stringp global-mode-string)
                 (list global-mode-string 'default-directory))))


<a id="org1d021af"></a>

## transparecy (old, not working)

    
    ;; ;; Set frame transparency
    ;; (defvar efs/frame-transparency '(90 . 90))
    ;; (set-frame-parameter (selected-frame) 'alpha efs/frame-transparency)
    ;; (add-to-list 'default-frame-alist `(alpha . ,efs/frame-transparency))
    
    ;; ;; ;; (set-frame-parameter (selected-frame) 'fullscreen 'maximized)
    ;; ;; ;; (add-to-list 'default-frame-alist '(fullscreen . maximized))


<a id="org420c9cb"></a>

# Functions

    
    ;; (defun my/add-to-list ()
    ;;   (interactive)
    ;;   (add-to-list 'load-path default-directory)
    ;;   (message "now load file with M-x load-library"))


<a id="org3bb2292"></a>

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


<a id="orge8f18ed"></a>

## Python REPL remotely

    
    (defun python-repl-remote(machine venv-path)
      "Open xfce4-terminal with remote python interactive REPL.
    MACHINE is ip or .ssh/config name.
    VENV-PATH is /some/path/venv ."
      (let* ((command (concat "ssh " machine " \\\"source " venv-path "/bin/activate; " venv-path "/bin/python -i \\\""))
             (cc (concat "xfce4-terminal*title remote -e \"bash -c \'" command "; bash ;\'\"")))
        (message cc)
        (shell-command cc )))


<a id="org60e3773"></a>

## Detect Org source block and language

    
    (defvar org-src-detect--last-post-command-position 0
      "Holds the cursor position from the last run of post-command-hooks.")
    
    (defun my/org-src-detect-check ()
      "Return t if cursor at src-block, fixed-width or comment line.
    Based on `org-edit-src-code'."
      (let* ((element (org-element-at-point))
             (el-type (org-element-type element))
             (line (buffer-substring-no-properties
                    (line-beginning-position)
                    (line-end-position)))
             (lang (org-element-property :language element))
             )
         (if (or
              (string-match-p "^: " line) ; 'fixed-width
              (string-match-p "^#" line) ; 'comments and other org
              (and (memq el-type '(example-block src-block))
                   (org-src--on-datum-p element)))
    
             (if lang
                 lang
               ;; else
               t))))
    
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
          (if (my/org-src-detect-check)
              ;; at source code!
              (run-hooks 'org-src-detect-in-hook)
            ;; else - not at source code
            (run-hooks 'org-src-detect-out-hook)
            ))))


<a id="org06e656d"></a>

## Autocomplete

    
    (defun my/autocomplete ()
      "Autocomplete word.
    1) Check that we are at the end at the word,
    2) expand-abbrev,
    3) company-complete.
    4) completion-at-point"
      (print "my/autocomplete")
      (when (and (not (bolp)) ; not begining of the line
                 (let ((syn-b (syntax-class (syntax-after (- (point) 1))))
                       (syn-c (syntax-class (syntax-after (point)))))
                   (and (memql syn-b '(2 3 1)) ; before some word [2 - normal words, 1 - #, 3 - +
                        (or (eq syn-c nil) ; end of buffer
                            (memql syn-c '(0 5 12))) ; at (2 12) white space or ")"
                        )))
        (cond
         ((and (message "expand")
               (expand-abbrev)))
         ((and company-mode
               (message "ok4 lets try company")
               (company-complete)))
          (t (message "completion-at-point func")
             (completion-at-point)))))


<a id="orgc3e652a"></a>

# Global Key Bindings

    


<a id="org0ed9ae0"></a>

## yank

    
    (global-set-key "\M-c" #'yank)


<a id="orgf07164a"></a>

## backspace

    
    ;; (keyboard-translate ?\C-h  ?\C-?) ;; do not work in emacsclient, required for M-x
    ;; backward-delete-char-untabify
    (global-set-key "\C-h" 'delete-backward-char)
    ;; backspace at search
    (define-key isearch-mode-map "\C-h" #'isearch-delete-char) ; delete character during search C-s
    
    
    (defun my/backward-kill-word-region()
      "Linux console C-w + kill-region - decide intelligently."
      (interactive)
      (let ((beg (mark))
            (end (point)))
        (if (region-active-p)
            (kill-region beg end)
          ;; else
          (call-interactively #'backward-kill-word))))
    
    (global-set-key (kbd "C-w") #'my/backward-kill-word-region) ; shadow kill-region
                                         ;; "M-h"   ; redefine mark-paragraph and org-mark-element
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


<a id="org3a6cf6d"></a>

## russian bindings when russian layout activated

    
    (global-set-key (kbd "C-р") 'delete-backward-char)
    (global-set-key (kbd "C-.") 'undo)
    
    ;; (global-set-key (kbd "C-а") 'forward-char)
    (define-key key-translation-map (kbd "C-а") (kbd "C-f"))
    ;; (global-set-key (kbd "C-д") 'backward-char)
    (define-key key-translation-map (kbd "C-д") (kbd "C-b"))
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


<a id="org89d54d4"></a>

## minibuffer M-x: previous command, next command

    
    (define-key minibuffer-local-map (kbd "C-p") 'previous-line-or-history-element) ;; C-k
    (define-key minibuffer-local-map (kbd "C-n") 'next-line-or-history-element) ;; C-n


<a id="orgb9576e1"></a>

## navigation

    


<a id="org2931a45"></a>

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
    ;; (define-key key-translation-map (kbd "M-b") (kbd "M-l")) ;; downcase-word M-b now - commend to use M-b for left hand
    (define-key key-translation-map (kbd "M-t") (kbd "M-l")) ; shadow 'transpose-words'
    
    ;; swap go to the begining of line
    ;; (define-key key-translation-map (kbd "C-a") (kbd "M-a"))
    ;; (define-key key-translation-map (kbd "M-a") (kbd "C-a"))


<a id="orgb87c2ee"></a>

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


<a id="org9ac3db6"></a>

### Left hand navigation: next/previous line, and "Enter/new line"

    
    (global-set-key  (kbd "C-z") #'next-line) ; rooted
    ;; (define-key key-translation-map (kbd "C-z") (kbd "C-n"))
    ;; (global-set-key (kbd "M-z") #'previous-line) ; shadow `zap-to-char' rooted
    (define-key key-translation-map (kbd "M-z") (kbd "C-p")) ; shadow `zap-to-char' rooted
    ;; (global-set-key (kbd "C-M-a") #'previous-buffer) ; shadow beginning-of-defun
    ;; (global-set-key (kbd "C-M-e") #'next-buffer) ; shadow end-of-defun
    (define-key key-translation-map (kbd "C-M-q") (kbd "RET")) ; shadow `indent-pp-sexp'


<a id="org2edabc0"></a>

## Windows

    


<a id="org52d6976"></a>

### toggle windows split for 2 windows &  swap windows (old)

    
    ;; (defun my/toggle-window-split-or-swap-windows (&optional arg)
    ;; "old"
    ;;   (interactive "p")
    ;;   (print arg)
    ;;   (if arg
    ;;       (window-swap-states (selected-window) (next-window))
    ;;     ;; else
    ;;     (if (= (count-windows) 2)
    ;;         (let* ((this-win-buffer (window-buffer))
    ;;                (next-win-buffer (window-buffer (next-window)))
    ;;                (this-win-edges (window-edges (selected-window)))
    ;;                (next-win-edges (window-edges (next-window)))
    ;;                (this-win-2nd (not (and (<= (car this-win-edges)
    ;;                                            (car next-win-edges))
    ;;                                        (<= (cadr this-win-edges)
    ;;                                            (cadr next-win-edges)))))
    ;;                (splitter
    ;;                 (if (= (car this-win-edges)
    ;;                        (car (window-edges (next-window))))
    ;;                     'split-window-horizontally
    ;;                   'split-window-vertically)))
    ;;           (delete-other-windows)
    ;;           (let ((first-win (selected-window)))
    ;;             (funcall splitter)
    ;;             (if this-win-2nd (other-window 1))
    ;;             (set-window-buffer (selected-window) this-win-buffer)
    ;;             (set-window-buffer (next-window) next-win-buffer)
    ;;             (select-window first-win)
    ;;             (if this-win-2nd (other-window 1)))))))
    
    
    (defun my/window-split-toggle (&optional arg)
      "Toggle between horizontal and vertical split with two windows.
    If universtal argument provided, just swap."
      (interactive "P")
      (print arg)
      (if arg
          (window-swap-states (selected-window) (next-window))
        (if (/= (length (window-list)) 2)
            (message "Can't toggle with more than 2 windows!")
          (let ((func (if (window-full-height-p)
                          #'split-window-vertically
                        #'split-window-horizontally))
                (this-win-buffer (window-buffer))
                (next-win-buffer (window-buffer (next-window))))
    
            (delete-other-windows)
            (funcall func)
            (save-selected-window
              (other-window 1)
              (switch-to-buffer next-win-buffer))))))
    
    ;; (global-set-key (kbd "C-x C-|") 'my/window-split-toggle)
    (global-set-key (kbd "C-x |") 'my/window-split-toggle)
    (global-set-key (kbd "C-|") 'my/window-split-toggle)
    ;; old
    ;; (defun my/swap-buffers-in-windows ()
    ;;   "Put the buffer from the selected window in next window, and vice versa."
    ;;   (interactive)
    ;;   (window-swap-states (selected-window) (next-window))
    ;;   ;; (let* ((this (selected-window))
    ;;   ;;    (other (next-window))
    ;;   ;;    (this-buffer (window-buffer this))
    ;;   ;;    (other-buffer (window-buffer other)))
    ;;   ;;   (set-window-buffer other this-buffer)
    ;;   ;;   (set-window-buffer this other-buffer))
    ;;   )
    
    
    ;; (global-set-key (kbd "C-x |") 'my/swap-buffers-in-windows)


<a id="org3593903"></a>

### C-x 1..0

    
    (global-set-key (kbd "C-1") #'delete-other-windows)
    ;; (global-set-key (kbd "C-2") #'my/split-window-vertically)
    ;; (global-set-key (kbd "C-3") #'my/split-window-horizontally)
    (global-set-key (kbd "C-0") #'delete-window)


<a id="org7cdb2fb"></a>

## comments keys binding

    
    (global-set-key (kbd "M-;") #'comment-line)
    (global-set-key (kbd "C-;") #'comment-dwim)


<a id="org78ea1aa"></a>

## New Line

    


<a id="org16faca2"></a>

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
    (global-set-key (kbd "<M-return>") 'default-indent-new-line)
    
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


<a id="orgde97093"></a>

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


<a id="org2001806"></a>

## WINDOWS

    


<a id="orgd18d337"></a>

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


<a id="org8576994"></a>

### split windows (old)

    
    ;; (defun my/split-window-horizontally()
    ;;   (interactive)
    ;;   (select-window (split-window-horizontally)))
    ;; (defun my/split-window-vertically()
    ;;   (interactive)
    ;;   (select-window (split-window-vertically)))
    ;; (global-set-key "\C-x3" #'my/split-window-horizontally)
    ;; (global-set-key "\C-x2" #'my/split-window-vertically)


<a id="org71f8ffc"></a>

### other window

    
    (defun my/other-window-or-split ()
      (interactive)
      (when (one-window-p)
        (my/split-window-horizontally) )
      (other-window 1) )
    
    (global-set-key "\C-o"    #'my/other-window-or-split)
    ;; fix Emacs modes for C-o
    (keymap-set emacs-lisp-compilation-mode-map "C-o" #'my/other-window-or-split)
    (with-eval-after-load 'grep
      ;; (require 'grep)
      (keymap-set grep-mode-map "C-o" #'my/other-window-or-split) ; shadow `org-open-at-point-global'
      )
    
    (with-eval-after-load 'dired
      (keymap-set dired-mode-map "C-o" #'my/other-window-or-split) ; shadow `dired-display-file'
    )
    
    ;; (global-set-key "\M-k"    #'delete-other-windows)


<a id="orgf97ee79"></a>

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


<a id="orgb032da1"></a>

## copy and cute word

    
    (defun my/word-copy ()
      "Copy word at point."
      (interactive)
      (kill-new (thing-at-point 'symbol))
      ;; (message (thing-at-point 'symbol "word")) ;; reveal hidden passwords with hidepw
      (message "%s" (substring-no-properties (current-kill 0))))
    
    (global-set-key (kbd "C-c M-w") 'my/word-copy)
    
    
    (defun my/word-cut ()
      "Cut word at point."
      (interactive)
      (let ((wb (bounds-of-thing-at-point 'symbol)))
        (if wb (kill-region (car wb) (cdr wb)))
        ))
    (global-set-key (kbd "C-c C-w") 'my/word-cut) ; hides org-refile


<a id="org67cbd0b"></a>

## TAB - global binding

    
    ;; (defun complete-or-indent ()
    ;;   (interactive)
    ;;   (if (company-manual-begin)
    ;;       (company-complete-common)
    ;;     (indent-according-to-mode)))
    
    
    ;; (defun current-line-empty-p ()
    ;;   (string-match-p "\\`\\s-*$" (thing-at-point 'line)))
    
    
    
    
    ;; (defun my/indent-or-complete (arg) ; old, replaced by indent-for-tab-command
    ;;   "TAB key (old)
    
    ;; 1) if region selection - indent
    ;; 2) if character at the middle of the line - indent
    ;; 3) if at the begining of the line: try expand-abbrev
    ;; 4) company
    ;; 5) completion-at-point"
    ;;   (interactive "P")
    ;;   ;; (indent-for-tab-command arg) ;; cycle line
    ;;   (cond ((bound-and-true-p myselect-mode) ;; if region selected or (use-region-p)
    ;;          (message "ok1 region")
    ;;          (if arg
    ;;              (my/apply-command-to-region 'indent-according-to-mode) ;; fix indentation in region
    ;;            ;; else
    ;;            (my/indent-region-like-first) ;; indent as first line
    ;;            ))
    
    ;;         ;; 2)
    ;;         ((not (or (looking-back "\\." 1) (looking-at "\\_>"))) ;; if character before cursor is last one of a word or dot (.)
    ;;          ;; - at the middle of the line:
    ;;          (message "ok2 middle of line")
    ;;          (execute-extended-command nil "indent-for-tab-command" nil) ; cycle line
    ;;          ;; (command-execute 'indent-for-tab-command) ; cycly with tab for python org-src blocks did not working with this!
    ;;          )
    ;;         ;; 3) else - at the begining of the line
    ;;         ((and (message "ok3 begining") (expand-abbrev))) ;; try abbrev first
    ;;         ;; 4) if company mode enabled
    ;;         ((and (message "ok4 lets try company")
    ;;               company-mode
    ;;               (company-complete)))
    ;;         ((and (message "ok5") (not (completion-at-point)))
    ;;          (message "failedc")
    ;;          )))


<a id="orga426c90"></a>

## Move to the begining of the line C-a C-e M-a

    
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


<a id="org1b3c5b7"></a>

## Capitalilize sentence M-c

    
    (defvar my/end-of-sentence "[.?!。“|]"
      "End of sentence characters in [] regex.")
    
    (defun my/move-to-first-word ()
      (interactive)
        (let ((found (re-search-backward
                      my/end-of-sentence (line-beginning-position) t)))
          (if found
              (goto-char (match-beginning 0))
            (goto-char (line-beginning-position)))
          (re-search-forward "[[:alpha:]\u0400-\u04FF]+"
                             (point-at-eol) t)
          (goto-char (match-beginning 0))))
    
    (defun my/char-at-point-is-capitalized ()
      "Check if the character at the current point position is capitalized."
      (let ((char (char-after (point))))
        (and (characterp char)
             (eq (upcase char) char))))
    
    (defun my/capitalize-sentence (arg)
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
        (if (not (my/char-at-point-is-capitalized))
            (capitalize-word 1))))
    
    (global-set-key (kbd "C-x x c") #'my/capitalize-sentence)
    (global-set-key "\M-C" #'my/capitalize-sentence)
    ;; (global-set-key (kbd "M-с") #'my/capitalize-sentence) ; rus


<a id="org97d4858"></a>

## lowercase word M-l - fix

    
    ;; (defun my/downcase-word()
    ;;   "Downcase current word."
    ;;   (interactive)
    ;;   (save-excursion
    ;;     (backward-word nil)
    ;;     (downcase-word 1)))
    
    ;; (global-set-key "\M-l" #'my/downcase-word)
    (global-set-key (kbd "C-c M-b") 'downcase-word)


<a id="org4cd626d"></a>

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
    (add-hook 'shell-command-mode-hook (lambda ()
                                         (keymap-set shell-command-mode-map "C-g" (lambda () (interactive) (call-interactively 'comint-interrupt-subjob) (my/keyboard-quit-with-minubuffer) ))
                                         ))
    (define-key isearch-mode-map "\C-g" #'my/keyboard-quit-with-minubuffer)


<a id="org0babfcd"></a>

## start open shell

    
    (defun my/call-process-shell-command()
      (interactive)
      (call-process-shell-command "xfce4-terminal -e tmux&" nil 0))
    (global-set-key (kbd "M-!") #'my/call-process-shell-command)


<a id="org90a8cd3"></a>

## open config

    
    (defun my/open-config ()
      (interactive)
      (find-file-read-only "~/.emacs"))
    (global-set-key (kbd "C-~") #'my/open-config)


<a id="orgf5f7dff"></a>

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
      (delete-other-windows) ; drop other windows in current frame
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


<a id="org714d8dc"></a>

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


<a id="orgdff1f75"></a>

## scale text

    
    (global-set-key (kbd "C-+") #'text-scale-increase)
    (global-set-key (kbd "C--") #'text-scale-decrease) ; shadow negative-argument


<a id="orgdefdc4a"></a>

## unfill-paragraph

    
    ;; It is the opposite of fill-paragraph
    (defun my/unfill-paragraph () ;; not used now
      "Takes a multi-line paragraph and makes it into a single line of text."
      (interactive)
      (let ((fill-column (point-max))
            (rb (region-beginning)))
        ;; (if arg
        (if (region-active-p)
            (progn
            (fill-region-as-paragraph (region-beginning) (region-end))
            ;; (goto-char rb)
            ;; (mark-paragraph)
            ;; (fill-paragraph nil t)
          )
          )
        ;; else
        (call-interactively #'fill-paragraph nil))
        )
    
    (global-set-key (kbd "C-c M-q") #'my/unfill-paragraph)
    ;; (setq display-buffer-base-action '(display-buffer-in-tab))


<a id="org23905b8"></a>

## revert buffer

    
    (global-set-key (kbd "C-c r r") #'revert-buffer)


<a id="org566a336"></a>

## open temp file

    
    (defun my/open-temp-file ()
      (interactive)
      ;; (find-file (format "~/tmp/emacs-file%s.org" (format-time-string "%Y-%m-%d" (current-time))))
    
      (let ((da (string-trim-right (shell-command-to-string "date -I"))))
        (find-file (concat "~/tmp/emacs-file" da ".org"))))
    (global-set-key (kbd "C-c e") #'my/open-temp-file) ; org-export-dispatch


<a id="org0edab4f"></a>

## call external programs

    
    (defun my/open-shell ()
      (interactive)
      (start-process "process-name" "buffer-name" "foot"))
    
    (global-set-key (kbd "C-!") #'my/open-shell)


<a id="orgdc805c3"></a>

## "C-c -" insert dash before every line in region

    
    (defun insert-dash-at-line-beginnings (start end)
      "Insert '- ' at the beginning of every line in region, or at current line if no region is active."
      (interactive
       (progn
         (if (use-region-p)
             (let ((s (region-beginning)) (e (region-end)))
               (list (min s e) (max s e))
               ;; (deactivate-mark)
               )
           ;; else
           (list (line-beginning-position) (line-end-position)))))
      (save-excursion
        (goto-char start)
        (beginning-of-line)
        (while (< (point) end)
          (insert "- ")
          (forward-line 1))))
    
    (global-set-key (kbd "C-c -") #'insert-dash-at-line-beginnings)


<a id="org6c6d2b2"></a>

# Global Modes

    


<a id="org5412573"></a>

## multiple-cursor

    
    (when (require 'multiple-cursors nil 'noerror)
    ;; (require 'multiple-cursors nil t)
    ;; (with-eval-after-load 'multiple-cursors
      (global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
    
      (global-set-key (kbd "C->") 'mc/mark-next-like-this)
      (global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
      ;; (global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
      (global-set-key (kbd "C-c j") 'mc/mark-all-like-this-dwim)
      ;; (global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
    )


<a id="orge9c4735"></a>

## dumb-jump - navigation for not loaded Elisp and without TAGs

    
    ;; (require 'dumb-jump)
    ;; (add-hook 'xref-backend-functions #'dumb-jump-xref-activate)
    ;; (setq xref-show-definitions-function #'xref-show-definitions-completing-read)
    ;; (setq dumb-jump-force-searcher 'grep)
    ;; (setq dumb-jump-debug t)


<a id="org793a1fc"></a>

## completion - vertico, marginalia

    


<a id="org3969573"></a>

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


<a id="org338acc7"></a>

### load and configure vertico and marginalia

    
    (when (require 'vertico nil 'noerror)
      (vertico-mode t)
      (setopt vertico-count 5)
      (setopt vertico-scroll-margin 0)
      (setopt vertico-resize nil)
      (setopt vertico-cycle t)
      ;; (keymap-set vertico-map "<remap> <exit-minibuffer>" 'my-other-kill-line)
      ;; (define-key vertico-map (kbd "vertico-insert") #'vertico-next)
    )
    (when (require 'marginalia nil 'noerror)
    ;; (require 'marginalia nil t)
    ;; (with-eval-after-load 'marginalia
       (marginalia-mode 1)
    )


<a id="org72b7942"></a>

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
      (if (> vertico--total 0)
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


<a id="orgdcc0fa4"></a>

### delete-backward M-h

    
    (defun my/vertico-delete-backward ()
      (interactive)
      (if (eq 'file (vertico--metadata-get 'category))
          (vertico-directory-up)
      ;; else
      (call-interactively #'backward-kill-word)))


<a id="org7397b66"></a>

### my vertico simple input

    
    (defun my/vertico-simple-input ()
      (interactive)
      (minibuffer-beginning-of-buffer)
      (exit-minibuffer))


<a id="org483a3d5"></a>

### vertico keymap

    
    (when (require 'vertico-directory nil 'noerror)
    ;; (require 'vertico-directory nil t)
    ;; (with-eval-after-load 'vertico-directory
      ;; - Enter select and enter
      (keymap-set vertico-map "RET" #'vertico-directory-enter)
      (keymap-set vertico-map "M-m" #'my/vertico-simple-input)
      (keymap-set vertico-map "C-j" #'my/vertico-simple-input)
      (keymap-set vertico-map "M-h" #'vertico-delete-backward)
    )


<a id="org4846fd1"></a>

## zone screensaver FOR FUN

    


<a id="org83acd12"></a>

### activation

    
    (defvar my/zone-current-program nil)
    (require 'zone)
    (zone-when-idle 120)


<a id="orgf7874d5"></a>

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


<a id="orgb5af694"></a>

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
    
    (defun my/zone-call (program &optional timeout)
      " Get current zone program"
      (setq my/zone-current-program (symbol-name program)))
    
    (advice-add 'zone-call :before #'my/zone-call)
    
    (defun my/zone-sit-for-advice (func-call seconds &optional nodisp obsolete)
      "Slow down zone according to previously fetched program name."
      (if (bound-and-true-p my/zone-current-program) ;; (string-equal (substring-no-properties mode-name) "Zone")
          (cond
           ((member my/zone-current-program my/zone-crazy)
            (setq seconds (* seconds 250))) ; 250 times slower
           ((member my/zone-current-program my/zone-hungry)
            (setq seconds (* seconds 25))) ; 50 times slower
           ((member my/zone-current-program my/zone-demanding)
            (setq seconds (* seconds 10))) ; 10 times slower
           (t (setq seconds (* seconds 5))) ; 5 times slower for others
           ))
      (apply func-call seconds nodisp obsolete))
    
    (advice-add 'sit-for :around #'my/zone-sit-for-advice)


<a id="org6e7d465"></a>

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


<a id="org0bd49d3"></a>

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
      (condition-case ex
    
    
      (unless pgm
        (setq pgm (aref zone-programs (random (length zone-programs)))))
        (let ((fframe (selected-frame))
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
            (let ((ct (and fframe (frame-parameter fframe 'cursor-type)))
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
              (when (and ct fframe)
                (modify-frame-parameters fframe '((cursor-type . (bar . 0)))))
    
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
                 (funcall restore fframe ct outbuf)
                 (while (not (input-pending-p))
                   (message "We were zoning when we wrote %s..." pgm)
                   (sit-for 3)
                   (message "...here's hoping we didn't hose your buffer!")
                   (sit-for 3)))
                (quit
                 (funcall restore fframe ct outbuf)
                 (ding)
                 (message "Zoning...sorry")))
              (when restore (funcall restore fframe ct outbuf))))
        (error (backtrace)))
        )


<a id="org8d05fa9"></a>

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


<a id="org782a51b"></a>

## (disabled) when selecting text you can move without Control, only C-g stops selection mode

    
    ;; ;; (require 'multiple-cursors)
    ;; (defun my/select-space-key ()
    ;;   "SPC pressed during selection."
    ;;   (interactive)
    ;;   (if (and (region-active-p) myselect-mode)
    ;;       (let ((cl (count-lines (region-beginning) (region-end))))
    ;;         (goto-char (region-beginning))
    ;;         ;; (deactivate-mark)
    ;;         (myselect-mode -1)
    ;;         (when (functionp 'mc/mark-next-like-this)
    ;;             (mc/mark-lines (1- cl) 'forwards)
    ;;             (mc/maybe-multiple-cursors-mode)))))
    
    ;; (define-minor-mode myselect-mode
    ;;                              ""
    ;;                              :lighter "selmy"
    ;;                              :interactive nil
    ;;                              :keymap (let ((map (make-sparse-keymap)))
    ;;                                        (define-key map (kbd "l") (kbd "C-l")) ;; left
    ;;                                        (define-key map (kbd "k") (kbd "C-k")) ;; up
    ;;                                        (define-key map (kbd "f") (kbd "C-f")) ;; righ
    ;;                                        (define-key map (kbd "n") (kbd "C-n")) ;; down
    ;;                                        (define-key map (kbd "a") (kbd "C-a")) ;; beg of line
    ;;                                        (define-key map (kbd "e") (kbd "C-e")) ;; end of line
    ;;                                        (define-key map (kbd "SPC") #'my/select-space-key)
    ;;                                        map))
    
    ;; (defun my/select-mode(arg)
    ;;   "TODO: C-u C-SPC problem"
    ;;   (interactive "P")
    ;;   (if (null arg)
    ;;       (myselect-mode))
    ;;   (call-interactively 'set-mark-command arg))
    
    ;; (global-set-key (kbd "C-SPC") 'my/select-mode)
    
    ;; (add-hook 'deactivate-mark-hook (lambda () (myselect-mode -1)))


<a id="org29320ed"></a>

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


<a id="org7f8b77a"></a>

## recent [rooted]

    
    (require 'recentf)


<a id="org494841d"></a>

### fix SAVE: find-file directory opened - for remote

    
    (defun my/find-file-hook (filename &optional wildcards)
      "Add directory that was opened with find-file commands."
        (when (file-remote-p filename)
            ;; (or (file-directory-p filename)
            ;; (recentf-add-file filename)
            (print "my/find-file-hook save remote")
            (recentf-save-list)))
    
    (advice-add 'find-file :after #'my/find-file-hook)


<a id="org6f62c3f"></a>

### SAVE: find-file, write-file

    
    (defun my/recentf-track-opened-file ()
      "File remote file/directory or if exist. if file add directory.
    Must return nil because it is run from `write-file-functions'."
      (print (list "recentf-track-opened-file buffer-file-name" buffer-file-name))
      (when buffer-file-name
        (print "here100 recent")
        (if (file-remote-p buffer-file-name)
            (progn
              (print "here1122 recent")
              (recentf-add-file buffer-file-name)
                   (recentf-save-list))
    
          ;; else
          (when (file-exists-p buffer-file-name)
              (print "here11 recent")
              (if (not (file-directory-p buffer-file-name))
                  (progn
                      (print buffer-file-name)
                      (recentf-add-file (file-name-parent-directory buffer-file-name)))
                  ;; else - directory
                  (recentf-add-file buffer-file-name))
              (recentf-save-list)))))
    
    ;; (advice-add 'recentf-track-opened-file :override #'my/recentf-track-opened-file)
    
    ;; For: Don't remove from saved if buffer killed
    (defconst recentf-used-hooks
      '(
        (find-file-hook       my/recentf-track-opened-file)
        (write-file-functions my/recentf-track-opened-file)
        ;; (kill-buffer-hook     recentf-track-closed-file)
        (kill-emacs-hook      recentf-save-list)
        )
      "Hooks used by recentf. Activated at \(recentf-mode 1\). ")
    ;; (setq recentf-used-hooks
    ;;   '(
    ;;     ;; (find-file-hook       recentf-track-opened-file)
    ;;     ;; (write-file-functions recentf-track-opened-file)
    ;;     ;; (kill-buffer-hook     recentf-track-closed-file)
    ;;     ;; (kill-emacs-hook      recentf-save-list)
    ;;     ))
    ;; (recentf-mode -1)


<a id="org5149aad"></a>

### Activate and key

    
    (recentf-mode 1)
    ;; (setq recentf-max-menu-items 25)
    ;; (setq recentf-max-saved-items 25)
    ;; (add-hook 'buffer-list-update-hook #'recentf-track-opened-file)
    (global-set-key (kbd "M-r") 'recentf-open-files) ; shadow `move-to-window-line-top-bottom'


<a id="orgbaf4045"></a>

## abbrev

    


<a id="org9cf2af1"></a>

### fix - allow abbrev expansion for any characters like "\`\`\`"

    
    (defun custom-forward-word (&optional arg)
      "Move point forward ARG words (backward if ARG is negative).
    Words are delimited only by spaces, tabs, and newlines."
      (interactive "^p")
      (let ((arg (or arg 1)))
        (if (>= arg 0)
            (dotimes (_ arg t)
              (skip-chars-forward " \t\n")
              (if (eobp) (return nil))
              (skip-chars-forward "^ \t\n"))
          (custom-backward-word (- arg)))))
    
    (defun custom-backward-word (&optional arg)
      "Move point backward ARG words (forward if ARG is negative).
    Words are delimited only by spaces, tabs, and newlines."
      (interactive "^p")
      (let ((arg (or arg 1)))
        (if (>= arg 0)
            (dotimes (_ arg t)
              (skip-chars-backward " \t\n")
              (if (bobp) (return nil))
              (skip-chars-backward "^ \t\n"))
          (custom-forward-word (- arg)))))
    
    
    (defun my/abbrev--before-point-fix ()
      "Try and find an abbrev before point.  Return it if found, nil otherwise."
      (unless (eq abbrev-start-location-buffer (current-buffer))
        (setq abbrev-start-location nil))
    
      (let ((tables (abbrev--active-tables))
            (pos (point))
            start end name res)
    
        (if abbrev-start-location
            (progn
              (setq start abbrev-start-location)
              (setq abbrev-start-location nil)
              ;; Remove the hyphen inserted by `abbrev-prefix-mark'.
              (when (and (< start (point-max))
                         (eq (char-after start) ?-))
                (delete-region start (1+ start))
                (setq pos (1- pos)))
              (skip-syntax-backward " ")
              (setq end (point))
              (when (> end start)
                (setq name (buffer-substring start end))
                (goto-char pos)               ; Restore point.
                (list (abbrev-symbol name tables) name start end)))
    
          (while (and tables (not (car res)))
            (let* ((table (pop tables))
                   (enable-fun (abbrev-table-get table :enable-function)))
              (setq tables (append (abbrev-table-get table :parents) tables))
              (setq res
                    (and (or (not enable-fun) (funcall enable-fun))
                         (let ((re (abbrev-table-get table :regexp)))
                           (if (null re)
                               ;; We used to default `re' to "\\<\\(\\w+\\)\\W*"
                               ;; but when words-include-escapes is set, that
                               ;; is not right and fixing it is boring.
                               (let ((lim (point)))
                                 (custom-backward-word 1)
                                 (setq start (point))
                                 (custom-forward-word 1)
                                 (setq end (min (point) lim)))
                             (when (looking-back re (line-beginning-position))
                               (setq start (match-beginning 1))
                               (setq end   (match-end 1)))))
                         (setq name  (buffer-substring start end))
                         (let ((abbrev (abbrev--symbol name table)))
                           (when abbrev
                             (setq enable-fun (abbrev-get abbrev :enable-function))
                             (and (or (not enable-fun) (funcall enable-fun))
                                  ;; This will also look it up in parent tables.
                                  ;; This is not on purpose, but it seems harmless.
                                  (list abbrev name start end))))))
              ;; Restore point.
              (goto-char pos)))
          res)))
    (advice-add 'abbrev--before-point :override #'my/abbrev--before-point-fix)


<a id="orgfff34bd"></a>

### skeletons(templates) for abbrev TAB completion for ORG and Diary modes

    

1.  global

        
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
        (define-skeleton org-src-empty
          "Allow to input language."
          ""
          "#+begin_src " _ "\n"
          "\n"
          "#+end_src"
          )
        (define-skeleton org-example-templ
          "Allow to input language."
          ""
          "#+begin_example\n"
          "\n"
          "#+end_example"
          )
        (define-skeleton oai-templ-together
          "Allow to input language."
          ""
          "\n"
          "#+end_ai"
          )
        (define-skeleton oai-templ-github
          "Allow to input language."
          ""
          "\n"
          "#+end_ai"
          )
        (define-skeleton oai-templ-local
          "Allow to input language."
          ""
          "\n"
          "#+end_ai"
          )
        (define-skeleton markdown-shallow
          "Allow to input language."
          ""
          "```" _ "\n"
          "\n"
          "```"
          )
        (define-skeleton markdown-elisp
          "Allow to input language."
          ""
          "```elisp\n"
          "\n"
          "```"
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
          "#+begin_src elisp :lexical t :results none :exports code :eval no"
          "\n\n"
          "#+end_src")
        
        (define-skeleton org-src-elisp-no-exec
          "exec"
          ""
          "#+begin_src elisp :lexical t :results none :exports code :eval no"
          "\n\n"
          "#+end_src")
        
        (define-skeleton org-src-elisp-no-exec
          "exec"
          ""
          "#+begin_src elisp :lexical t :results none :exports code :eval no"
          "\n\n"
          "#+end_src")
        
        (define-skeleton org-src-elisp-with-output
          "exec"
          ""
          "#+begin_src elisp :lexical t :results output :exports both"
          "\n\n"
          "#+end_src")
        
        
        (define-skeleton org-src-python-templ
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
          ":#+begin_src bash :results output\n"
          "source ~/.bash_aliases\n"
          "\n"
          "# delete\n"
          "\n"
          "cat <<EOF >/tmp/post\n"
          "#dailyreport\n"
          "\n"
          "EOF\n"
          "# cat /tmp/post | post\n"
          "cat /tmp/post | post-dev\n"
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
            ("1src-empty" "" org-src-empty)
            ("1example" "" org-example-templ)
            ("1ait" "" oai-templ-together)
            ("1aig" "" oai-templ-github)
            ("1ail" "" oai-templ-local)
            ("1markdown" "" markdown-shallow)
            ("1markelisp" "" markdown-elisp)
        
            ;; ("```" "" markdown-shallow) ;; not working
        
            ;; ("1r-result-shallow" "" org-src-with-output)
        
            ;; 2 python
            ("2e-python" "" org-src-python-templ)
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
            ("4m-mastadon" "" org-src-mastadon)
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

2.  Python

        
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
        
        (when (require 'python-ts nil 'noerror)
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


<a id="org549daa7"></a>

# Buffers, Windows, Buffer menu, tab-bar, tab-list [rooted]

    


<a id="org9b6a900"></a>

## Buffer menu buffer-menu - sorting(disabled)

    
    ;; (defun my/sort-buffer-meny-by-mode()
    ;;   "result of (print tabulated-list-sort-key))."
    ;;   ;; (setq tabulated-list-sort-key '("C" "Mode"))
    ;;   nil
    ;; )
    ;; ;; (setq Buffer-menu-sort-column 3)
    ;; (add-hook 'Buffer-menu-mode-hook #'my/sort-buffer-meny-by-mode)


<a id="orga384d57"></a>

## tab-bar-mode for buffers (not used)

    
    ;; (require 'tab-bar-buffers)
    ;; (tab-bar-buffers-mode t)
    ;; (tab-bar-mode t)
    ;; (setopt tab-bar-auto-width-max '(100 10))
    ;; (global-set-key (kbd "C-M-a") #'tab-previous) ; shadow beginning-of-defun
    ;; (global-set-key (kbd "C-M-e") #'tab-next) ; shadow end-of-defun
    ;; (setq display-buffer-alist '((".*" display-buffer-same-window)))


<a id="org31637ee"></a>

## tab-line

    


<a id="org359121a"></a>

### main

    
    (global-tab-line-mode t)
    (setopt tab-line-close-button-show nil)
    (setopt tab-line-switch-cycling t)
    (setopt tab-line-tabs-function #'tab-line-tabs-mode-buffers)
    (setopt tab-line-tab-name-function #'tab-line-tab-name-truncated-buffer)


<a id="org9b7020a"></a>

### save previous buffer

    
    
    (defun my/previous-key nil)
    (defun my/tab-line-previous-buffer nil)
    
    (defun my/tab-line--save-buffer (&rest r)
      "Save previous key and first buffer in tab-line movement."
      (let* ((key (this-single-command-keys))
             (key-char (key-description key)))
          (if (or (string-equal key-char "C-M-e")
                  (string-equal key-char "C-M-a"))
              (when  (or (not (bound-and-true-p my/previous-key))
                         (not (bound-and-true-p my/tab-line-previous-buffer))
                         (/= (aref my/previous-key 0) last-command-event))
                ;; - save buffer if we start moving
                (setq my/tab-line-previous-buffer (current-buffer))
                ))
        (setq my/previous-key key)))
    
    
    (advice-add 'dired-hist-tl-tab-line-switch-to-prev-tab :before #'my/tab-line--save-buffer) ; tab-line-switch-to-prev-tab
    (advice-add 'dired-hist-tl-tab-line-switch-to-next-tab :before #'my/tab-line--save-buffer) ; tab-line-switch-to-next-tab


<a id="orgdf1a9bd"></a>

### previous buffer

    
    ;; (global-set-key (kbd "C-M-a") #'dired-hist-tl-tab-line-switch-to-prev-tab) ; shadow beginning-of-defun
    ;; (global-set-key (kbd "C-M-e") #'dired-hist-tl-tab-line-switch-to-next-tab) ; shadow end-of-defun


<a id="orgff0b6ed"></a>

## keys

    


<a id="orgc7d521d"></a>

### buffer menu

    
    ;; default C-x C-l
    
    (setopt split-width-threshold 200) ;; split window to right if (window-width (selected-window)) > this
    
    ;; (defvar my/buffer-menu
    
    (defun my/list-buffers-right()
      "Display Buffer-menu at right side.
    If this window is splitted and small, just use current window."
      (interactive)
      (let ((b (list-buffers-noselect nil)))
        (setq my/tab-line-previous-buffer nil) ; for [tab-line - save previous buffer]
        (if (< (window-width (selected-window)) split-width-threshold)
            (buffer-menu) ;; full window
            ;; else
          (switch-to-buffer-other-window b))))
    
    (global-set-key (kbd "C-x M-x") #'buffer-menu) ; rooted
    (global-set-key (kbd "C-x C-b") #'my/list-buffers-right) ; shadow `list-buffers'
    ;(global-set-key (kbd "C-x M-j") #'buffer-menu)
    
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
    
    
    (defun my/buffer-menu-restore-sort (&rest args)
      "Restore sorting when we press C-j or C-m"
      (setq tabulated-list-sort-key nil)
      (tabulated-list-sort 2))
    
    (advice-add 'Buffer-menu-this-window :before 'my/buffer-menu-restore-sort)
    
    ;; (global-set-key (kbd "C-S-z") #'buffer-menu) ; (not rooted)


<a id="orgda7ee06"></a>

### buffer menu with Dired only.

    
    (defun my/buffer-menu-dired ()
      (interactive)
      (switch-to-buffer (list-buffers-noselect
                         nil nil (lambda (buf)
                                   (provided-mode-derived-p (buffer-local-value 'major-mode buf) 'dired-mode)
                                   ))))
    (global-set-key (kbd "C-x M-b") #'my/buffer-menu-dired)


<a id="org177c4f3"></a>

### other-buffer [rooted]

    
    (setq my/ignored-system-buffers '("*Buffer List*"))
    
    (defun my/find-buffer-predicate (b) ; get first good one
      (and
       (/= (aref (buffer-name b) 0) ?\s) ; not system buffers
       (buffer-live-p b) ; ensure alive
       (with-current-buffer b (not (derived-mode-p 'dired-mode)))
       (not (member (buffer-name b)
                    my/ignored-system-buffers)))) ; not filtered
    
    (defun my/other-buffer (&optional arg)
      "Switch to other buffer, ie `other-buffer' without system buffers.
    If ARG provided switch to double-previous buffer."
      (interactive "P")
      (if (bound-and-true-p my/tab-line-previous-buffer)
          (progn
            (switch-to-buffer my/tab-line-previous-buffer)
            (setq my/tab-line-previous-buffer nil))
        ;; - else
        ;; (previous-buffer)
        (let* ((bufs (cdr (buffer-list)))
              (ignored-system-buffers )
              (prev-buf (seq-find #'my/find-buffer-predicate
                                  bufs))
              ) ; "*Messages*"
          (if arg
              ;; - find double previous
              (progn
                (setq bufs (seq-remove (lambda (b) (eq b prev-buf))
                                       bufs))
                (setq prev-buf
                      (seq-find #'my/find-buffer-predicate
                                bufs))
                    ))
            ;; - else
            (print prev-buf)
            (switch-to-buffer prev-buf)
            )))
    
    (defun my/other-buffer2 ()
      (interactive)
      (my/other-buffer t))
    ;; (defun my/other-buffer ()
    ;;   "alternative implementation."
    ;;   (interactive)
    ;;   (progn (call-interactively 'buffer-menu)
    ;;          (call-interactively 'next-line)
    ;;          (call-interactively 'Buffer-menu-this-window)))
    
    ;; (global-set-key "\C-o" #'other-window) ; shadow 'open-line
    (global-set-key (kbd "C-c C-z") #'my/other-buffer)
    (global-set-key (kbd "C-c C-a") #'my/other-buffer2) ; with argument
    ;; Replace for  mode:
    (keymap-set org-mode-map "C-c C-z" #'my/other-buffer) ; shadow `org-add-note'
    (with-eval-after-load 'python
      (keymap-set python-mode-map "C-c C-z" #'my/other-buffer) ; shadow `python-shell-switch-to-shell'
    )
    (keymap-set sh-mode-map "C-c C-z" #'my/other-buffer) ; shadow `sh-show-shell'
    ;; (with-eval-after-load 'org
    ;;   (define-key org-mode-map (kbd "C-c C-z") #'my/other-buffer)) ; shadow `org-add-note'
    ;; (with-eval-after-load 'sh-script
    ;;   (define-key sh-mode-map (kbd "C-c C-z") #'my/other-buffer)) ; shadow `sh-show-shell'
    ;; (with-eval-after-load 'python ; not working
    ;;   (define-key python-mode-map (kbd "C-c C-z") #'my/other-buffer)) ; shadow `python-shell-switch-to-shell'


<a id="org4831127"></a>

### **Messages** (rooted)

    
    (defun my/show-message-log ()
      (interactive)
      (switch-to-buffer "*Messages*")
      (end-of-buffer))
    
    (global-set-key (kbd "C-c M-c") #'my/show-message-log) ; rooted


<a id="orgdd2852c"></a>

### **Backtrace**

    
    (defun my/show-backtrace ()
      (interactive)
      (switch-to-buffer "*Backtrace*")
      (beginning-of-buffer)
      )
    
    (global-set-key (kbd "C-c C-d") #'my/show-backtrace) ; rooted


<a id="org85adde4"></a>

### keymap

    
    (keymap-unset Buffer-menu-mode-map "C-o") ; for `my/other-window-or-split'


<a id="org5e0d2e0"></a>

# Tree-sitter (disabled now)

    
    ;; (add-to-list 'major-mode-remap-alist '(python-mode . python-ts-mode))
    ;; (add-to-list 'major-mode-remap-alist '(bash-mode . bash-ts-mode))


<a id="orgb1eff17"></a>

# Per Mode Configurations

    


<a id="org7ce3e0f"></a>

## hidepw

    
    (when (require 'hidepw nil 'noerror)
    ;; (with-eval-after-load 'hidepw
      ;; (require 'hidepw)
      (setq hidepw-patterns '("\\([pP]assword\\|[pP]ass\\|[lL]ogin\\|kv\\|[tT]oken\\):? \\(.+\\)$"))
    
      (advice-add 'hidepw-font-lock-keywords :override
                  (lambda ()
                    (mapcar (lambda (pat) `(,pat 2 (hidepw-render)))
                            `(,@hidepw-patterns ,@(when hidepw-hide-first-line '("\\`\\(.*\\)$"))))
                    )
                  )
    )


<a id="org7a88bcf"></a>

## Outline minor mode for Elisp, Python [rooted]

    
    (add-to-list 'load-path "/home/user/sources/emacs-outline-it")


<a id="org66e8755"></a>

## Diary

    


<a id="org463f8c4"></a>

### sort diary entries

    
    (require 'diary-lib)
    (add-hook 'diary-list-entries-hook 'diary-sort-entries t)


<a id="org7b51432"></a>

### Tab key indentation

    
    (defun my/diary-mode-hook()
      (setq-local indent-line-function #'my/autocomplete))
    
    (add-hook 'diary-mode-hook 'my/diary-mode-hook)


<a id="org34b49d5"></a>

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


<a id="org6b59fdf"></a>

### keys rebinding

    
    (keymap-unset firstly-search-dired-mode-map "M-o") ; for `my/dired-find-file-other-window'
    
    ;; - rebind M-p to my delete-other-windows
    (keymap-unset firstly-search-dired-mode-map "M-k") ; for `delete-other-windows'
    (define-key firstly-search-dired-mode-map (kbd "M-K") #'dired-do-kill-lines)
    
    (keymap-unset firstly-search-buffermenu-mode-map "M-k") ; for `delete-other-windows'
    (define-key firstly-search-buffermenu-mode-map (kbd "M-K") #'Buffer-menu-delete)
    
    (define-key firstly-search-buffermenu-mode-map (kbd "M-o") #'Buffer-menu-switch-other-window)
    
    
    
    ;; (keymap-unset firstly-search-dired-mode-map "RET") ; for `dired-hist-tl-dired-find-file'


<a id="orgb904022"></a>

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


<a id="org8da77cc"></a>

## Dired [rooted (consider disable trashing, omit, thumbnails)]

    


<a id="org7b1dd71"></a>

### speedup loading (disabled)

    
    ;; (setopt ls-lisp-use-insert-directory-program t)
    ;; (setopt ls-lisp-dirs-first nil


<a id="org667b00e"></a>

### ls arguments and sorting

    
    ;; Arguments for insert-directory-program, by default it is "ls"
    ;; -a - all
    ;; -A - no . and ..
    ;; -G - no groups - don’t print group names
    ;; -1 - list one file per line - breaks dired-sort-toggle-or-edit
    ;; -v - sort by version
    ;; -r - reverse sort order
    ;; -t - sort by time
    ;; -h - print sizes like 1K 234M 2G etc.
    ;; -l - use a long listing format
    ;; Modification time by default.
    ;; -c - metadata modif time
    ;; -u - access time
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


<a id="orga2d6d13"></a>

### Tweeks: suggest path, buffer kill, trash, hl-line

    
    ;; Do not open new buffer when you navigate in Dired mode.
    (setopt dired-kill-when-opening-new-dired-buffer nil)
    ;; Suggest target path when copy files if there is two windows M-x split-window-* -
    (setopt dired-dwim-target 'dired-dwim-target-next)
    ;; trash
    (setopt delete-by-moving-to-trash nil)
    ;; highlight current line
    (add-hook 'dired-mode-hook #'hl-line-mode)


<a id="org5d9beac"></a>

### Tweeks: always delete and copy recursively, confirm y-n

    
    (setopt dired-recursive-copies 'always)
    (setopt dired-recursive-deletes 'always)
    (setopt dired-deletion-confirmer 'y-or-n-p)


<a id="org20891db"></a>

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


<a id="org55be107"></a>

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
        (defun mydired-open-term ()
          (interactive)
          (call-process-shell-command "xfce4-terminal -e tmux&" nil 0))
        (define-key dired-mode-map (kbd "M-!") 'mydired-open-term)

2.  my/dired-unmark-one-line

        
        (defun my/dired-unmark-one-line()
          "BACKSPACE - dired-unmark-backward with universal argument."
          (interactive)
          (dired-unmark (- 1) t))
        (define-key dired-mode-map "\C-h" #'my/dired-unmark-one-line)

3.  C-x C-j my/dired-jump

        
        ;; C-u C-x C-j
        (defun my/dired-jump (args)
          "Open Dired at right side, or just open Dired."
          (interactive "P")
          (when (and (not args) (= (count-windows) 1))
              (split-window-horizontally)
              (other-window 1))
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

5.  Fix: compare directories with = key (not used)

        
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

6.  open file wide

        
        (defun my/dired-open-wide ()
          "Open current selected item in menu after deleting other window."
          (interactive)
          (delete-other-windows)
          (dired-hist-tl-dired-find-file))
        (keymap-set firstly-search-dired-mode-map "M-j" #'my/dired-open-wide)


<a id="org9e6428c"></a>

### IMAGE-DIRED

    

1.  Use Xfce4 thumbnails 128x128

        
        (require 'image-dired)
        (setopt image-dired-dir "/home/user/.cache/thumbnails/normal/")
        (setopt image-dired-thumbnail-storage 'standard)

2.  showing thumbnails function

        
        (defun my/thumbnails()
          "Show thumbnails of current directory."
          (interactive)
          (image-dired-show-all-from-dir (dired-current-directory)))

3.  keys

        
        (define-key dired-mode-map (kbd "C-c p") #'my/thumbnails)
        (define-key dired-mode-map (kbd "C-c t") #'my/thumbnails)
        (keymap-set image-dired-thumbnail-mode-map "M-d" #'image-dired-flag-thumb-original-file)

4.  Fix: quote filename for when there [ in name for thumbnails

        
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


<a id="org3df776b"></a>

### wdired mode: allow to change permissions in C-x C-q

    
    ;; (require 'wdired)
    ;; (setopt wdired-allow-to-change-permissions t)


<a id="org06fa54c"></a>

### Default external applications for file extensions

    
    (require 'dired-aux)
    ;; for & and !
    ;; (add-to-list 'dired-guess-shell-alist-user '("\\.flac$" "mpv"))
    ;; dired-guess-shell-alist-user is empty by default
    (setopt dired-guess-shell-alist-user
          '(
            ;; ("\\.\\(flac\\|mp3\\|mp4\\)$" "mpv *")
            ("\\.\\(flac\\|mp3\\|mp4\\|m4a\\|mkv\\|oga\\)$" "mpv*force-window")
            ("\\.pdf$" "evince")
            ("\\.png$" "/home/user/fireflocal.sh")
            ("\\.jpg$" "/home/user/fireflocal.sh")
            ("\\.html$" "/home/user/fireflocal.sh")
            ))


<a id="orgbf65bea"></a>

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


<a id="orgfeb2de2"></a>

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
        
        (define-key dired-mode-map (kbd "C-c o") #'my/dired-find-file-other-window)

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
              (when (not (eq sw (window-main-window)))
                (condition-case _err
                    (call-interactively #'window-toggle-side-windows)
                (error (message "No side window - my/window-toggle-side-windows")))
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


<a id="org08c1acd"></a>

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


<a id="orga85db5b"></a>

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


<a id="orge0800aa"></a>

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
          "Look what is marked or selected and decide what to execute.
        body-sel - executed after marking files, for sequene of files,
        body-marked functions - for marked
        body-single - no marks, no preparation, for current line."
          (catch '--cl-block-nil--
            (if mark-active
                ;; - selected
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
              ;; else - on marked
              ;; (print body-marked)
              (if (not (eq (length (dired-get-marked-files)) 1))
                  (funcall (or body-marked ignore))
                ;; else - single - at cursor
                (funcall (or body-single ignore))
                ))))
        
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
        
        
        ;; - & and * not working now with M-W key in dired.
        (defun my/fix-dired-do-async-shell-command (command &optional arg file-list)
          "Run a shell command COMMAND on the marked files asynchronously.
        
        Like `dired-do-shell-command', but adds `&' at the end of COMMAND
        to execute it asynchronously.
        
        When operating on multiple files, asynchronous commands
        are executed in the background on each file in parallel.
        In shell syntax this means separating the individual commands
        with `&'.  However, when COMMAND ends in `;' or `;&' then commands
        are executed in the background on each file sequentially waiting
        for each command to terminate before running the next command.
        In shell syntax this means separating the individual commands with `;'.
        
        The output appears in the buffer named by `shell-command-buffer-name-async'.
        
        Commands that are run asynchronously do not accept user input."
          (interactive
           (let ((files (dired-get-marked-files t current-prefix-arg nil nil t)))
             (list
              ;; Want to give feedback whether this file or marked files are used:
              (dired-read-shell-command "& on %s: " current-prefix-arg files)
              current-prefix-arg
              files))
           dired-mode)
          ;; (unless (string-match-p "&[ \t]*\\'" command)
          ;;   (setq command (concat command " &")))
          (let ((com (concat (dired-shell-stuff-it command file-list nil) " &")))
            (print (list "com" com))
            (dired-run-shell-command com))
          ;; (dired-do-shell-command command arg file-list) ;; old
          )
        
        
        (advice-add 'dired-do-async-shell-command :override #'my/fix-dired-do-async-shell-command )
        
        
        (defun my/call-external (arg &optional interactive)
          (interactive (list current-prefix-arg t))
          (print "my/call-external entry")


<a id="org6fed3f5"></a>

# Org-mode

    
      (if (derived-mode-p 'org-mode)
        (let* ((context
               ;; Only consider supported types, even if they are not the
               ;; closest one.
               (org-element-lineage
                (org-element-context)
                '(citation citation-reference clock comment comment-block
                           footnote-definition footnote-reference headline
                           inline-src-block inlinetask keyword link node-property
                           planning src-block timestamp)
                t))
              (type (org-element-type context)))
    
          (if (memq type '(link))
              (let ((path (org-element-property :path context)))
                (print "my/call-external wtfvvbbb")
                (browse-url-default-browser (expand-file-name path))))))
      ;; - else - not Org-mode
    
    ;; (if (dired-guess-default files)
    
    ;;                 (let ( (command shell-command-guess-open))
    ;;                   (when (and (memq system-type '(windows-nt))
    ;;                              (equal command "start"))
    ;;                     (setq command "open"))
    ;;                   ;; (print command)
    ;;                   (when command
    ;;                     (dolist (file files)
    ;;                       (cond
    ;;                        ((memq system-type '(gnu/linux))
    ;;                         (call-process command nil 0 nil file))
    ;;                        ((memq system-type '(ms-dos))
    ;;                         (shell-command (concat command " " (shell-quote-argument file))))
    ;;                        ((memq system-type '(windows-nt))
    ;;                         (w32-shell-execute command (convert-standard-filename file)))
    ;;                        ((memq system-type '(cygwin))
    ;;                         (call-process command nil nil nil file))
    ;;                        ((memq system-type '(darwin))
    ;;                         (start-process (concat command " " file) nil command file))
    ;;                        (t
    ;;                         (error "Open not supported on this system"))))))
    ;;                 ;; - else
    
    
    ;;                                             )


<a id="org1cbe297"></a>

# dired

    
      (print (list "herevv" arg))
      (my/dired-on-select
       ;; for selected
       (lambda () (execute-extended-command nil "dired-do-async-shell-command" nil))
       ;; for marked
       (lambda () (execute-extended-command nil "dired-do-async-shell-command" nil))
       ;; for single
       (lambda ()
         (let* ((file (dired-get-filename t t))
    
                (command (dired-guess-default (list file)))
                ;; (command (if (listp command) (car command) command))
                )
    
           (print (list "vv" command (shell-quote-argument file)))
    
    
           (if command
               (if (listp command)
                   (dolist (cmd command)
    
                     (print (list "dasas" cmd (executable-find (car (string-split cmd " ")))))
                     (when (executable-find (car (string-split cmd " ")))
                       (message "Executing command: %s" (concat cmd " " (shell-quote-argument file)))
                       (async-shell-command (concat cmd " " (shell-quote-argument file)))
                       (cl-return)))
               ;; (print (list command file))
               ;; (print (shell-command "pwd"))
               ;; - else - one command
               (print "my/call-external - else")
               (async-shell-command (concat command " " (shell-quote-argument file))))
             ;; (start-process (concat command " " file) nil command file)
             ;; - else
             (print "my/call-external - fin")
             (dired-map-over-marks (browse-url-of-dired-file) nil)
             )))))
    
    
    (define-key firstly-search-dired-mode-map (kbd "C-c w") #'my/dired-copy-filename-as-kill)
    (define-key firstly-search-dired-mode-map (kbd "M-W") #'my/call-external)
    
    
    (defun my/dired-do-async-shell-command-test (func-call &rest args)
      "Mark selected."
      (print args)
      (apply func-call args))
    
    (advice-add 'dired-do-async-shell-command :around #'my/dired-do-async-shell-command-test)
    
    
    
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

1.  kill likes M-k (M-p)

        
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

2.  add advice that will work for all Dired commands

        
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


<a id="orge7ab142"></a>

### Close image with C-q

    
    (define-key image-mode-map "\C-q" #'quit-window)


<a id="org89ef0f5"></a>

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


<a id="orgaca2933"></a>

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


<a id="orgd88f8d5"></a>

## Bookmarks

    
    (define-key (current-global-map) (kbd "C-x y") #'list-bookmarks)
    (defun my/bookmark-set ()
      "Set and save bookmark."
      (interactive)
      (call-interactively 'bookmark-set)
      (bookmark-save))
    (define-key (current-global-map) (kbd "C-x Y") #'my/bookmark-set)
    (add-hook 'bookmark-bmenu-mode-hook #'hl-line-mode)


<a id="org077ea67"></a>

## complete - TODO

    
    (setq completions-max-height 10)


<a id="org39e0459"></a>

## company

    
    (when (require 'company nil 'noerror)
    ;; (require 'company nil t)
    ;; (with-eval-after-load 'company
      ;; (require 'company)
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
    )


<a id="orgef01cfa"></a>

## ORG

    


<a id="org58a5db9"></a>

### functions

    

1.  remove spaces between words TODO

        
        ;; (defun elisp-remove-extra-inner-spaces (start end)
        ;;   "Reduce consecutive inner spaces/tabs (outside strings, not indentation or trailing whitespace) to one space per line in region or current line.
        ;; Skips lines fully commented out."
        ;;   (interactive
        ;;    (if (use-region-p)
        ;;        (list (region-beginning) (region-end))
        ;;      (save-excursion
        ;;        (list (line-beginning-position) (line-end-position)))))
        ;;   (save-excursion
        ;;     (let ((end-marker (copy-marker end)))
        ;;       (goto-char start)
        ;;       (while (< (point) end-marker)
        ;;         (let* ((line-beg (point))
        ;;                (line-end (line-end-position)))
        ;;           (goto-char line-beg)
        ;;           ;; Find first non-indent char
        ;;           (let ((code-beg (progn (skip-chars-forward " \t" line-end) (point))))
        ;;             ;; Check if fully commented out line (after indentation)
        ;;             (if (or (>= code-beg line-end)     ; blank line
        ;;                     (nth 4 (syntax-ppss code-beg))) ; in comment at start of code
        ;;                 (forward-line 1)
        ;;               ;; Find last non-whitespace char (start of trailing ws)
        ;;               (goto-char line-end)
        ;;               (let ((code-end (progn (skip-chars-backward " \t" code-beg)
        ;;                                      (point))))
        ;;                 ;; Only process if >0 region
        ;;                 (when (< code-beg code-end)
        ;;                   (goto-char code-beg)
        ;;                   (while (< (point) code-end)
        ;;                     (cond
        ;;                      ((nth 3 (syntax-ppss)) (forward-char 1)) ;; in string
        ;;                      ((looking-at "[ \t]+") (replace-match " "))
        ;;                      (t (forward-char 1))))))
        ;;               (forward-line 1))))))))

2.  fix fill-paragraph

        
        (defcustom my/org-fill-paragraph-functions
          (list
           'my/org-fill-paragraph-reimpl
           'org-fill-paragraph)
           "List of steps to perform in the `my/org-fill-paragraph' function.
        Replace single `fill-paragraph-function' variable with list of
        functions."
          :type '(repeat function)
          :group 'my/org)
        
        
        (defun my/org-fill-paragraph (&optional justify region)
          "Call functions until success.
        Replace single `fill-paragraph-function' with list of functions."
          (interactive (progn
                         (barf-if-buffer-read-only)
                         (list (when current-prefix-arg 'full) ; justify
                               (and (region-active-p)
                                    (not (eq (region-beginning) (region-end))))))) ; region
          ;; (print (list (region-active-p) (region-beginning) (region-end)))
          (if (and region (featurep 'oai))
              ;; (fill-region-as-paragraph (region-beginning) (region-end) justify)
              ;; - separate line starts at own lines:
              (oai-optional--apply-to-region-lines #'fill-region-as-paragraph (region-beginning) (region-end) justify)
            ;; else - call in loop functions, untill one return true
            (seq-find (lambda(step)
                        ;; (message step) ; debug
                        (funcall step justify region))
                      my/org-fill-paragraph-functions)))
        
        
        (defun my/org-fill-paragraph-reimpl (&optional justify region)
        "Fix things: 1) return cursor after prefix to the beginning.
        2) with C-u M-q use fill-column instead of org source block specific.
        3) fix to fill-paragraph to bullet indentation"
          (interactive (progn
        		 (barf-if-buffer-read-only)
        		 (list (when current-prefix-arg 'full) t)))
          ;; (print "in my/org-fill-paragraph-reimpl")
        
          (if justify ; if C-u
            (let ((saved-fill-paragraph-function fill-paragraph-function))
              (setq fill-paragraph-function nil)
              (setq current-prefix-arg nil)
              (call-interactively 'fill-paragraph)
              (setq fill-paragraph-function saved-fill-paragraph-function)
              (print "in my/org-fill-paragraph-reimpl return t 00")
              t) ; return t
            ;; else - at list item
            (let ((fill-prefix (if (org-in-item-p)
                                   nil
                                   ;; else
                                   fill-prefix)))
              ;; if region and not empty region - skip code blocks
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
                            (print "in my/org-fill-paragraph-reimpl return t 11")
                            (set-marker origin nil))) ; return t
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
                    ;; (save-excursion (org-fill-paragraph))
                    (print "in my/org-fill-paragraph-reimpl return nil")
                    nil ; return nil
                    ))))

3.  key: meta-return

        
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
             ;; header - if we use (electric-newline-and-maybe-indent) - highlighting are breaked, we fix this here
             ((org-at-heading-p)
              (if (or (bolp) (eolp))
                  (newline)
                ;; else
                (org-newline-and-indent)
                (let ((line-start (line-beginning-position))
                      (line-end (line-end-position)))
                  (set-text-properties line-start line-end nil))))
             ;; others
             (t (progn (newline)
                       (indent-relative-first-indent-point))))))

4.  key: new list item with indentation

        
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

5.  fix BABEL SHELL: permission error

        
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

6.  Block begin, end

        
        (defun my/get-org-content-block-region (&optional element)
          "Return (beg end) list for any Org block ELEMENT or nil."
          (when-let* ((blocks-types '(comment-block center-block dynamic-block example-block
                                                    export-block quote-block special-block
                                                    src-block verse-block))
                      (element
                       (cl-loop with context = (or element (org-element-context))
                                while (and context
                                           (not (member (org-element-type context) blocks-types)))
                                do (setq context (org-element-property :parent context))
                                finally return context)))
            (let ((beg (or (org-element-property :contents-begin element)
                           (org-element-begin element)))
                  (end (or (org-element-property :contents-end element)
                           (org-element-end element))))
              (when (and beg end)
                ;; - skip headers if begin at header
                (save-excursion (goto-char beg)
                                (when (or (looking-at "#\\+begin_")
                                          (search-forward "#+begin_" end t))
                                  (forward-line)
                                  (setq beg (point)))
                                (goto-char end)
                                (when (or (looking-at "#\\+end_")
                                          (search-backward "#+end_" beg t))
                                  (forward-line -1)
                                  (setq end (line-end-position)))))
              (list beg end))))

7.  Smooth up and down movement element by element

        
        
        
        
        (defun my/org-next-item (args)
          (interactive "P")
          ;; (print (list "args" args))
          (cond
           ;; Org src block?
           ;; ((let ((p (point))
           ;;         pnew)
           ;;     (save-excursion
           ;;        (my/org-go-to-end-of-block)
           ;;        (setq pnew (point)))
           ;;     (print (list p pnew))
           ;;     (if (not (eql p pnew))
           ;;         (goto-char pnew)
           ;;       nil)))
            ;; Header?
           ((org-at-heading-p)
            (call-interactively #'org-next-visible-heading))
        
           ((and (featurep 'oai)
                 (oai-block-p)
                 (oai-forward-section 1)))
        
           ((if-let ((region (my/get-org-content-block-region)))
                (goto-char (cadr region)) ; end
            ))
        
            ;; Others
            (t (let ((p (point)))
                 (condition-case nil
                     (org-next-item)
                   (error nil))
                 (if (eql p (point))
                     (org-forward-element)
                   )))))
        
        (defun my/org-previous-item ()
          (interactive)
          (cond
           ((org-at-heading-p)
            (call-interactively #'org-previous-visible-heading))
        
           ((and (featurep 'oai)
                 (oai-block-p)
                 (oai-forward-section -1)))
           ((if-let ((region (my/get-org-content-block-region)))
                (goto-char (car region)) ; end
            ))
           (t (let ((p (point)))
                 (condition-case nil
                     (org-previous-item)
                   (error nil))
                 (if (eql p (point))
                     (org-backward-element)
                   )))))

8.  count-words for blocks

        
        (defun my/org-count-words ()
          (interactive)
          (if (region-active-p)
              (call-interactively 'count-words-region)
            ;; else
            (let ((element (org-element-context)))
              (let ((beg (or (org-element-property :contents-begin element)
                             (org-element-begin element)))
                    (end (or (org-element-property :contents-end element)
                             (org-element-end element))))
                (when (and beg end)
                  (print beg)
                  (goto-char beg)
                  (push-mark end t t)
                  (save-excursion (goto-char beg)
                                    (when (looking-at "#\\+begin_")
                                      (forward-line)
                                      (setq beg (point)))
                                    (goto-char end)
                                    (when (or (looking-at "#\\+end_")
                                              (search-backward "#+end_" nil beg))
                                      (forward-line -1)
                                      (setq end (line-end-position))))
                  (print beg)
                  )
                (call-interactively 'count-words)))))


<a id="org061077f"></a>

### key: TAB chain

    
    (defun my/org-mode-hook1 ()
      ;; (setq-local indent-line-function #'my/org-tab)
      ;; - indent-region-function -> my/indent-region-like-first -> indent-according-to-mode -> indent-line-function -> org-indent-line
      (setq-local indent-region-function #'my/indent-region-like-first)
      (setq-local indent-for-tab-steps
                  (list
                   'indent-for-tab-step-1-region-to-column
                   ;; 'indent-for-tab-step-2-region-fill-prefix
                   'indent-for-tab-step-3-region-indent-lines
                   'my/indent-for-tab-step-31-header ; toggle header
                   'indent-for-tab-step-4-insert-tab
                   'indent-for-tab-step-5-indent-line
                   'my/indent-for-tab-step-6-completion-org
                   )))
    
    (add-hook 'org-mode-hook #'my/org-mode-hook1)


<a id="org406b57e"></a>

### key: TAB - not used

    
    
    ;; (defun myaa ()
    ;;   "Stop exection of org-cycle to prevent recursion."
    ;;   t)
    ;; (add-hook 'org-tab-before-tab-emulation-hook 't)
    
    (defun my/org-tab ()
      "compare full line at cursor position with outline template for
    header. [rooted]"
      (print "my/org-tab")
      (let* ((eap (org-element-context)) ; org-element-at-point
             (el-type (org-element-type eap))
             (org-cycle-emulate-tab nil))
        (cond
         ;; - Header or table
         ((member el-type (list 'headline 'table-row))
          (message "header or table row")
          (org-cycle)
          'noindent) ; halt
         ;; - Source block
         ((eq el-type 'src-block)
          (message "srcblocktab")
          (let ((lang (org-element-property :language eap)))
            ;; - not at the begining of line
            (if (and (not (bolp)) ; not begining of the line
                     (let ((syn-b (syntax-class (syntax-after (- (point) 1))))
                           (syn-c (syntax-class (syntax-after (point)))))
                       (and (memql syn-b '(2 3 1)) ; before some word [2 - normal words, 1 - #, 3 - +
                            (memql syn-c '(0 5 12)) ; at (2 12) white space or ")"
                            )))
                ;; if - not begining of the line
                (cond
                 ((string-equal "elisp" lang)
                  (add-hook 'completion-at-point-functions
                            #'elisp-completion-at-point nil 'local)
                  (let ((res (completion-at-point)))
                    (remove-hook 'completion-at-point-functions
                                 #'elisp-completion-at-point
                                 ;; 'local
                                 )))
                 ((string-equal "python" lang) ;; work?
                  (add-hook 'completion-at-point-functions
                            #'python-shell-completion-at-point nil 'local)
                  (let ((res (completion-at-point)))
                    (remove-hook 'completion-at-point-functions
                                 #'python-shell-completion-at-point
                                 ;; 'local
                                 )))
                 ;; - TODO: add more languages
                 )
    
              ;; - else - at the begining of the line
              (org-indent-line)
              (hilit-chg-clear) ; TODO: narrow with (org-src--edit-element
              )
            ;; (org-cycle)
            ;; (hilit-chg-clear)
            ))
         ;; - for text
         ;; (t (if (my/autocomplete)
         ;;        'noindent)
         ;;    )
         )))
    
    (defun my/indent-for-tab-step-31-header (&optional arg)
      "Toggle header or table row.
    If argument was given, don't toggle header.
    "
      (when (and (not arg)
               (member (org-element-type (org-element-at-point))
                       (list 'headline 'table-row)))
        (message "header or table row")
        (org-cycle)
        'noindent))
    
    (defun my/indent-for-tab-step-6-completion-org (&optional arg)
      "Perform completion if necessary based on nearby characters."
      (when (and (eq tab-always-indent 'complete)
                 (or (eq last-command this-command)
                     (let ((syn (syntax-class (syntax-after (point)))))
                       (pcase tab-first-completion
                         ('nil t)
                         ('eol (eolp))
                         ('word (not (eql 2 syn)))
                         ('word-or-paren (not (memq syn '(2 4 5))))
                         ('word-or-paren-or-punct (not (memq syn '(2 4 5 1))))))))
        (add-hook 'completion-at-point-functions #'pcomplete-completions-at-point nil 'local)
        (add-hook 'completion-at-point-functions #'comint--complete-file-name-data nil 'local) ; comint-dynamic-complete-filename
        (let* ((eap (org-element-context)) ; org-element-at-point
               (el-type (org-element-type eap)))
          ;; - if in source block
          (if (eq el-type 'src-block)
            (let ((lang (org-element-property :language eap)))
              (message "srcblocktab11")
              (cond
                 ((string-equal "elisp" lang)
                  (add-hook 'completion-at-point-functions
                            #'elisp-completion-at-point nil 'local)
                  (let ((res (completion-at-point)))
                    (remove-hook 'completion-at-point-functions
                                 #'elisp-completion-at-point
                                 'local
                                 )))
                 ((string-equal "python" lang)
                  (add-hook 'completion-at-point-functions
                            #'python-shell-completion-at-point nil 'local)
                  (let ((res (completion-at-point)))
                    (remove-hook 'completion-at-point-functions
                                 #'python-shell-completion-at-point
                                 'local
                                 )))
                 ;; error: (wrong-type-argument listp unset)   assoc("output" unset)   sh-smie--keyword-p()
                 ;; ((or (string-equal "shell" lang) (string-equal "sh" lang))
                 ;;  (add-hook 'completion-at-point-functions
                 ;;            #'sh-completion-at-point-function nil 'local)
                 ;;  (print completion-at-point-functions)
                 ;;  (let ((ss))
                 ;;        ;; (sh-shell "bash")
                 ;;        ;; (sh-feature 'bash)
                 ;;        ;; (sh-method 'bash)
                 ;;        ;; (sh-shell-variables '(("PATH" . "/usr/bin")))
                 ;;        ;; (sh-builtin '())
                 ;;        ;; (sh-shell-file "/bin/bash")
                 ;;        ;; (sh-mode-syntax-table sh-mode-syntax-table))
                 ;;    ;; (setq-local sh-shell "bash")
                 ;;    ;; (setq-local sh-feature 'bash)
                 ;;    ;; (setq-local sh-method 'bash)
                 ;;    ;; (setq-local sh-shell-variables '(("PATH" . "/usr/bin")))
                 ;;    ;; (setq-local sh-builtin '())
                 ;;    ;; (setq-local sh-shell-file "/bin/bash")
                 ;;    ;; (setq-local sh-mode-syntax-table sh-mode-syntax-table)
                 ;;    (message "%S" (symbol-value 'sh-shell-variables))
                 ;;    (completion-at-point)
                 ;;    (remove-hook 'completion-at-point-functions
                 ;;                 #'sh-completion-at-point-function
                 ;;                 'local
                 ;;                 )))
                 (t nil)
                 ;; - TODO: add more languages
                 ))
            ;; else - if not on header use hippie expander
            (let ((old-tick (buffer-chars-modified-tick)))
              (or        ;; (call-interactively 'company-complete-selection)
                         ;; (call-interactively 'company-complete-common)
                         (company-manual-begin)
                         ;; (call-interactively 'company-complete)
                  company-candidates
                  (not (eql old-tick (buffer-chars-modified-tick)))
                  (completion-at-point)))))
        (remove-hook 'completion-at-point-functions #'pcomplete-completions-at-point 'local)
        (remove-hook 'completion-at-point-functions #'comint--complete-file-name-data 'local)))


<a id="org6af3e02"></a>

### key: TAB: complete-at-point backends (shadowed by company if company used)

    
    
    ;; (defun my/org-contextual-completion-at-point ()
    ;;   (print "ww")
    ;;   (let ((lang (org-element-property :language (org-element-at-point))))
    ;;     (cond
    ;;      ((equal lang "emacs-lisp") (elisp-completion-at-point))
    ;;      ;; ((equal lang "python") (python-shell-completion-at-point)) ; error "user-error: No active python inferior process"
    ;;      ((equal lang "sh") (sh-completion-at-point-function))
    ;;      ((equal lang "shell") (sh-completion-at-point-function))
    ;;      ;; add more languages…
    ;;      (t nil))))
    
    ;; (add-hook 'org-mode-hook
    ;;           (lambda ()
    ;;             (add-to-list 'completion-at-point-functions #'my/org-contextual-completion-at-point)))
    
    ;; (add-hook 'org-mode-hook (lambda ()
    ;;                            (keymap-local-set "C-c n" #'org-next-visible-heading) ; shadow org-forward-heading-same-level
    ;;                            (keymap-local-set "C-c k" #'org-previous-visible-heading) ; shadow org-forward-heading-same-level
    ;;                            (keymap-local-set "C-c C-n" #'my/org-next-item) ; shadow org-next-visible-heading
    ;;                            (keymap-local-set "C-c C-p" #'my/org-previous-item) ; org-previous-visible-heading
    ;;                            ))
    ;; (add-hook 'org-mode-hook (lambda ()
    
    ;;                            ))


<a id="org8f673cf"></a>

### keys others

    

1.  functions

        
        ;; We bind org-forward-sentence and org-backward-sentence to
        ;; C-e and C-e, and make it simplier.
        ;; (defun my/org-forward-close (&optional _arg)
        ;;   "Go to end of sentence, or end of table field.
        ;; This will call `forward-sentence' or `org-table-end-of-field',
        ;; depending on context."
        ;;   (interactive)
        ;;   (if (and (org-at-heading-p)
        ;;            (save-restriction (skip-chars-forward " \t") (not (eolp))))
        ;;       (save-restriction
        ;;         (narrow-to-region (line-beginning-position) (line-end-position))
        ;;         (call-interactively #'forward-sentence)) ;;modifyed move-end-of-line
        ;;     (let* ((element (org-element-at-point))
        ;;            (contents-begin (org-element-property :contents-begin element))
        ;;            (contents-begin (if contents-begin
        ;;                                contents-begin
        ;;                              ;; else
        ;;                              (org-element-property :begin element)))
        ;;            (contents-end (org-element-property :contents-end element))
        ;;            (contents-end (if contents-end
        ;;                                contents-end
        ;;                              ;; else
        ;;                              (org-element-property :begin element)))
        ;;            (table (org-element-lineage element '(table) t)))
        ;;       (if (and table
        ;;                (>= (point) contents-begin)
        ;;                (< (point) contents-end))
        ;;               (call-interactively #'move-end-of-line) ;; modifyed
        ;;         ;; else
        ;;         (save-restriction
        ;;           (when (and contents-end
        ;;                      (> (point-max) contents-end)
        ;;                      ;; Skip blank lines between elements.
        ;;                      (< (org-element-property :end element)
        ;;                         (save-excursion (goto-char contents-end)
        ;;                                         (skip-chars-forward " \r\t\n"))))
        ;;             (narrow-to-region contents-begin
        ;;                               contents-end))
        ;;           ;; End of heading is considered as the end of a sentence.
        ;;           (let ((sentence-end (concat (sentence-end) "\\|^\\*+ .*$")))
        ;;             (call-interactively #'move-end-of-line))))))) ;; modifyed
        
        ;; (defun back-to-indentation-or-beginning ()
        ;;   (interactive)
        ;;   (if (= (point) (progn (back-to-indentation) (- (point) 1))) ;; -1 because of  "(there is a bug)" see below
        ;;       (beginning-of-line)))
        
        (defun my/org-ctrl-c-ctrl-c ()
          "shadow `org-ctrl-c-ctrl-c'"
          (interactive)
          ;; - - redisplay images 1)
          (if org-inline-image-overlays
              (defvar-local my/org-ctrl-c-ctrl-c-flag (overlay-buffer (car org-inline-image-overlays))))
          ;; execute default
          (call-interactively #'org-ctrl-c-ctrl-c) ;; execute
          ;; - - redisplay images 2)
          (if (and (boundp 'my/org-ctrl-c-ctrl-c-flag) my/org-ctrl-c-ctrl-c-flag)
              (org-redisplay-inline-images))
          ;; language (org-element-property :language (org-element-context))
          ;; (eq 'src-block (org-element-type (org-element-at-point))
        
          ;; go to result
          ;; (goto-char (org-babel-where-is-src-block-result))
          ;; scroll other window to the endpo
          (if (org-element-property :language (org-element-context))
              (end-of-buffer-other-window nil)))
        
        (defun my/org-backward-close (&optional _arg forward-flag)
          "Go to beginning of sentence, or beginning of table field.
        This will call `backward-sentence' or `org-table-beginning-of-field',
        depending on context.
        (org-element-type (org-element-at-point))"
          (interactive)
          (let* ((element (org-element-at-point))
                 (contents-begin (or (org-element-property :contents-begin element)
                                     (org-element-property :begin element)))
        
                 (contents-end (or (org-element-property :contents-end element)
                                   (org-element-property :begin element)))
                 (el-type (org-element-type element))
                 (point-before (point)))
            ;; (print (list el-type (point) contents-begin contents-end))
            ;; - - behavior for different current element
            (cond
             ;; - table
             ((and (or (eq el-type 'table-row) (eq el-type 'table))
                   ;; (>= (point) (1- contents-begin))
                   (<= (point) contents-end))
              (let ((org-table-automatic-realign nil))
        
                (if forward-flag
                    ;; if next field at other line go to end of line
                    (if (save-excursion (re-search-forward "|" (line-end-position 1) t)
                                         (re-search-forward "|" (line-end-position 1) t))
                        (call-interactively #'org-table-end-of-field)
                      ;; else
                      (end-of-line))
                  ;; else
                  ;; if next field at other line go to end of line
                  (if (save-excursion (re-search-backward "|" (line-beginning-position 1) t)
                                      (re-search-backward "|" (line-beginning-position 1) t))
                      (call-interactively #'org-table-beginning-of-field)
                    ;; else
                    (beginning-of-line)))))
             ;; - src-block
             ((eq el-type 'src-block)
              (if forward-flag
                  ;; (progn
                  ;;   (call-interactively #'end-of-line)
                  ;;   (if (eq p (point)) ; not changed
                  ;;       (call-interactively #'end-of-line)
                  ;;     )
                  (call-interactively #'end-of-line)
                ;; else
                (call-interactively 'back-to-indentation)
                (if (= point-before (point)) ; not changed
                    (beginning-of-line))))
             ;; - example-block
             ((eq el-type 'example-block)
              (if forward-flag
                  (call-interactively #'end-of-line)
                ;; else
                (call-interactively #'back-to-indentation))) ; back-to-indentation-or-beginning
             ;; - others
             (t
              ;; (print (org-element-at-point))
              ;; (print el-type)
              ;; (call-interactively #'backward-char) ;; required if we at the end of header. (there is a bug)
              (if forward-flag
                  (if (and contents-end
                           (< point-before contents-end)
                           (<= contents-end (line-end-position)))
        
                      (progn ; (print (list "asd1" point-before contents-end))
                      (goto-char contents-end))
                    ;; else
                    (call-interactively #'end-of-line))
                ;; else
                (if (and contents-begin
                         ;; (< (point-min) contents-begin)
                         (> (point) contents-begin)
                         (>= contents-begin (line-beginning-position))
                         ;; (not (eq el-type 'fixed-width))
                         )
                    ;; (narrow-to-region contents-begin
                    ;;                   contents-end)
        
                    (goto-char contents-begin)
                  ;; (skip-chars-backward " \r\t\n")
                  ;; else
                  (call-interactively #'back-to-indentation) ; back-to-indentation-or-beginning
                  (if (= (point) point-before)
                      (call-interactively #'beginning-of-line)))
                ;; (call-interactively #'back-to-indentation-or-beginning)
        
              )))
            ))
        
        (defun my/org-forward-close (&optional _arg)
          (interactive)
          (my/org-backward-close _arg t))
        
        ;; (define-minor-mode fix-org-goto-mode
        ;;                              "Allow to exit from search with arrows."
        ;;                              :lighter " fix-goto"
        ;;                              :keymap (let ((map (make-sparse-keymap)))
        ;;                                        (define-key map (kbd "C-f") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'org-goto-ret)()))
        ;;                                        (define-key map (kbd "C-b") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'backward-char)())) ;; C-l
        ;;                                        (define-key map (kbd "C-n") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'next-line)()))
        ;;                                        (define-key map (kbd "C-p") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'kill-line)())) ;; C-k
        ;;                                        (define-key map (kbd "C-a") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'my/org-backward-close)()))
        ;;                                        (define-key map (kbd "C-e") (lambda () (interactive) (call-interactively 'org-goto-ret) (call-interactively 'my/org-forward-close)()))
        ;;                                        map))
        
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
        
        
        ;; (defun my/org-backward-paragraph ()
        ;;   "fix to skip whole list"
        ;;   (interactive)
        ;;   (let ((element (org-element-at-point)))
        ;;     (pcase (org-element-type element)
        ;;       (`item ;; get first element of a list
        ;;        (let ((newp (car (car (org-list-parents-alist (org-list-struct))))))
        ;;          (if (eq newp (point)) ;; if at same point use old
        ;;              (call-interactively 'org-backward-paragraph)
        ;;            (goto-char newp)))
        ;;        )
        ;;       ;; other:
        ;;       (_ (call-interactively 'org-backward-paragraph)))))
        
        ;; (defun my/org-forward-paragraph ()
        ;;   "fix to skip whole list"
        ;;   (interactive)
        ;;   (let ((element (org-element-at-point)))
        ;;     (pcase (org-element-type element)
        ;;       (`item ;; get first element of a list
        ;;        (let ((newp (car (car (last (org-list-parents-alist (org-list-struct)))))))
        ;;          (if (eq newp (point))
        ;;              (call-interactively 'org-forward-paragraph)
        ;;            (goto-char newp)))
        ;;        )
        ;;       ;; other:
        ;;       (_ (call-interactively 'org-forward-paragraph))
        ;;       )
        ;;     )
        ;;   )
        
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
        
        (defun my/org-new-line-indented()
          "go there: open next line split, with indentation"
          (interactive)
          (if (region-active-p)
              (delete-region (region-beginning) (region-end)))
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
          (if (region-active-p)
              (delete-region (region-beginning) (region-end)))
          (if (org-in-item-p) ; if in a list
            (progn
              ;; go to the begining, before list bullet
              (org-backward-sentence) ;; for "::" go after "::"
              ;; - fix for descriptive list items
              (let* ((itemp (org-in-item-p))
                    (struct (save-excursion (goto-char itemp)
                                            (org-list-struct)))
                    (prevs (org-list-prevs-alist struct)))
                    (when (eq (org-list-get-list-type itemp struct prevs)
                              'descriptive)
                        ;; - descriptive list
                        (beginning-of-line)))
              ;; (my/org-backward-close)
              ;; use special case to insert above current line
              (org-insert-item)
              ;; move down
              (org-move-item-down))
            ;; else - just open new line without split
            (my/org-open-next-line-indent)))
        
        (defun my/org-go-to-end-of-block ()
          "Go to end of the element."
          (interactive)
          (cond
           ;; 1
           ((and (featurep 'oai)
                 (if-let ((element (oai-block-p)))
                     (goto-char (1- (org-element-property :contents-end element)))
                   nil)))
           ;; 2
           ((org-element-type-p
             (org-element-at-point)
             '(comment-block center-block dynamic-block example-block
        		     export-block quote-block special-block
        		     src-block verse-block))
            (let ((p (point)))
              (when (re-search-forward "\\(\\\\\\]\\|\\(#\\+end_\\|\\\\end{\\)\\S-+\\)" nil t)
                (beginning-of-line)
                (if (not (eq (point) p))
                    t
                  ;; else
                  nil))))
           ;; 3
           (t nil)))
          ;; (let ((type (org-element-type (org-element-context))))
          ;;   (cond ((eq type 'special-block)
          ;;          (goto-char (org-element-contents-end (org-element-at-point))))
          ;;         ((eq type 'src-block)
          ;;          (let ((head (org-babel-where-is-src-block-head)))
          ;;            (when head
          ;;              (goto-char head)
          ;;              (looking-at org-babel-src-block-regexp)
          ;;              (goto-char (match-end 5))))))))
                   ;; (goto-char (org-element-contents-end (org-element-at-point))))
        
        
        ;; ;; - - - fix org-goto (header search) exit with arrows
        ;; (defun my/fix-org-goto ()
        ;;   (interactive)
        ;;   (fix-org-goto-mode)
        ;;   (call-interactively 'org-goto)
        ;;   (fix-org-goto-mode -1)
        ;;   )
        ;; (define-key org-mode-map (kbd "C-c C-j") 'my/fix-org-goto) ; old, not used
        
        (defun my/org-horizontal-windows-split ()
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
                      '(window-width . 0.6) ; 80 percent
                      (if (window-in-direction 'right)
                          (cons 'previous-window (window-in-direction 'right)))
                      '(side . right))))
            (call-interactively 'org-edit-special)))
        
        (defun my/run-org-src-block ()
          (interactive)
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
            (message "No src-block here!")))

2.  hook for org keybindinds

        
        (add-hook 'org-mode-hook (lambda ()
                                   (bind-keys :prefix-map org-mode-my-prefix-map
                                              :prefix "C-x C-o")
                                   ;; (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
                                   (keymap-local-set "C-x C-o m" 'company-math-symbols-unicode)


<a id="org4fe5ec8"></a>

## dictd - english dictionary - C-c d

    
    ;; - require: emerge app-dicts/dictd-wn app-dicts/dictd-vera app-text/dictd
    ;; - rc-update add dictd
    ;; USES TCP localhost:2628 PORT
    (global-set-key (kbd "C-x C-o d") #'dictionary-lookup-definition)
    
    (keymap-local-set "C-x C-o f" 'org-footnote-action)
    
    ;; (isearch-forward-regexp)
    (add-hook 'isearch-mode-hook 'my/org-header-search nil t) ;; LOCAL = t
    ;;
    ;; - - - disable Moving a tree to an archive file
    (local-unset-key (kbd "C-c C-x C-s"))
    
    ;; ;; - - change indentation of list elements
    ;; ;; by default:
    ;; ;; - C-c C-f                 org-forward-heading-same-level
    ;; ;; - C-c C-b                 org-backward-heading-same-level
    ;; ;; - org-shiftmetaright - change indentation to right
    ;; ;; - org-shiftmetaleft - change indentation to left
    ;; ;; - org-shiftleft - cycle list marks to left
    ;; ;; - org-shiftright - cycle list marks to righ
    ;; ;; we need: 1) cycling with a single key 2) change indentation with two directions
    ;; (keymap-local-set "C-c C-f" 'org-shiftmetaright) ; shadow org-forward-heading-same-level
    ;; (keymap-local-set "C-c C-b" 'org-shiftmetaleft) ; shadow org-backward-heading-same-level
    ;; (keymap-local-set "C-c n" 'org-forward-heading-same-level)
    ;; (keymap-local-set "C-c k" 'org-backward-heading-same-level)
    ;; (define-key org-mode-map (kbd "C-'") 'org-shiftright)
    ;; (define-key org-mode-map (kbd "M-'") 'org-shiftleft)
    ;; ;; (define-key org-mode-map (kbd "C-c l") 'org-shiftleft)
    ;; ;; (define-key org-mode-map (kbd "C-c f") 'org-shiftright) ; shadow org-forward-heading-same-level
    
    ;; begin of line:
    ;; (define-key key-translation-map (kbd "M-a") (kbd "M-m"))
    ;; (define-key key-translation-map (kbd "M-m") (kbd "M-a"))
    ;; (keymap-local-set "M-h" 'backward-kill-word) ; shadow mark paragraph
    ;; (define-key org-mode-map (kbd "M-h") 'backward-kill-word) ; redefine org-mark-element
    
    ;; (keymap-local-set "C-c SPC" 'org-babel-mark-block)
    
    ;; - - - C-e should be short and M-e should be long
    ;; (keymap-local-set "M-e" 'org-forward-sentence)
    ;; (keymap-local-set "M-a" 'org-backward-sentence)
    
    ;; ;; - - - up down - paragraph
    ;; (keymap-local-set "M-p" 'my/org-backward-paragraph)
    ;; (keymap-local-set "M-n" 'my/org-forward-paragraph)
    
    
    
    
    
    
    ;; (keymap-local-set "C-c C-o" (lambda () (interactive)
    ;;                                  "not working properly."
    ;;                                (let
    ;;                                    ((display-buffer-base-action
    ;;                                      (list '(
    ;;                                              ;; display-buffer-in-previous-window ;; IF RIGHT WINDOW EXIST
    ;;                                              ;; If all else fails, use same window
    ;;                                              display-buffer-use-some-window
    ;;                                              ;; display-buffer-same-window
    ;;                                              )
    ;;                                             '(inhibit-same-window . nil)
    ;;                                             '((inhibit-switch-frame . nil))
    ;;                                             )))
    ;;                                  (call-interactively 'org-open-at-point))
    ;;                                ) )
    
    
    ;; (keymap-local-set "C-c j") 'my/org-open-next-line-indent-shift)
    
    ;; - - fix new line in src-block, just to prevous
    ;; (keymap-local-set "\C-m" (lambda () (interactive) (newline) (indent-relative) ) )
    
    ;; (keymap-local-set "\M-m" 'my/new-line-stay-indent)
    ;; (keymap-local-set "M-RET") 'my/open-next-line) ; shadow `org-meta-return'
    
    ;; - - - move header
    
    ;; - - - -
    ;; (setq show-paren-style 'parenthesis) ; highlight brackets
    
    
    ;; - - - replace org-goto (header search) with native C-M-s
    
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
    
    ;; - - - jump to result of current source block - use M-} instead
    ;; (keymap-local-set "C-c r" (lambda () (interactive) (let ((location (org-babel-where-is-src-block-result)))
    ;;                                             (when location
    ;;                                               (goto-char location)))))
    ;; - - - fix: after C-q screen stay far away from right
    ;; (keymap-local-set "M-q" #'my/org-fill-paragraph)
    ))

1.  Org keymap

        
        (require 'org)
        
        ;; (define-key org-mode-map [remap fill-paragraph] nil)
        (keymap-set org-mode-map "M-q" #'my/org-fill-paragraph)
        
        ;; - - change indentation of list elements
        ;; by default:
        ;; - C-c C-f                 org-forward-heading-same-level
        ;; - C-c C-b                 org-backward-heading-same-level
        ;; - org-shiftmetaright - change indentation to right
        ;; - org-shiftmetaleft - change indentation to left
        ;; - org-shiftleft - cycle list marks to left
        ;; - org-shiftright - cycle list marks to righ
        ;; we need: 1) cycling with a single key 2) change indentation with two directions
        (keymap-set org-mode-map "C-c C-f" #'org-shiftmetaright) ; shadow org-forward-heading-same-level
        (keymap-set org-mode-map "C-c C-b" #'org-shiftmetaleft) ; shadow org-backward-heading-same-level
        (keymap-set org-mode-map "C-c n" #'org-forward-heading-same-level)
        (keymap-set org-mode-map "C-c k" #'org-backward-heading-same-level)
        ;; (define-key org-mode-map (kbd "C-c l") 'org-shiftleft)
        ;; (define-key org-mode-map (kbd "C-c f") 'org-shiftright) ; shadow org-forward-heading-same-level
        
        (keymap-set org-mode-map "M-a" #'org-beginning-of-line)
        (keymap-set org-mode-map "M-e" #'org-end-of-line)
        (keymap-set org-mode-map "C-e" #'my/org-forward-close)
        (keymap-set org-mode-map "C-a" #'my/org-backward-close)
        
        ;; - - back from link C-c & -> M-,
        (keymap-set org-mode-map "M-," #'org-mark-ring-goto)
        
        ;; cut word. C-c M-w - copy
        (keymap-set org-mode-map "C-c C-w" #'my/cut-word) ; hides org-refile
        
        ;; - - TAB key - hippie-expand-try-functions-list: expand-abbrev, org-cycle
        (keymap-set org-mode-map "TAB" #'indent-for-tab-command)
        ;; - - hide other
        (keymap-set org-mode-map "C-c C-e" #'my/org-fold-hide-other) ;; hides org-export-dispatch
        
        ;; - - Org keys area: C-x C-o
        (keymap-set org-mode-map "C-x C-o e" 'org-export-dispatch) ; shadow 'delete-blank-lines
        
        (keymap-set org-mode-map "C-c '" #'my/org-horizontal-windows-split )
        
        ;; - - - - ORG NEW LINE:
        (keymap-set org-mode-map "M-o" #'my/open-previous-line)
        (keymap-set org-mode-map "C-m" #'electric-newline-and-maybe-indent)
        (keymap-set org-mode-map "M-m" #'my/org-new-line-indented)
        (keymap-set org-mode-map "C-j" #'my/org-list-insert-item)
        ;; (keymap-local-set "\M-j" 'my/org-open-next-line-indent)
        (keymap-set org-mode-map "M-j" #'my/org-open-next-line-indent-shift)
        
        (keymap-set org-mode-map "C-c c" #'my/run-org-src-block)
        
        (keymap-set org-mode-map "C-'" #'org-shiftright) ; shadow C-' and C-,. (org-cycle-agenda-files)
        
        (keymap-set org-mode-map "M-p" #'org-previous-visible-heading) ; my/org-previous-item
        (keymap-set org-mode-map "M-n" #'org-next-visible-heading) ; my/org-next-item
        (keymap-set org-mode-map "C-c C-p" #'my/org-previous-item)
        (keymap-set org-mode-map "C-c C-n" #'my/org-next-item)
        (keymap-set org-mode-map "M-g n" #'my/org-go-to-end-of-block)
        
        (keymap-set org-mode-map "M-=" #'my/org-count-words)


<a id="org823dc77"></a>

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
                               ;; - - Copy link to ring instead of opening
                               (make-variable-buffer-local 'org-link-parameters)
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


<a id="orge27286f"></a>

### fix issue with headline

    
    (setq org-insert-heading-respect-content t)
    
    
    ;; (add-hook 'org-mode-hook (lambda ()
    ;;           (
    ;;            (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
    ;;           ))
    ;; )


<a id="org36cae9e"></a>

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


<a id="org1a4193e"></a>

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
          ;; (http . t) ;; require ob-http
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
      ;; replace for ... hiddent content
    
      ;; (setq org-ellipsis "⤵")
      (setopt org-ellipsis " <")
    
      ;; export - Disabling underscore-to-subscript _ and ^ ‘a_b’ is left as it is
      (setopt org-export-with-sub-superscripts nil)
    
      ;; export - do not evaluate source blocks at export
      ;; (setq org-babel-default-header-args
      ;;     (cons '(:eval . "never-export")
      ;;           (assq-delete-all :eval org-babel-default-header-args)))
      (setf (alist-get :eval org-babel-default-header-args)
             "never-export")
      ;; do not indent src block:
      (setopt org-edit-src-content-indentation 0)
      ;; (custom-set-variables '(company-backends `( company-files company-dabbrev )))
      ;; (setq company-backends '( company-capf company-keywords company-files company-dabbrev ))
      ;; (setq company-backends '(  company-files company-dabbrev )) ; company-keywords company-capf
      ;; (setq company-backends '(company-math-symbols-unicode company-keywords company-files company-abbrev company-dabbrev))
    ) ;; end


<a id="org247f18b"></a>

### timeout for org-babel- \* -evaluate-external-process (old)

    
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


<a id="org94fceff"></a>

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


<a id="org139b735"></a>

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


<a id="org2e880ed"></a>

### fix C-c n org-forward-heading-same-level to jump no metter what

    
    (defun my/org-forward-heading-same-level-advice (func-call &rest args)
      "Allow to jump to next header even at final one."
      (let ((p (point)))
        (apply func-call args)
        (when (eq (point) p) ; fail to go
          (outline-next-heading))))
    
    (defun my/org-backward-heading-same-level-advice (func-call &rest args)
      "Allow to jump to next header even at final one."
      (let ((p (point)))
        (apply func-call args)
        (when (eq (point) p) ; fail to go
          (outline-next-heading))))
    
    (advice-add 'org-forward-heading-same-level :around #'my/org-forward-heading-same-level-advice)
    (advice-add 'org-backward-heading-same-level-advice :around #'my/org-backward-heading-same-level-advice-advice)


<a id="orgdc01c9a"></a>

### org-beamer - disable (old)

    
    ;; (with-eval-after-load 'ox-beamer
    ;;   (org-beamer-mode -1))
    
    ;; (add-hook 'org-mode-hook 'my/syntax-table-elisp)


<a id="org00d6acd"></a>

### C-c C-c for blocks

    
    
    ;; - - - redisplay inline images on source code block evaluation
    (add-hook 'org-ctrl-c-ctrl-c-final-hook #'org-redisplay-inline-images)
    (add-hook 'org-ctrl-c-ctrl-c-hook #'org-redisplay-inline-images)
    
    ;; (add-hook 'org-ctrl-c-ctrl-c-hook #'my/org-ctrl-c-ctrl-c)


<a id="org9aab3e1"></a>

## Electric quote mode for Org and Markdown modes

    


<a id="org1cf5670"></a>

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


<a id="orgf695faf"></a>

### "don’t" to "don't" - With advice and \`my/org-src-detect-check'

    
    ;; (defun my/quote-advice (orig-fun &rest args)
    ;;   "If it is Org mode and we are in source code block, then we ignore
    ;; `electric-quote-post-self-insert-function' function.
    ;; For words like: don't - insert stright apostrophe instead of '’'."
    ;;   (if (derived-mode-p 'org-mode)
    ;;     (unless (my/org-src-detect-check)
    ;;       (apply orig-fun args))
    ;;     ;; else
    ;;     (apply orig-fun args)))
    
    
    ;; (advice-add 'electric-quote-post-self-insert-function :around #'my/quote-advice)


<a id="org88c1adf"></a>

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


<a id="org1a3f4ba"></a>

### "don’t" to "don't" - Inset don't with stright quite

\#+begin\_src elisp

(defun my/previous-char-is-text ()
  "Test that character before previous one is something."
  (let ((prev-char (char-before (1- (point)))))
    (and prev-char
         (not (member prev-char '(?\\  ?\t ?\n ?\r))))))

(defun my/search-backward-for-character ()
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
If one of them returns non-nil, electric quote
substitution is inhibited.
For single quote \\' and if it is after text and no opening quote
was made."
  ;; - inhibit in programming modes

(if (eq last-command-event ?\\')
    (if (my/previous-char-is-text)
        (not (my/search-backward-for-character))
     )))

(add-hook 'electric-quote-inhibit-functions #'my/inhibit-paired-quote)

;; #+end\_src

1.  insert streight "'" key

        
        ;; (defun my/streight-quote()
        ;;   (interactive)
        ;;   (insert "'"))
        
        ;; (global-set-key (kbd "C-c C-'") #'my/streight-quote)


<a id="org06693c5"></a>

### don't quote in source block of programming languages

    
    ;; (defun my/inhibit-paired-quote-org-programming ()
    ;;   "Inhibit pairing in Org source block for programming languages. "
    ;;   (let ((lang (my/org-src-detect-check)))
    ;;     (if  ;; (member-ignore-case lang ("bash" "python" "sh" "shell" "lisp"))
    ;;         t)))
    
    (add-hook 'electric-quote-inhibit-functions #'my/org-src-detect-check)


<a id="orgd121a9c"></a>

### C-u/M-1 should disable electric quote

    
    (defun my/electric-quote-inhibit()
     "if this function return Non-nil, don't activate electric-quoting."
     current-prefix-arg)
    
    (add-hook 'electric-quote-inhibit-functions #'my/electric-quote-inhibit)


<a id="org286109c"></a>

## calendar and holidays

    
    ;; (require 'calendar)
    (require 'holidays)
    (require 'calendar)
    ;; (setq calendar-view-holidays-initially-flag t) ; show holidays when first open calendar.
    
    ;; (setopt diary-show-holidays-flag t) ; holidays in the diary display
    ;; (setopt calendar-mark-holidays-flag t) ; mark holidays
    
    ;; download bad: https://www.feiertagskalender.ch/export.php?geo=3538&hl=en
    ;; download best https://ovodov.me/trud.ics
    ;; check https://www.consultant.ru/law/ref/calendar/proizvodstvennye/2024/
    ;; (when (require 'myholidays nil 'noerror)
    ;;   (setq calendar-holidays
    ;;         ;; my:
    ;;         myholidays-family-holidays
    ;;         ))
    
    (add-to-list 'load-path "/home/user/sources/emacs-russian-calendar")
    (when (require 'russian-calendar nil 'noerror)
    ;; (require 'russian-calendar nil t)
    ;; (with-eval-after-load 'russian-calendar
      ;; (print "russian-calendar")
      ;; (require 'russian-calendar)
      ;; ;; ;; reference https://github.com/grafov/russian-holidays
      (setq calendar-holidays (append ;; calendar-holidays
                                      russian-calendar-holidays
                                      ;; - enable if you need:
                                      russian-calendar-general-holidays
                                      russian-calendar-orthodox-christian-holidays
                                      russian-calendar-old-slavic-fests
                                      russian-calendar-open-source-confs
                                      russian-calendar-ai-confs
                                      russian-calendar-russian-it-confs
                                      ;; ;; my:
                                      (when (require 'myholidays nil 'noerror)
                                        myholidays-family-holidays
                                      )
                                      holiday-islamic-holidays
                                      ))
      ;; optional:
      (russian-calendar-localize)
      (russian-calendar-set-location-to-moscow)
      (russian-calendar-show-diary-holidays-in-calendar)
      (russian-calendar-enhance-calendar-movement)
      (russian-calendar-fix-list-holidays)
    )
    ;; (defun russian-calendar-eqsols (qr string)
    ;;   "Date of equinox/solstice QR for displayed-year of calendar.
    ;; The return value has the form ((MONTH DAY YEAR) STRING)."
    ;;   (let* ((date (solar-equinoxes/solstices qr displayed-year))
    ;;          (month (nth 0 date))
    ;;          (day (truncate (nth 1 date))))
    ;;     (holiday-fixed month day string)))
    ;; (defvar displayed-year)
    ;; (defvar displayed-month)
    ;; (let ((displayed-year 2025)
    ;;       (displayed-month 6))
    ;;   (russian-calendar-eqsols 1 "Весеннее равноденствие")
    ;;   ;; (holiday-greek-orthodox-easter -120 "asd")
    ;;   )
    ; month - day -year
    ;; (holiday-greek-orthodox-easter -121 "asd")
    ;; (((12 16 2024) "asd"))
    
    ;; (let ((year (calendar-extract-year (calendar-current-date))))
    ;;   (let (
    ;;         (d0 (calendar-extract-day (solar-equinoxes/solstices 0 year)))
    ;;         (d1 (calendar-extract-day (solar-equinoxes/solstices 1 year)))
    ;;         (d2 (calendar-extract-day (solar-equinoxes/solstices 2 year)))
    ;;         (d3 (calendar-extract-day (solar-equinoxes/solstices 3 year)))
    ;;         (m0 (calendar-extract-month (solar-equinoxes/solstices 0 year)))
    ;;         (m1 (calendar-extract-month (solar-equinoxes/solstices 1 year)))
    ;;         (m2 (calendar-extract-month (solar-equinoxes/solstices 2 year)))
    ;;         (m3 (calendar-extract-month (solar-equinoxes/solstices 3 year))))
    ;;   (print (list d0 m0))))
    ;; (calendar-extract-day (solar-equinoxes/solstices 1 2024))
    
    ;;   "Christian holidays.
    ;; See the documentation for `calendar-holidays' for details.")


<a id="orgf07c01e"></a>

## theme switching - day and night [rooted]

    


<a id="org8008ba1"></a>

### main

    
    (defun my/load-theme (themes)
      "Load THEMES properly by disabling the previous themes first."
      (mapc #'disable-theme custom-enabled-themes)
      ;; (mapc (lambda (x)(load-theme x t))
      ;;       (reverse '(wombat manoj-dark)))
      (mapc (lambda (x)(load-theme x t))
            (reverse themes))
      ;; (setq custom-enabled-themes themes)
      )
    
    (defun my/dark-common()
      (custom-set-faces
       '(highlight-changes ((t (:foreground "hot pink" :weight bold :background nil))))
       ;; '(highlight-changes-delete ((t (:foreground "red"))))
       '(whitespace-tab ((t (:foreground "PaleVioletRed4"))))
       '(whitespace-trailing ((t (:extend t :background "dark red"))))
       )
      (set-face-attribute 'mode-line-active nil :background "black" :foreground "gray")
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
      (set-face-attribute 'mode-line-active nil :background "white" :foreground "maroon")
      )
    
    ;; - enable themes - darker
    (global-set-key (kbd "M-_") #'my/set-theme-dark)
    ;; - enable themes - middle ; shadow `insert-parentheses'
    (global-set-key (kbd "M-)") #'my/set-theme-middle) ; modus-operandi - for root
    ;; - disable themes - white ; shadow `move-past-close-and-reindent'
    ;; - not working for Dired, because binded to dired-mark-sexp
    (global-set-key (kbd "M-(") #'my/set-theme-white) ; ; modus-vivendi - for root


<a id="orga8cf4e4"></a>

### circadian package - theme switchin by time (require calendar longitude configuration)

    
    ;; - load circadian https://github.com/GuidoSchmidt/circadian.el
    (when (require 'circadian nil 'noerror)
    ;; (require 'circadian nil t)
    ;; (with-eval-after-load 'circadian ; require "calendar and holidays" !!!!!!!!!!! calendar-latitude, calendar-longitude, calendar-location-name
      (require 'solar)
    
      ;; (defun my/get-sun-times()
      ;;   (let* ((dat (solar-sunrise-sunset (calendar-current-date)))
      ;;          (sunrise-time (apply #'solar-time-string (car dat)))
      ;;          (sunset-time (apply #'solar-time-string (cadr dat)))
      ;;          (sunrise (car dat))
      ;;          (sunrise-3 (list (- (car sunrise) 3) (cdr sunrise)))
      ;;          (sunrise+3 (list (+ (car sunrise) 3) (cdr sunrise)))
      ;;          (sunset (cadr dat))
      ;;          (sunset-3 (list (- (car sunset) 3) (cdr sunset)))
      ;;          (sunset+3 (list (+ (car sunset) 3) (cdr sunset)))
      ;;          (sunrise-3-time (apply #'solar-time-string sunrise-3))
      ;;          (sunrise+3-time (apply #'solar-time-string sunrise+3))
      ;;          (sunset-3-time (apply #'solar-time-string sunset-3))
      ;;          (sunset+3-time (apply #'solar-time-string sunset+3))
      ;;          )
      ;;     (list sunrise-time sunset-time sunrise-time sunrise+3-time sunset-3-time sunset+3-time)
      ;;     ))
    
      ;; - circadian basic config
      ;; (setq circadian-themes '(("00:00" . my/set-theme-dark)
      ;;                          ("02:00"   . my/set-theme-middle)
      ;;                          ("06:00"  . my/set-theme-white)
      ;;                          ("12:00"  . my/set-theme-white)
      ;;                          ("17:00"   . my/set-theme-middle)
      ;;                          ("20:00" . my/set-theme-dark)))
      ;; - get sunrise: (apply #'solar-time-string (car (solar-sunrise-sunset (calendar-current-date))))
      (let* ((dat (solar-sunrise-sunset (calendar-current-date)))
             (sunrise-time (apply #'solar-time-string (car dat)))
             ;; (sunset-time (apply #'solar-time-string (cadr dat)))
             (sunrise (car dat))
             ;; (- (- (car sunrise) 3) 3)
             ;; (cdr sunrise)
             (sunrise-3 (list (- (- (car sunrise) 0) 3) (cdr sunrise))) ; + convert to UTC+0
             (sunrise+3 (list (- (+ (car sunrise) 3) 3) (cdr sunrise))) ; + convert to UTC+0
             (sunset (cadr dat))
             (sunset-3 (list (- (- (car sunset) 3) 3) (cdr sunset))) ; + convert to UTC+0
             (sunset+3 (list (- (+ (car sunset) 3) 3) (cdr sunset))) ; + convert to UTC+0
             (sunset-c (list (- (car sunset) 3) (cdr sunset))) ; + convert to UTC+0
             (sunrise-3-time (apply #'solar-time-string sunrise-3))
             (sunrise+3-time (apply #'solar-time-string sunrise+3))
             (sunset-3-time (apply #'solar-time-string sunset-3))
             (sunset+3-time (apply #'solar-time-string sunset+3))
             (sunset-c-time (apply #'solar-time-string sunset-c))
             )
        ;; (print sunrise)
        ;; (print sunrise-3)
        (message "Theme switching times:")
        (message (concat "- middle:\t" sunrise-3-time))
        (message (concat "- white:\t" sunrise+3-time))
        (message (concat "- middle:\t" sunset-c-time))
        (message (concat "- black:\t" sunset+3-time))
        (setq circadian-themes (list
                                (cons sunrise-3-time #'my/set-theme-middle)
                                (cons sunrise+3-time #'my/set-theme-white)
                                (cons sunset-c-time  #'my/set-theme-middle)
                                (cons sunset+3-time  #'my/set-theme-dark)))
        )
    
      ;; - override function that activate theme to our
    
      (setq circadian-verbose nil) ; debug
    
      (defun my/circadian-enable-theme (theme)
        "Call function instead of just `load-theme'."
        ;; Clear existing themes:
        (funcall theme)
                                            ; - because `run-at-time' simetimes activated immediately IDK why
        (when (not (eq custom-enabled-themes theme))
          (if (not (equal nil circadian-next-timer)) ; just in case
              (cancel-timer circadian-next-timer))
          ;; (setq custom-enabled-themes theme)
          (setq circadian-next-timer nil)
          (circadian-schedule) ;; set circadian-next-timer
          ))
    
      (advice-add 'circadian-enable-theme :override #'my/circadian-enable-theme)
      ;; (advice-remove 'circadian-enable-theme #'my/circadian-enable-theme)
      ;; - activate circadian
      (circadian-setup)
    )


<a id="orgbf39a92"></a>

### selected-window mode

    

1.  main

        
        (when (require 'selected-window-contrast nil 'noerror)
          ;; ;; ;; (require 'selected-window-contrast-tests)
          ;; ;; ;; (ert-run-tests-interactively "selected-window-contrast-tests")
          ;; ;; ;; (set-face-attribute 'mode-line-active nil :background nil :foreground nil)
        
          ;; (setopt selected-window-contrast-selected-magnitude-text 1.0)
          ;; (setopt selected-window-contrast-selected-magnitude-background 0.85)
          ;; (setopt selected-window-contrast-not-sel-magnitude-text 2.0)
          ;; (setopt selected-window-contrast-not-sel-magnitude-background 1.1)
          (setopt selected-window-contrast-selected-magnitude-text 1.0)
          (setopt selected-window-contrast-selected-magnitude-background 0.9)
          (setopt selected-window-contrast-not-sel-magnitude-text 2.0)
          (setopt selected-window-contrast-not-sel-magnitude-background 1.05)
        
          (add-hook 'buffer-list-update-hook #'selected-window-contrast-highlight-selected-window-timeout1)
          (add-hook 'server-after-make-frame-hook #'selected-window-contrast-highlight-selected-window-timeout2)
        )
        ;; (remove-hook 'buffer-list-update-hook #'selected-window-contrast-highlight-selected-window-timeout1)
        ;; - additional timeout for case of call: $ emacsclient -c ~/file
        
        ;; (remove-hook 'server-after-make-frame-hook #'selected-window-contrast-highlight-selected-window-timeout2)
        
        ;; (defun testa()
        ;;   (print "sss")
        ;;   )
        ;; (remove-hook 'buffer-list-update-hook #'testa)
        ;; (remove-hook 'window-state-change-hook #'testa)
        
        ;; (remove-hook 'window-state-change-hook #'selected-window-contrast-highlight-selected-window-timeout1)
        ;; (remove-hook 'window-configuration-change-hook #'testa 'local)

2.  configure mode-line-active

        
        (progn
          ;; - reset mode-line to default.
          (set-face-attribute 'mode-line-active nil
                              :background
                              (face-attribute 'mode-line :background)
                              :foreground
                              (face-attribute 'mode-line :foreground))
          ;; - set backgound color
          ;; (set-face-attribute 'mode-line-active nil :background "cyan4")
          ;; - increate contrast
        
          ;; (selected-window-contrast-change-window 2.0 1.1)
          )


<a id="org9e7467b"></a>

## Flymake

    
    (defun my/flymake-hook()
      (setq flymake-no-changes-timeout 0.5)
      (keymap-local-set "C-'" 'flymake-goto-next-error)
      (keymap-local-set "M-'" 'flymake-goto-prev-error)
    )
    (add-hook 'flymake-mode-hook #'my/flymake-hook)


<a id="org31835af"></a>

## Programming modes

    


<a id="org9d1cd11"></a>

### all programming modes

    

1.  function next/prev occurrence of word

        
        
        (defvar my/prevnext-occurrence-jump-bound 1999)
        
        (defun my/prevnext-occurrence (next)
          "Search for the next or previous occurrence of the word at the
        cursor position."
        
          (when (and (char-after (point)) (string-match-p "[-_A-Za-z0-9]" (char-to-string (char-after (point)))))
              (let ((word-table "-_A-Za-z0-9")
                    (word))
                (save-excursion
                  (skip-chars-backward word-table) ;
                  (setq word (buffer-substring-no-properties
                              (point)
                              (progn (skip-chars-forward word-table) (point)))))
                (if (save-excursion
                      (goto-char (if next
                                     (1+ (point))
                                   (1- (point))))
                      ;; (print "jump")
                      (let ((case-fold-search nil)) ; case sensitive!
                        (if next
                            (re-search-forward (concat "\\b" (regexp-quote word) "\\b")
                                               (+ (point) my/prevnext-occurrence-jump-bound) t)
                          (re-search-backward (concat "\\b" (regexp-quote word) "\\b")
                                              (- (point) my/prevnext-occurrence-jump-bound) t))))
                    (progn
                      (goto-char (if next
                                     (match-beginning 0)
                                   (match-end 0)))
                      (if (not next)
                          (goto-char (1- (point))))
                      (message "Found '%s'" word)
                      t)
                  ;; else
                  (message "No '%s' found" word)
                  nil))))
        
        
        (defun my/go-to-next-occurrence ()
          "if at word go to next same word.
        If next word was not found, go to next expression"
          (interactive)
          (if (and outline-minor-mode
                       (save-excursion
                         (beginning-of-line)
                         (if outline-search-function
                             (funcall outline-search-function nil nil nil t)
                           (looking-at outline-regexp))))
                  (outline-next-heading)
            ;; else
            (my/prevnext-occurrence t)))
        ;; (isearch-forward-symbol-at-point) (isearch-repeat-forward))
        
        (defun my/go-to-prev-occurrence ()
          "If at heading - go to prev, if at word go to prev same word.
        If prev word was not found, go to prev heading"
          (interactive)
          (if (and outline-minor-mode
                       (save-excursion
                         (beginning-of-line)
                         (if outline-search-function
                             (funcall outline-search-function nil nil nil t)
                           (looking-at outline-regexp))))
                  (outline-previous-heading) ; at header
            ;; else
            (my/prevnext-occurrence nil)))
        
        ;; (defun my/go-to-next-occurrence ()
        ;;   "if at word go to next same word."
        ;;   (interactive)
        ;;   (my/prevnext-occurrence t))
        
        
        ;; (defun my/go-to-prev-occurrence ()
        ;;   "If at heading - go to prev, if at word go to prev same word.
        ;; If prev word was not found, go to prev heading"
        ;;   (interactive)
        ;;   (my/prevnext-occurrence nil))
        
        
        
          ;; (isearch-forward-symbol-at-point) (isearch-repeat-backward) (isearch-repeat-backward))

2.  Keys

        
        (defun my/programming-keys()
          (keymap-local-set "M-;" #'comment-line)
          (keymap-local-set "C-;" #'comment-dwim)
          (keymap-local-set "C-c k" #'outline-previous-heading)
          (keymap-local-set "C-c n" #'outline-next-heading) ; end-of-defun
          (keymap-local-set "C-c h" #'mark-defun) ; mark-defun
          (keymap-local-set "M-n" #'my/go-to-next-occurrence) ; or to next sexp
          (keymap-local-set "M-p" #'my/go-to-prev-occurrence) ; or to next sexp
          (keymap-local-set "C-c C-n" #'end-of-defun)
          (keymap-local-set "C-c C-p" #'beginning-of-defun)
          )
        
        (add-hook 'python-mode-hook	#'my/programming-keys)
        (add-hook 'python-ts-mode-hook	#'my/programming-keys)
        (add-hook 'c-mode-common-hook	#'my/programming-keys)
        (add-hook 'emacs-lisp-mode-hook #'my/programming-keys)
        (add-hook 'sh-mode-hook #'my/programming-keys)

3.  idle-highlight-mode

        
        
        (when (require 'idle-highlight-mode nil 'noerror)
        ;; (with-eval-after-load 'idle-highlight-mode
          ;; (require 'idle-highlight-mode)
          (add-hook 'python-mode-hook	#'idle-highlight-mode)
          (add-hook 'python-ts-mode-hook	#'idle-highlight-mode)
          (add-hook 'c-mode-common-hook	#'idle-highlight-mode)
          ;; (add-hook 'yaml-mode-hook 'idle-highlight-mode)
          (add-hook 'yaml-ts-mode-hook	#'idle-highlight-mode)
          (add-hook 'emacs-lisp-mode-hook #'idle-highlight-mode)
          (add-hook 'sh-mode-hook		#'idle-highlight-mode)
          ;; (add-hook 'shell-script-mode	#'idle-highlight-mode)
          ;; (add-hook 'ebuild-mode	#'idle-highlight-mode)
        )

4.  Demap - minimap - global key C-c i

        
        (when (require 'demap nil 'noerror)
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
          ;; (add-hook 'yaml-mode-hook (lambda ()
          ;;                           (keymap-local-set "C-c i" #'demap-toggle)))
          (add-hook 'yaml-ts-mode-hook (lambda ()
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
        (add-hook 'python-mode-hook	#'display-line-numbers-mode)
        (add-hook 'python-ts-mode-hook	#'display-line-numbers-mode)
        (add-hook 'c-mode-common-hook	#'display-line-numbers-mode)
        (add-hook 'emacs-lisp-mode-hook #'display-line-numbers-mode)
        ;; (add-hook 'yaml-mode-hook	#'display-line-numbers-mode)
        (add-hook 'yaml-ts-mode-hook	#'display-line-numbers-mode)
        (add-hook 'ebuild-mode		#'display-line-numbers-mode)
        ;; (add-hook 'sh-mode		#'display-line-numbers-mode)
        ;; (add-hook 'shell-script-mode	#'display-line-numbers-mode)
        (add-hook 'sh-base-mode-hook	#'display-line-numbers-mode)


<a id="orgf568ae5"></a>

### Elisp - Emacs-Lisp

    

1.  Functions new line key - open new list sexp (not used)

        
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

2.  next sexp (not used)

        
        ;; (defun my/forward-sexp (arg)
        ;;        "Bad approach."
        ;;        ;; (print arg)
        ;;        (let ((ar2 (if (> arg 0)
        ;;                       1
        ;;                       ;; else
        ;;                       -1)))
        ;;             (goto-char (or (scan-sexps (point) ar2) (buffer-end ar2)))
        ;;             (if (= arg 1) ; called without C-u
        ;;                 (progn ; go to begining of next sexp
        ;;                  (if (goto-char (scan-sexps (point) ar2))
        ;;                      (goto-char (scan-sexps (point) -1))
        ;;                      (goto-char (buffer-end arg)))
        ;;                 ;; else - for backward only
        ;;                 (backward-prefix-chars)))))
        
        ;; (setq forward-sexp-function 'my/forward-sexp)
        
        ;; (define-key (current-global-map) (kbd "C-M-f") (lambda () (interactive)
        ;;                                                        (call-interactively 'forward-sexp)
        ;;                                                        (call-interactively 'forward-sexp)
        ;;                                                        (call-interactively 'backward-sexp)))
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

3.  end-of-defun - fix - cursor should be at ).

        
        (defun my/end-of-defun-advice (orig-fun &rest args)
          (if args
              (let ((p (point)))
                (apply orig-fun args)
                ;; - fix  cursor should be at ) setting
                (search-backward ")" (- (point) 2229) t)
                (forward-char)
                ;; - double press: move to next function
                (if (equal p (point))
                    (forward-list)))
            ;; - else
            (apply orig-fun args)))
        
        (advice-add 'end-of-defun :around 'my/end-of-defun-advice)

4.  keys, syntax-table

        
        (defun my/syntax-table-elisp()
          "forward-word, backward-word, backward-kill-word, kill-word."
          ;; make forward-word, backward-word, backward-kill-word, kill-word
          (modify-syntax-entry ?\- "w"))
        
        (defun my/elisp-keys()
          (keymap-local-set "M-i" #'describe-symbol) ; shadow `tab-to-tab-stop'
          ;; (keymap-local-set "C-M-f" #'my/forward-sexp) ; shadow `forward-sexp'
          ;; (keymap-local-set "M-n" #'end-of-defun)
          (keymap-local-set "<backtab>" #'outline-cycle-buffer) ;; S-tab
          (keymap-local-set "C-c C-e" #'my/outline-hide-other) ;; hides `elisp-eval-region-or-buffer'
          ;; (keymap-local-set "TAB" #'outline-toggle-children)
          )
        
        ;; ;; hook executed peir buffer
        (add-hook 'emacs-lisp-mode-hook #'my/syntax-table-elisp)
        (add-hook 'emacs-lisp-mode-hook #'my/elisp-keys)


<a id="org0c0784b"></a>

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

2.  keys

        
          ;; (keymap-local-set "C-c C-b" #'python-indent-shift-left )
          ;; (keymap-local-set "C-c C-f" #'python-indent-shift-right ) ;; shadows python-eldoc-at-point
          ;; (keymap-local-set "C-c C-c" #'my/exec-python)
          ;; (keymap-local-set "C-c c"   #'run-python) ; open REPL on remote machine too
          ;; (keymap-local-set "C-c C-o" #'python-sort-imports)
          ;; (keymap-local-set "C-c C-z" #'my/other-buffer) ; shadow python-shell-switch-to-shell
        
        (define-key python-mode-map (kbd "C-c C-b") #'python-indent-shift-left )
        (define-key python-mode-map (kbd "C-c C-f") #'python-indent-shift-right ) ;; shadows python-eldoc-at-point
        (define-key python-mode-map (kbd "C-c C-c") #'my/exec-python)
        (define-key python-mode-map (kbd "C-c c")   #'run-python) ; open REPL on remote machine too
        ;; (define-key python-mode-map (kbd "C-c C-i") #'python-sort-imports)
        
        ;; (define-key python-mode-map (kbd "C-c C-z") #'my/other-buffer)

3.  configuration and python-mode-hook

        
        (setopt python-indent-offset 4)
        (setopt python-indent-def-block-scale 1)
        
        (defun my/python-mode-hook ()
          ;; (interactive)
        
          (setq fill-column 80)
        
          ;; ;; - - - keybindings
          ;; (keymap-local-set "C-c C-b" #'python-indent-shift-left )
          ;; (keymap-local-set "C-c C-f" #'python-indent-shift-right ) ;; shadows python-eldoc-at-point
          ;; (keymap-local-set "C-c C-c" #'my/exec-python)
          ;; (keymap-local-set "C-c c"   #'run-python) ; open REPL on remote machine too
          ;; ;; (keymap-local-set "C-c C-i" #'python-sort-imports)
          ;; (keymap-local-set "C-c C-z" #'my/other-buffer) ; shadow python-shell-switch-to-shell
        
        
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
          ;; - - - errors checking
          ;; (flymake-mode) ; we use defalut python-flymake-command '("pyflakes")
          ;; (setq flymake-no-changes-timeout 0.5)
          ;; (keymap-local-set "C-'" 'flymake-goto-next-error)
          ;; (keymap-local-set "M-'" 'flymake-goto-prev-error)
        
          ;; - - -  other modes
          ;; (eldoc-mode -1)
          ;; (global-eldoc-mode -1)
          ;; numbers
          ;; (eglot-ensure)
        
          (column-number-mode) ; charater number of line
          ;; indentation
        
        
          ;; treat underscore _ as part of word
          (superword-mode nil)
          ;;
          (setq-local tab-width 4)
        )
        
        (add-hook 'python-mode-hook #'my/python-mode-hook)
        (add-hook 'python-ts-mode-hook #'my/python-mode-hook)
        (add-hook 'python-mode-hook #'flymake-mode)
        (add-hook 'python-ts-mode-hook #'flymake-mode)
        
        ;; Org babel command for python
        ;; use: .bashrc: ln -fs /usr/local/bin/python3.11 /usr/bin/python
        ;; (setq org-babel-python-command "python3")

4.  python company-jedi

        
    
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

5.  Eglot - for LSP

        
    
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
                                            :jedi_hover (:enabled nil)
                                            :jedi_signature_help (:enabled nil)
                                            :pylint (:enabled :json-false)
                                            ))
                          :gopls (:usePlaceholders t)))
            
            
            ;; - - modes for which Eglot will be activated
            (defun my/eglot-start ()
              "Configure Eglot before starting."
              (interactive)
              ;; (eglot-shutdown-all) ; two connection to same file is not allowed
              ;; (print (list "Eglot:" buffer-file-name default-directory))
              (if (and buffer-file-name
                       (file-remote-p buffer-file-name))
                  (setq-local eglot-server-programs
                         '((python-ts-mode . ("127.0.0.1" 2087))
                           (python-mode . ("127.0.0.1" 2087))
                           ))
                ;; else - Local
                (setq-local eglot-server-programs
                      '((python-ts-mode . ("pylsp"))
                        (python-mode . ("pylsp"))
                        ))
                )
              (setq-local eglot-ignored-server-capabilities '(:hoverProvider
                                                              :signatureHelpProvider
                                                              :documentHighlightProvider))
              ;; (eglot-ensure)
              ;; (eglot)
            
              ;; - ElDoc: remove `eldoc-display-in-echo-area' to disable echo area
              (setq-local eldoc-display-functions
                      '(eldoc-display-in-buffer))
              ;; disable semantic
              (semantic-mode -1)
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
            
            (add-hook 'python-mode-hook 'my/eglot-start)
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
    
            
        
        1.  disable echo area (old)
        
                
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
            ;; (keymap-set eglot-mode-map "C-'" #'flymake-goto-next-error)
            ;; (keymap-set eglot-mode-map "M-'" #'flymake-goto-prev-error) ; shadow `my/window-toggle-side-windows'
            (keymap-set eglot-mode-map "C-c C-e" #'eglot-rename)
            (keymap-set eglot-mode-map "C-c o" #'eglot-format)

6.  lsp-bridge (not working)

        
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

7.  python flycheck (old)

        
        
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

8.  python anaconda-mode (old)

        
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

9.  Org source block at remote machine without "C-c '"

        
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

10. TAB key

        
    
    1.  python indent line
    
            
            ;; (defun my/python-indent-line-function (orig-fun &rest args)
            ;;   ;; - if not at the begining of line
            ;;   (if (and (not (bolp)) ; not begining of the line
            ;;            (let ((syn-b (syntax-class (syntax-after (- (point) 1))))
            ;;                  (syn-c (syntax-class (syntax-after (point)))))
            ;;              (and (memql syn-b '(2 3 1)) ; before some word [2 - normal words, 1 - #, 3 - +
            ;;                   (memql syn-c '(0 5 12)) ; at (2 12) white space or ")"
            ;;                   )))
            ;;       'noindent ; return false
            ;;     ;; else - at beginin of line - indent
            ;;     (apply orig-fun args)))
            ;; (advice-add 'my/python-indent-line-function :around
            ;;             #'python-indent-line-function)
    
    2.  complete - where to allow
    
            
            (require 'indent) ; my
            (defun my/indent-for-tab-step-6-completion-python (arg)
              (print "my/indent-for-tab-step-6-completion-python")
              (when (and (not (bolp)) ; not begining of the line
                            (let ((syn-b (syntax-class (syntax-after (- (point) 1))))
                                  (syn-c (syntax-class (syntax-after (point)))))
                              (and (memql syn-b '(2 3 1)) ; before some word [2 - normal words, 1 - #, 3 - +
                                   (memql syn-c '(0 4 5 12 1)) ; at (2 12) white space or ")" 0 - space, 4 - [, 1 - :
                                   )))
                (funcall #'indent-for-tab-step-6-completion arg)))
            
            (defun my/python-mode-setindent-hook ()
              (setq-local indent-for-tab-steps
                          (list
                           'indent-for-tab-step-1-region-to-column
                           'indent-for-tab-step-2-region-fill-prefix
                           'indent-for-tab-step-3-region-indent-lines
                           'indent-for-tab-step-4-insert-tab
                           'indent-for-tab-step-5-indent-line
                           'my/indent-for-tab-step-6-completion-python
                           )))
            
            (add-hook 'python-mode-hook #'my/python-mode-setindent-hook)
            (add-hook 'python-ts-mode-hook #'my/python-mode-setindent-hook)
    
    3.  python-info-dedenter-opening-block-message
    
            
            (defun my/python-indent-line (&optional previous)
              "Internal implementation of `python-indent-line-function'.
            Use the PREVIOUS level when argument is non-nil, otherwise indent
            to the maximum available level.  When indentation is the minimum
            possible and PREVIOUS is non-nil, cycle back to the maximum
            level."
              (let ((follow-indentation-p
                     ;; Check if point is within indentation.
                     (and (<= (line-beginning-position) (point))
                          (>= (+ (line-beginning-position)
                                 (current-indentation))
                              (point)))))
                (save-excursion
                  (indent-line-to
                   (python-indent-calculate-indentation previous))
                  ;; (python-info-dedenter-opening-block-message)
                  )
                (when follow-indentation-p
                  (back-to-indentation))))
            
            (advice-add 'python-indent-line :override #'my/python-indent-line)
    
    4.  indent-region
    
            
            ;; - default #'python-indent-region is not working
            (add-hook 'python-mode-hook (lambda()
                                          (setq-local indent-region-function
                                                      #'my/indent-region-like-first))) ;; #'indent-region-line-by-line
    
    5.  complete-at-point without Eglot
    
            
            ;; (setq-local dabbrev-check-all-buffers nil)
            ;; (setq-local dabbrev-backward-only t)
        
        1.  fix buffer error
        
                
                ;; (require 'dabbrev)
                ;; (setq-local completion-at-point-functions '(dabbrev-capf)) ; Error: completion--some: Selecting deleted buffer
                (defun my/dabbrev--find-expansion-fix (abbrev direction ignore-case)
                    "(setq completion-at-point-functions '(dabbrev-capf))
                dabbrev--find-expansion(\"f\" -1 t)"
                    (when (not (buffer-live-p dabbrev--last-buffer))
                               (setq dabbrev--last-buffer
                                     (pop dabbrev--friend-buffer-list)
                                     ))
                      )
                (advice-add 'dabbrev--find-expansion :before #'my/dabbrev--find-expansion-fix)
                
                ;; (advice-remove 'dabbrev--find-expansion #'my/dabbrev--find-expansion-fix)
                ;; (dabbrev--find-all-expansions "f" t) ;
                ;; Debugger entered--Lisp error: (error "Selecting deleted buffer")
                  ;; dabbrev--find-expansion("f" -1 t)
                  ;; dabbrev--find-all-expansions("f" t)
                  ;; eval((dabbrev--find-all-expansions "f" t) t)
                  ;; eval-expression((dabbrev--find-all-expansions "f" t) nil nil 127)
                  ;; funcall-interactively(eval-expression (dabbrev--find-all-expansions "f" t) nil nil 127)
                  ;; call-interactively(eval-expression nil nil)
                  ;; command-execute(eval-expression)
        
        2.  fix "no found"
        
                
                ;; completion--some: No dynamic expansion for "fil" found in this-buffer
                ;; taged from `dabbrev-completion'
                (defun my/dabbrev-capf()
                  (dabbrev--reset-global-variables)
                )
                (advice-add 'dabbrev-capf :before #'my/dabbrev-capf)
        
        3.  enable dynamic completion
        
                
                (require 'dabbrev)
                (add-hook 'python-mode-hook
                          (lambda ()
                            (add-hook 'completion-at-point-functions
                                      #'dabbrev-capf nil t)
                
                            ))

11. python-check C-c C-b

        
        (setopt python-check-command "pylint")

12. DONT WORKED

        
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


<a id="org5e1f2d1"></a>

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
        
        (defun my/org-babel--shell-command-on-region (orig-fun &rest args)
          (setq my/exit-code (apply orig-fun args) ))
        
        (advice-add 'org-babel--shell-command-on-region :around
                    #'my/org-babel--shell-command-on-region)
        
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


<a id="orge5b780d"></a>

### Perl

    
    (defun my/exec-perl ()
      "Execute this command with filename of saved buffer."
      (interactive)
      (my/exec-language "PERLLIB=. perl" (current-buffer)))
    
    (defun my/perl-mode-hook ()
      (setq flymake-no-changes-timeout 0.5)
      (keymap-local-set "C-c C-c" 'my/exec-perl))
    
    (add-hook 'perl-mode-hook 'flymake-mode)
    (add-hook 'perl-mode-hook 'my/perl-mode-hook)


<a id="orgeec3244"></a>

### Bash, sh-mode, shell mode

    
    (defun my/exec-bash ()
      "Execute this command with filename of saved buffer."
      (interactive)
      (my/exec-language "bash" (current-buffer))) ; *Org Src ...
    
    (defun my/sh-mode-hook ()
      (setq sh-basic-offset 2)
      ;; (setq flymake-no-changes-timeout 0.5)
      (keymap-local-set "C-c C-c" 'my/exec-bash)
      ;; (keymap-set sh-mode-map "<remap> <sh-case>" 'my/exec-bash) ; shadow 'sh-case'
      (keymap-local-set "C-x c" 'sh-case))
    
    (add-hook 'sh-mode-hook 'my/sh-mode-hook)
    
    ;; (require 'flymake-shell) ; not working idk why
    ;; (add-hook 'sh-set-shell-hook 'flymake-shell-load)
    ;;
    ;; (require 'flymake-shellcheck) ; not working idk why
    ;; (add-hook 'sh-mode-hook 'flymake-shellcheck-load)
    ;;
    ;;(add-hook 'sh-mode-hook 'flymake-mode)


<a id="org968b5f4"></a>

### HTML (testing)

    
    (add-hook 'html-mode-hook
              (lambda ()
                ;; (message "asd") ;; test
                ;; Default indentation is usually 2 spaces, changing to 4.
                (set (make-local-variable 'sgml-basic-offset) 4)))


<a id="org50ad6d3"></a>

## artistic

    


<a id="org1f80d7e"></a>

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


<a id="org5c95cef"></a>

### active artistic mode and minor mode for short keybindings

\#+begin\_src elisp

;; (global-set-key (kbd "C-x C-a") 'artist-mode) ;; and artist-mode

;; #+end\_src


<a id="orge8f5c65"></a>

### artist-mode-hook

    
    ;; (defun my/artist-mode-hook ()
    ;;   ;; show shape while stretching, drawing (default on)
    ;;   ;; to disable changing buffer during drawing:
    ;;   (setq artist-rubber-banding nil)
    
    ;;   ;; text mode
    ;;   (define-key artist-mode-map (kbd "M-;") (lambda () (interactive) (call-interactively 'my/short-keys)))
    
    ;;   ;; default just line
    ;;   (artist-select-op-line)
    ;; )
    
    ;; (defun my/artist-no-rb-set-point2-advice(x y)
    ;;     ())
    ;; ;; do not insert anything when set second point for rectangle
    ;; ;; (setq artist-second-char nil) ;; cause "artist-second-char nil" error message
    ;; ;; (advice-add 'artist-no-rb-set-point2 :override #'(lambda (x y) ()) )
    ;; (advice-add 'artist-no-rb-set-point2 :override #'my/artist-no-rb-set-point2-advice )
    
    ;; ;; (advice-add 'artist-mode :before (lambda (&rest args) (call-interactively #'my/short-keys) ))
    ;; (advice-add 'artist-mode :after (lambda (&rest args) (call-interactively #'my/short-keys) ))
    
    ;; (add-hook 'artist-mode-hook 'my/artist-mode-hook)


<a id="org04bd4c4"></a>

## email

    


<a id="orgbb83898"></a>

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

        
        (when (require 'notmuch nil 'noerror)
        ;; (require 'notmuch nil t)
        ;; (with-eval-after-load 'notmuch
        
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

6.  automatic send reply message

        
    
    1.  catch buffer name
    
            
            (defvar my/send-email-buffer-name)
            
            (defun my/notmuch-mua-pop-to-buffer (name switch-function)
              "Get buffer name."
              (print "heeehhee")
              (setq my/send-email-buffer-name name))
            
            (advice-add 'notmuch-mua-pop-to-buffer :before #'my/notmuch-mua-pop-to-buffer)
    
    2.  send
    
            
            ;; (my/send-email-mloil "/home/email/Filtered_icecleared_oil_2025_01_17.xlsx")
            ;;  emacs*batch*eval '(message "asd")'
            ;;  (notmuch-show-get-message-id)
            (defun my/send-email-mloil (file)
              "Reply output to sender."
              (let ((query-string "id:AM9P193MB16818F84D2E6193D9DBD759C8AEC2@AM9P193MB1681.EURP193.PROD.OUTLOOK.COM")
                    (sender "user@mail.com")
                    (reply-all nil)
                    (duplicate nil)
                    ;;
                    (type "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet")
                    (description "Fitered iceclea")
                    (disposition "attachment"))
                (notmuch-mua-reply query-string sender reply-all duplicate)
                (insert "This is automatic replay with \"Filtered\" output file in attachment.\n")
                (mml-attach-file file type description disposition)
                (message-send)))

7.  notmuch-show email - browse-url - disable opening

        
        (defun my-notmuch-copy-url (url &optional _new-window)
          "Copy URL to the kill-ring instead of opening it."
          (kill-new url)
          (message "Copied URL to kill-ring: %s" url))
        
        (defun my-notmuch-show-setup ()
          "Override `browse-url` behavior in `notmuch-show-mode` to copy URL to the kill-ring."
          (setq-local browse-url-browser-function #'my-notmuch-copy-url))
        
        (add-hook 'notmuch-show-mode-hook #'my-notmuch-show-setup)
        
        ;;


<a id="orgfdd656f"></a>

### editor org-mode integration

    
    (add-hook 'message-mode-hook #'turn-on-orgtbl)
    ;; (add-hook 'message-mode-hook #'turn-on-orgstuct) ;; not working
    ;; (add-hook 'mail-mode-hook 'turn-on-orgstruct)  ;; not working


<a id="org44038cb"></a>

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


<a id="org6cb590e"></a>

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


<a id="orgf2da958"></a>

## flycheck-aspell for English

    
    ;; Ensure `flycheck-aspell' is available
    (when (require 'flycheck-aspell nil 'noerror)
    ;; (require 'flycheck-aspell nil t)
    ;; (with-eval-after-load 'flycheck-aspell
      (when (executable-find "aspell") ; emerge app-text/aspell
        ;; (require 'flycheck-aspell)
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
    ))


<a id="org3aef435"></a>

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


<a id="orgfe07092"></a>

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


<a id="org330875a"></a>

## appt - my appt X notification system:

    
    ;; notify-send in by first emacs process
    ;; Require:
    ;; emerge*ask xfce4-notifyd libnotify-notify-send
    ;; export DBUS_SESSION_BUS_ADDRESS=$(grep -z DBUS_SESSION_BUS_ADDRESS /proc/$(pgrep -u $LOGNAME xfce4-session)/environ | cut -d= -f2- | tr -d '\0')
    
    ;; (defvar my/duration (* 50 1000)) ; 50 seconds - of-notify-showing
    (defvar my/repeat 20) ; seconds
    
    
    (defun my/display-msg (min-to-app timenow msg)
      ;; (let ((val))
        ;; get emacs pids as "123 123 123"
        (setq pids (shell-command-to-string "pidof emacs"))
    
        ;; largest of "1 2 3" as number
        (setq val (car ;; get ferst element of a list
                    (last
                      (sort (mapcar  'string-to-number (split-string pids)) #'>))))
        ;; do if emacs-pid == val, 5000=5sec
        ;; (print (type-of  msg))
        (if (eq (emacs-pid) val)
            (call-process-shell-command (format "notify-send -i emacs 'in %s minutes: %s' ; \
    timeout -k 1 1 speaker-test -c 2 -t sin >/dev/null" min-to-app  msg))
    ;;         (async-shell-command (format "notify-send -i emacs 'in %s minutes: %s' ; \
    ;; timeout -k 1 2 speaker-test -c1 -t sin >/dev/null" min-to-app  msg))
            ))
    
    (setopt appt-disp-window-function #'my/display-msg)
    
    ;; update diary from for appt with timeout for every 60*5=300sec
    (defun my/timer-apt-check ()
      (appt-check t))
    
    (run-with-timer 0 my/repeat #'my/timer-apt-check)
    
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


<a id="orgb51f866"></a>

## appt - fix appt-check - message "Preparing diary&#x2026;done"

    
    (setopt diary-including t)
    (advice-add 'diary-list-entries :around
                (lambda (orig-fun &rest args)
                  (let ((inhibit-message t))
                    (apply orig-fun args))))


<a id="orge86e2d2"></a>

## multitran for ORG (translater)

    
    ;; (setq multitran-languages)
    (when (require 'multitran nil 'noerror)
    ;; (with-eval-after-load 'multitran
      ;; (require 'multitran)
      (defun my/multitran-at-pos-en (pos)
        (interactive (list (point)))
        (setq multitran-languages '("English" . "Russian") )
        (multitran-at-pos pos))
    
      (defun my/multitran-at-pos-ch (pos)
        (interactive (list (point)))
        (setq multitran-languages '("Chinese" . "English") )
        (multitran-at-pos pos))
    
      (defun my/multitran-at-pos-ch-en (pos)
        (interactive (list (point)))
        (setq multitran-languages '("English" . "Chinese") )
        (multitran-at-pos pos))
    
      (defun my/multitran-at-pos-ru (pos)
        (interactive (list (point)))
        (setq multitran-languages '("Russian" . "English") )
        (multitran-at-pos pos))
    
    
    
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
    )


<a id="orge72d068"></a>

## EasyPG - GnuPG interface

    
    (require 'epa-file)
    (setf epa-pinentry-mode 'loopback)
    ;; (setopt epa-pinentry-mode 'ask)
    ;; (setf epa-pinentry-mode 'ask)
    ;; (setenv "DISPLAY" "")
    (epa-file-enable)
    ;; (setenv "GPG_TTY" "$(tty)")
    
    ;; (setenv "GPG_AGENT_INFO" nil)


<a id="org806b6a8"></a>

## Ediff

    
    (require 'ediffnw)
    ;; (setopt ediff-window-setup-function #'ediff-setup-windows-plain)
    (setopt ediffnw-purge-window t)
    ;; (setq 'ediff--startup-hook '(ediffnw--startup)) ;; not working, idk why
    ;; (defun ediff-setup-control-buffer (ctl-buf)
    ;;   t)


<a id="orgf902b0b"></a>

## YAML - yaml-mode

    
    (add-hook 'yaml-ts-mode-hook 'flymake-yamllint-setup)
    (add-hook 'yaml-ts-mode-hook 'flymake-mode)
    (add-hook 'yaml-ts-mode-hook
              (lambda ()
                (setq-local tab-width 2)))
    
    ;; TODO:
    ;; (defun yaml-fill-paragraph (&optional justify region)
    ;;   "Fill paragraph.
    ;; This behaves as `fill-paragraph' except that filling does not
    ;; cross boundaries of block literals."
    ;;   (interactive "*P")
    
    ;;       (fill-paragraph justify region))
    ;;   ))


<a id="orgb80b593"></a>

## Markdown

    
    ;; (defun my/markdown-mode-hook()
    ;;   (toggle-truncate-lines nil))
    (add-hook 'markdown-mode-hook (lambda ()
                                    ;; wrap lines visually becouse they are long
                                    (toggle-truncate-lines nil)))


<a id="orga88f941"></a>

## pinyin-isearch

    
    (when (require 'pinyin-isearch nil 'noerror)
    ;; (with-eval-after-load 'pinyin-isearch
      ;; (require 'pinyin-isearch)
      (pinyin-isearch-activate-submodes)
    )


<a id="org7553134"></a>

## Org Presentations - help functions

    
    ;; (when (re-search-forward "\\[\\[file:\\([^]]+\\)\\]\\]" nil t)
    ;;   (substring-no-properties (match-string 1)))
    
    
    (defun my/org-organize-links-and-files ()
      "Organize files linked in the current Org buffer.
    For each [[file:]] link, create a folder named after the current buffer
    in the same directory, move the linked file there, and update the link."
      (interactive)
      (let* ((current-file (buffer-file-name))
             (current-dir (file-name-directory current-file))
             (buffer-name (file-name-base current-file))
             (new-folder (expand-file-name buffer-name current-dir)))
    
        ;; Create the new folder if it doesn't exist
        (unless (file-exists-p new-folder)
          (make-directory new-folder))
    
        ;; Search for file links and process them
        (save-excursion
          (goto-char (point-min))
          (while (re-search-forward "\\[\\[file:\\([^]]+\\)\\]\\]" nil t)
            (let* ((file-path (substring-no-properties (match-string 1)))
                   (file-name (file-name-nondirectory file-path))
                   (new-path (expand-file-name file-name new-folder)))
              (print (list file-path file-name new-path))
    
              ;; Move the file
              (when (and (not (string-equal file-path new-path)) ; not processed
                         (file-exists-p file-path) ; exist
                         )
                (condition-case nil
                    (rename-file file-path new-path)
                  (error
                   ;; This will run if any error occurs
                   (copy-file file-path new-path)))
    
                ;; Update the link
                (replace-match (concat "[[file:" (file-relative-name new-path current-dir) "]]")))
              ))))
    
      (message "Files organized and links updated."))
    
    (defun my/org-remove-org-navigation-lines ()
      "Remove navigation lines from the current buffer."
      (interactive)
      (save-excursion
        (goto-char (point-min))
        (while (not (eobp))
          (let ((line (buffer-substring-no-properties (line-beginning-position) (line-end-position))))
            (if (or (and (string-prefix-p "[[" line)
                         (string-suffix-p "][<< Previous]]" line))
                    (and (string-prefix-p "| [[" line)
                         (string-suffix-p "][Next >>]]" line)))
                (delete-region (line-beginning-position) (1+ (line-end-position)))
              (forward-line 1))))))
    
    
    (defun my/aspect-remove-repeated-header ()
      "Remove header repeat at next line of header."
      (interactive)
      (while (not (eobp))
        ;; - to next heading
        (let ((regexp (concat "^" (org-get-limited-outline-regexp))))
          (re-search-forward regexp nil :move))
        ;; - get header name
        (let ((p1 (point))
              p2
              header)
          (when (search-forward "<<" (line-end-position) t)
            (setq p2 (- (point) 3))
            (setq header (buffer-substring-no-properties p1 p2))
            (forward-line)
            (print header)
            (when (search-forward (concat " *" header "* ") (line-end-position) t)
              (replace-match "" t t))
            ))))
    
    
    ;; (defun my/org-insert-subheader-if-needed (&optional subheader-name min-lines)
    ;;   "Insert subheader if there are more than MIN-LINES lines between headers.
    ;; SUBHEADER-NAME is the name of the subheader to insert (default 'base').
    ;; MIN-LINES is the minimum number of lines required to insert a subheader (default 5)."
    ;;   (interactive)
    ;;   (let ((subheader-name (or subheader-name "base"))
    ;;         (min-lines (or min-lines 5)))
    ;;     (org-with-wide-buffer
    ;;      (goto-char (point-min))
    ;;      (while (outline-next-heading)
    ;;        (let* ((current-header-pos (point))
    ;;               (current-level (org-outline-level))
    ;;               (next-header-pos (save-excursion
    ;;                                  (outline-next-heading)
    ;;                                  (point)))
    ;;               (lines-between (1- (count-lines current-header-pos next-header-pos))))
    ;;          (when (> lines-between min-lines)
    ;;            (save-excursion
    ;;              (forward-line 1)
    ;;              (unless (looking-at-p (concat (regexp-quote (make-string (1+ current-level) ?*))
    ;;                                            " "
    ;;                                            (regexp-quote subheader-name)))
    ;;                (insert (make-string (1+ current-level) ?*) " " subheader-name "\n")))))))))
    
    
    (defun my/org-insert-subheader-if-needed (&optional subheader-name min-lines)
      "Insert subheader after headers with more than MIN-LINES and a sub-header.
    SUBHEADER-NAME is the name of the subheader to insert (default 'base').
    MIN-LINES is the minimum number of lines required (default 3)."
      (interactive)
      (unless (derived-mode-p 'org-mode)
        (user-error "Not in an Org mode buffer"))
      (let ((subheader-name (or subheader-name "base"))
            (min-lines (or min-lines 7)))
        (org-with-wide-buffer
         (while (not (eobp))
           (let ((regexp (concat "^" (org-get-limited-outline-regexp))))
             (when (re-search-forward regexp nil :move)
               ;; (print "wasd")
               (let* ((level (org-outline-level))
                      (content-end (save-excursion
                                     (outline-next-heading)
                                     (point)))
                      (content-lines (- (line-number-at-pos content-end)
                                        (line-number-at-pos (point))
                                        1))
                      (has-subheader (save-excursion
                                       (end-of-line)
                                       (let ((regexp (concat "^" (org-get-limited-outline-regexp))))
                                         (when (re-search-forward regexp nil :move)
                                           (> (org-outline-level) level))))))
                 (when (and (> content-lines min-lines) has-subheader)
                 ;; (print (concat (make-string (1+ level) ?*) " " subheader-name "\n"))
                 ;; (print subheader-name)
                 ;; (forward-line 1)
                   (end-of-line)
                   (insert (concat "\n" (make-string (1+ level) ?*) " " subheader-name))
                   )
               )
              ))))))
    
    (defun my/org-insert-header-before-tab-links (&optional subheader-name)
      "Insert Org header before sequences of more than three tab links in the current buffer."
      (interactive)
      (let ((tab-links-regex "^\\[\\[[^]]+\\]\\[[^]]+\\]\\]$")
            (subheader-name (or subheader-name "base-links"))
            )
        (save-excursion
          (goto-char (point-min))
          (while (re-search-forward tab-links-regex nil t)
            (let ((sequence-start (match-beginning 0))
                  (link-count 1)
                  sequence-end)
              ;; at the end of link
              (save-excursion
                (forward-line 2)
                (while (looking-at tab-links-regex)
                  (setq link-count (1+ link-count))
                  (forward-line 2))
                (setq sequence-end (point))
                (when (> link-count 3)
                  (goto-char sequence-start)
                  (let ((header-level (org-outline-level)))
                    (insert (concat (make-string header-level ?*) " " subheader-name "\n"))
                    ;; (setq sequence-end (point))
                    )))
              ;; at the beging of the line
              (goto-char sequence-end))
            (forward-line 1)))))


<a id="orgb9ba4bf"></a>

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
    (when (require 'org-present nil 'noerror)
    ;; (with-eval-after-load "org-present"
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


<a id="org15b4504"></a>

## org-links ol.el, ffap.el and simple fallback configuration

    


<a id="org8969de5"></a>

### ffap.el and ol.el

    
    ;; ffap.el - C-x C-f globally at point.
    (setq ffap-url-regexp nil) ; disable using browser, idk how this works, but works.
    ;; ol.el
    (setopt org-link-file-path-type 'absolute)
    ;; (setq org-link-file-path-type 'adaptive)
    ;; (setq org-link-file-path-type 'absolute)
    (setopt org-link-search-must-match-exact-headline nil)


<a id="orgde55948"></a>

### org-links "C-c w" and and "C-c C-o"

    
    (defun org-links-store-link-fallback (arg)
      "Copy Org-mode link to kill ring and clipboard from any mode.
    Without a  prefix argument  ARG, copies a  link PATH::NUM  (current line
    number).
    Count lines from 1 like `line-number-at-pos' function does.
    With a universal argument C - u, copies a link in the form PATH::LINE.
    Support `image-dired-thumbnail-mode' and `image-dired-image-mode' modes."
      (interactive "P")
      (let ((link
             (if (derived-mode-p 'image-dired-thumbnail-mode)
                 (concat "[[file:" (funcall (intern "image-dired-original-file-name")) "]]")
               ;; - else
               (if (derived-mode-p 'image-dired-image-mode)
                   (concat "[[file:" (buffer-file-name (buffer-base-buffer)) "]]")
                 ;; - else - programming, text and fundamental
                 (if (and (not arg)
                          (or (derived-mode-p 'prog-mode)
                              (and (not (derived-mode-p 'org-mode)) (derived-mode-p 'text-mode))
                              (derived-mode-p 'fundamental-mode)))
                     (let* ((org-link-context-for-files)
                            (link (substring-no-properties (org-store-link nil))))
                       (concat (substring link 0 (- (length link) 2)) "::" (number-to-string (line-number-at-pos)) "]]"))
                   ;; else - prog with argument or Org - with line for fuzzy search
                   (substring-no-properties (org-store-link nil)))))))
        (kill-new link)
        (message  "%s\t- copied to clipboard" link)))
    
    (add-to-list 'load-path "/home/user/sources/emacs-org-links")
    
    (if (not (require 'org-links nil 'noerror))
        (global-set-key (kbd "C-c w") #'org-links-store-link-fallback)
    
      ;; org-links configuration
      ;; opening
      (add-hook 'org-execute-file-search-functions #'org-links-additional-formats)
      ;; (advice-add 'org-element-link-parser :around #'org-links--org-element-link-parser-advice)
      (advice-add 'org-open-file :around #'org-links-org-open-file-advice)
      ;; copying
      (global-set-key (kbd "C-c w") #'org-links-store-extended))
    
    (require 'ol)
    (global-set-key (kbd "C-c C-o") #'org-open-at-point-global) ; optional


<a id="org7d876f0"></a>

## OAI-MODE

    


<a id="org8c72d73"></a>

### debugging

    
    (add-to-list 'load-path "/home/user/sources/emacs-oai")
    (require 'oai)
    (setq debug-on-error t)
    ;; (defun my-display-warning-debug (&rest args)
    ;;   "Advice to trigger debugger before display-warning."
    ;;   (error "my advice to #'display-warning"))
    
    ;; (advice-add #'display-warning :before #'my-display-warning-debug)
    
    (setopt oai-debug-buffer "*debug-oai*")


<a id="org65eb949"></a>

### configuration

    
    
    (add-hook 'org-mode-hook #'oai-mode) ; oai.el
    (setq oai-timers-duration 60)
    ;; (oai-global-mode) ; oai.el
    
    ;; (setq oai-debug-buffer nil) ; my debug mode


<a id="org069f55e"></a>

### configuration - local LLM

    
    
    (plist-put oai-restapi-con-endpoints :local "http://localhost:8000/v1/chat/completions")


<a id="orgc26f8d3"></a>

### post-processing hook

    
    (require 'oai-optional)
    
    (defun my/ai-postprocessing (type content before-pos buf)
      (save-excursion
        ;; (oai--debug "IN A HOOK!"
        ;;                before-pos
        ;;                (point)
        ;;                type
        ;;                (type-of type))
        (when (member type '(text end))
          (let ((p (point))
                (lbp-before-pos (progn (goto-char before-pos)
                                       (line-beginning-position))))
            (oai-optional-remove-headers lbp-before-pos p)
            (goto-char p))) ; restore
        (when (equal type 'end)
          (let* ((context (oai-block-p))
                 (con-beg (org-element-property :contents-begin context))
                 (con-end (org-element-property :contents-end context)))
            (oai-optional-remove-distant-empty-lines con-beg con-end)))))
    
    ;; (add-hook 'oai-restapi-after-chat-insertion-hook #'my/ai-postprocessing)
    (remove-hook 'oai-restapi-after-chat-insertion-hook #'my/ai-postprocessing)


<a id="org71a2208"></a>

### fill-paragraph

    
    
    (setq my/org-fill-paragraph-functions
              (append (list #'oai-optional-block-fill-paragraph)
                      my/org-fill-paragraph-functions))


<a id="org8612e21"></a>

### service

    

1.  chain

        
        (require 'oai-prompt)
        
        (defun my/oai-switch (&rest args)
          "For assiging to `oai-agent-call-function'."
          ;; element = (nth 1 args)
          (if (not (eql 'x (alist-get :c5 (oai-block-get-info (nth 1 args)) 'x)))
              (apply #'oai-prompt-request-chain-5 args)
            ;; else
            (if (not (apply #'oai-prompt-request-switch args))
                (apply #'oai-restapi-request-prepare  args)))
          t)
        
        
        (setq oai-agent-call-function #'my/oai-switch)
        ;; (setq oai-agent-call-function #'oai-prompt-request-switch)
        ;; ;; (setq oai-agent-call #'oai-api-request-prepare)

2.  4-step chain

        
        
        (defvar oai-prompt-chain-list-5
          (list "Present a very short four-part research plan for how to find the answer; carry out only the first part. noting any missed points and correcting as needed before proceeding."
                "Complete the second part of plan only."
                "Complete the third part of plan only."
                "Complete the fourth part of plan only."
                "Integrate insights, then give a final answer to the main question."))
        
          "Use :my parameter to activate and use :step to execute chain of prompt.
        Aspects:
        1) start and stop reporter at begining and at the end (final callback).
        2) error handling: kill reporter, kill tmp buffer, kill timers"
          (oai--debug "oai-prompt-agent-request-prepare1 service, model: %s %s" service model)
        
          ;; (if (not (eql 'x (alist-get :my (oai-block-get-info element) 'x))) ; check if :my exist
          ;; - My request
          (let ((service (or service 'github))
                (end-marker (oai-block--get-content-end-marker element))
                (header-marker (oai-block-get-header-marker element))
                ;; (gap-between-requests 3) ; TODO
                (buffer-key (get-buffer-create "*oai--chain-tmp*" t)) ; use one buffer as for updating global notification timer
                (step (alist-get :step (oai-block-get-info element)))
                )
        
            (let (
                  (callbackmy (lambda (data callback)
                                (when data ; if not data it is fail
                                  (oai--debug "calbackmy")
                                  (oai-restapi--insert-single-response end-marker (concat "[AI]: " data) nil 'final)
                                  (run-at-time 0 nil callback data)
                                  (oai-timers--progress-reporter-run #'oai-restapi--stop-tracking-url-request))))
                  (calbafin (lambda (data callback)
                              (when data ; if not data it is fail
                                (oai--debug "calbafin")
                                (oai-restapi--insert-single-response end-marker (concat "[AI]: " data))
                                (oai-restapi--insert-single-response end-marker nil 'insertrole 'final) ; finalize
                                (oai-timers--interrupt-current-request (oai-timers--get-keys-for-variable header-marker) #'oai-restapi--stop-tracking-url-request)
                                (oai-timers--interrupt-current-request buffer-key #'oai-restapi--stop-tracking-url-request))))
                  (call (lambda (step)
                          (lambda (data callback)
                            (oai--debug "oai-prompt-agent-request-prepare-call step %s" step)
                            ;; also save request for timer
                            (oai-restapi-request-llm-retries service
                                                             model
                                                             oai-timers-duration
                                                             callback
                                                             :retries 3
                                                             :messages (oai-prompt-collect-chat-research-steps-prompt oai-prompt-chain-list-5
                                                                                                                      step
                                                                                                                      (with-current-buffer (marker-buffer header-marker) (string-trim (oai-block-get-content (oai-block-element-by-marker header-marker))))
                                                                                                                      sys-prompt
                                                             :header-marker header-marker
                                                             :temperature temperature
                                                             :top-p top-p
                                                             :frequency-penalty frequency-penalty
                                                             :presence-penalty presence-penalty)))))
        
        
              (oai--debug "oai-prompt-agent-request-prepare2 %s %s %s %s" header-marker service model oai-timers-duration)
              ;;
              (oai-async1-start nil
                                (list (funcall call 0)
                                      callbackmy
                                      (funcall call 1)
                                      callbackmy
                                      (funcall call 2)
                                      callbackmy
                                      (funcall call 3)
                                      callbackmy
                                      (funcall call 4)
                                      calbafin
                                      ))
              ;; Global reporter uppdated and run all the time.
              ;; Every task have own timer for parallel requests to retry them.
              ;; 1) save request for timer
              (oai-timers--set buffer-key header-marker)
              ;; 2) run global reporter
              (oai-timers--progress-reporter-run #'oai-restapi--stop-tracking-url-request (* oai-timers-duration 3) )))
        )
          ;;     ;; - else - built-in
          ;;     (oai--debug "ELSE")
          ;; ))

3.  TODO: two parallel and concat


<a id="orgbe2b1fe"></a>

### test sync request (old)

    
    
    ;; (print (let ((service 'together)
    ;;       (model "meta-llama/Llama-3.3-70B-Instruct-Turbo-Free")
    ;;       (temperature nil)
    ;;       (top-p nil)
    ;;       (frequency-penalty nil)
    ;;       (presence-penalty nil))
    ;;   (oai-api-request-sync service model
    ;;                            99
    ;;                            :messages  (vector (list :role 'system :content "Be good.")
    ;;                                               (list :role 'user :content "How to do staff?"))
    ;;                            :temperature temperature
    ;;                            :top-p top-p
    ;;                            :frequency-penalty frequency-penalty
    ;;                            :presence-penalty presence-penalty)))
    
    ;;   "Compose API request from data and start a server-sent event stream.
    ;; Call `oai-api-request' function as a next step.
    ;; Called from `oai-interface-step1' in main file.
    ;; `REQ-TYPE' symbol - is completion or chat mostly.
    ;; `CONTENT' string - is block content, used to create messages or prompt.
    ;; `ELEMENT' org-element - is ai block, should be converted to market at once.
    ;; `SYS-PROMPT' string - first system instruction as a string.
    ;; `SYS-PROMPT-FOR-ALL-MESSAGES' from `oai-default-inject-sys-prompt-for-all-messages' variable.
    ;; `MODEL' string - is the model to use.
    ;; `TEMPERATURE' is the temperature of the distribution.
    ;; `TOP-P' is the top-p value.
    ;; `FREQUENCY-PENALTY' is the frequency penalty.
    ;; `PRESENCE-PENALTY' is the presence penalty.
    ;; `SERVICE' symbol or string - is the AI cloud service such as 'openai or 'azure-openai'.
    ;; `STREAM' string - as bool, indicates whether to stream the response."
    ;;   (oai--debug "oai-api-request-prepare")
    ;;   (let* (
    ;;          (messages (unless (eql req-type 'completion)
    ;;                      ;; - split content to messages
    ;;                      (oai-openai--collect-chat-messages content
    ;;                                                            sys-prompt
    ;;                                                            sys-prompt-for-all-messages
    ;;                                                              )))) ; oai-block.el
    ;;          (end-marker (oai-block--get-content-end-marker element))
    ;;          ;; TODO: replace with result of `oai-agent-callback' call
    ;;          (callback (cond ; set to oai--current-url-request-callback
    ;;                     (messages
    ;;                      (lambda (result) (oai--insert-stream-response end-marker result t)))
    ;;                     ;; - completion
    ;;                     (t (lambda (result) (oai--insert-single-response end-marker
    ;;                                                                         (oai--get-single-response-text result)
    ;;                                                                         nil))))))
    ;;     ;; - Call and save to dict. Removed inside oai-api-request.
    ;;     (oai-timers--progress-reporter-run
    ;;      (oai-api-request service model callback
    ;;                          :prompt content ; if completion
    ;;                          :messages messages
    ;;                          :temperature temperature
    ;;                          :top-p top-p
    ;;                          :frequency-penalty frequency-penalty
    ;;                          :presence-penalty presence-penalty
    ;;                          :stream stream)
    ;;      (oai-block-get-header-marker element)
    ;;      #'oai-openai--interrupt-url-request)))
    
    ;; (setq oai-agent-call #'my/oai-api-request-prepare-sync)
    
    
    ;;   )
    
    ;; (defun my/org-babel-insert-result (func-call &rest args)
    ;;   (print args)
    ;;   (apply func-call args)
    ;;   )
    
    
    ;; (advice-add 'org-babel-insert-result :around #'my/org-babel-insert-result)
    
      ;; (setq oai-agent-call #'oai-api-request-prepare


<a id="orgb30c61d"></a>

### links (old)

    
    ;; - [Org link face customization explained in Org manual](https://orgmode.org/manual/Faces.html)
    ;; - [org-link face definition](https://github.com/bzg/org-mode/blob/main/lisp/org-faces.el)
    
    ;; org-font-lock-hook ;; like in `org-fontify-inline-src-blocks-1'
    ;;
    ;; (defun my/block (limit)
    ;;   "Fontify inline src_LANG blocks, from `point' up to LIMIT."
    ;;   (let ((case-fold-search t))
    ;;     ;; The regexp below is copied from `org-element-inline-src-block-parser'.
    ;;     (while (re-search-forward "^#\\+begin_ai" limit t)
    ;;       (let ((beg (match-beginning 0))
    ;;             pt)
    ;;         ;; (add-face-text-property beg lang-end 'org-inline-src-block)
    ;;         ;; (add-face-text-property beg lang-beg 'shadow)
    ;;         ;; (add-face-text-property lang-beg lang-end 'org-meta-line)
    ;;         (setq pt (goto-char beg))
    ;;         ;; `org-element--parse-paired-brackets' doesn't take a limit, so to
    ;;         ;; prevent it searching the entire rest of the buffer we temporarily
    ;;         ;; narrow the active region.
    ;;         (save-restriction
    ;;           (narrow-to-region beg
    ;;                             (min limit (or (save-excursion
    ;;                                              (and (search-forward"\n" limit t 2)
    ;;                                                   (point)))
    ;;                                            (point-max))))
    ;;           (when (ignore-errors (org-element--parse-paired-brackets ?\[))
    ;;             (add-face-text-property pt (point) 'org-inline-src-block)
    ;;             (setq pt (point)))
    ;;           (when (ignore-errors (org-element--parse-paired-brackets ?\{))
    ;;             (remove-text-properties pt (point) '(face nil))
    ;;             (add-face-text-property pt (1+ pt) '(org-inline-src-block shadow))
    ;;             (unless (= (1+ pt) (1- (point)))
    ;;               (if org-src-fontify-natively
    ;;                   (org-src-font-lock-fontify-block
    ;;                    (buffer-substring-no-properties lang-beg lang-end)
    ;;                    (1+ pt) (1- (point)))
    ;;                 (font-lock-append-text-property
    ;;                  (1+ pt) (1- (point)) 'face 'org-inline-src-block)))
    ;;             (add-face-text-property (1- (point)) (point) '(org-inline-src-block shadow))
    ;;             (setq pt (point)))))
    ;;       t)))
    ;; (add-hook 'org-font-lock-hook 'my/block)
    
    ;; (defun my/org-fontify-links-in-region (beg end)
    ;;   "Fontify only Org links in region BEG to END."
    ;;   (save-excursion
    ;;     (save-match-data
    ;;       (goto-char beg)
    ;;       (while (re-search-forward org-link-any-re end t)
    ;;         (let* ((start (match-beginning 0))
    ;;                (end (match-end 0))
    ;;                ;; replicate just enough from org-activate-links
    ;;                (style (cond ((eq ?< (char-after start)) 'angle)
    ;;                             ((eq ?\[ (char-after (1+ start))) 'bracket)
    ;;                             (t 'plain))))
    ;;           (when (memq style org-highlight-links)
    ;;             ;; Get type, path, link, etc. as org-activate-links does
    ;;             (let* ((link-object (save-excursion
    ;;                                   (goto-char start)
    ;;                                   (save-match-data (org-element-link-parser))))
    ;;                    (link (org-element-property :raw-link link-object))
    ;;                    (type (org-element-property :type link-object))
    ;;                    (path (org-element-property :path link-object))
    ;;                    (face-property
    ;;                     (pcase (org-link-get-parameter type :face)
    ;;                       ((and (pred functionp) face) (funcall face path))
    ;;                       ((and (pred facep) face) face)
    ;;                       ((and (pred consp) face) face)
    ;;                       (_ 'org-link)))
    ;;                    (properties
    ;;                     (list 'mouse-face (or (org-link-get-parameter type :mouse-face) 'highlight)
    ;;                           'keymap (or (org-link-get-parameter type :keymap) org-mouse-map)
    ;;                           'help-echo (pcase (org-link-get-parameter type :help-echo)
    ;;                                        ((and (pred stringp) echo) echo)
    ;;                                        ((and (pred functionp) echo) echo)
    ;;                                        (_ (concat "LINK: " link)))
    ;;                           'htmlize-link `(:uri ,link)
    ;;                           'font-lock-multiline t)))
    ;;               (add-face-text-property start end face-property)
    ;;               (add-text-properties start end properties))))))))
    
    ;; (let* ((el (oai-block-p))
    ;;        (beg (org-element-property :begin el))
    ;;        (end (org-element-property :end el)))
    ;;   (print (list beg end))
    ;;   (save-excursion
    ;;     (goto-char beg)
    ;;     ;; (org-activate-links end)
    ;;     (remove-text-properties (list 'face (list :inherit 'org-block)))
    ;;     (remove-text-properties (line-beginning-position) (line-end-position) '(face nil))
    ;;     ;; (remove-text-properties beg end '(:inherit (org-block)))
    ;;     (font-lock-fontify-region (line-beginning-position) (line-end-position))
    ;;     ;; (my/org-fontify-links-in-region beg end)
    ;;     ))
    
    ;; (defun my/org-activate-links-in-ai-blocks (limit)
    ;;   "Activate clickable links in #+begin_ai blocks between START and END."
    ;;   (print (list "my/org-activate-links-in-ai-blocks 1" (point) limit))
    ;;   (save-excursion
    ;;     (while (re-search-forward "^#\\+begin_ai" limit t)
    ;;       (let ((block-beg (match-end 0)))
    ;;         (if (re-search-forward "^#\\+end_ai" limit t)
    ;;             (let ((block-end (match-beginning 0)))
    ;;               (print (list "my/org-activate-links-in-ai-blocks 2" block-beg block-end))
    ;;               ;; (goto-char block-beg)
    ;;               ;; (my/org-fontify-links-in-region block-beg block-end)
    ;;               ;; (org-activate-links block-end)
    ;;               ;; Alternative: run font-lock on block only
    ;;               ;; (font-lock-fontify-region block-beg block-end)
    ;;               )
    ;;           (progn
    ;;             (print (list "my/org-activate-links-in-ai-blocks 2" block-beg limit))
    ;;             (goto-char block-beg)
    ;;             ;; (org-activate-links limit)
    ;;             ))))))
    
    ;; (add-hook 'org-font-lock-hook
    ;;           (lambda (limit)
    ;;             (my/org-activate-links-in-ai-blocks limit)))
    ;; ;;
    ;; (defun org-activate-links-in-special-blocks (limit)
    ;;   "Fontify and activate Org links inside special blocks up to LIMIT."
    ;;   (let ((case-fold-search t)) ; Case-insensitive search
    ;;     (while (and (< (point) limit)
    ;;                 (re-search-forward org-link-bracket-re limit t))
    ;;       (let* ((link-start (match-beginning 0))
    ;;              (link-end (match-end 0))
    ;;              (link (match-string 1))
    ;;              (desc (match-string 2))
    ;;              (in-special-block
    ;;               (save-excursion
    ;;                 (goto-char link-start)
    ;;                 (org-in-block-p '("ai")))))
    ;;         (when in-special-block
    ;;           ;; Apply org-link face
    ;;           (add-text-properties
    ;;            link-start link-end
    ;;            `(face org-link
    ;;                   mouse-face highlight
    ;;                   keymap ,org-mouse-map
    ;;                   help-echo ,(if desc desc link)
    ;;                   org-link t))
    ;;           ;; Make the link clickable
    ;;           (org-link-make-string
    ;;            link-start link-end
    ;;            `(lambda ()
    ;;               (org-link-open-from-string
    ;;                ,(if desc
    ;;                     (format "[[%s][%s]]" link desc)
    ;;                   (format "[[%s]]" link)))))))))
    ;;   nil)
    ;; (defun org-activate-links (limit)
    ;;   "Add link properties to links.
    ;; This includes angle, plain, and bracket links."
    ;;   (catch :exit
    ;;     (while (re-search-forward org-link-any-re limit t)
    ;;       (let* ((start (match-beginning 0))
    ;; 	     (end (match-end 0))
    ;; 	     (visible-start (or (match-beginning 3) (match-beginning 2)))
    ;; 	     (visible-end (or (match-end 3) (match-end 2)))
    ;; 	     (style (cond ((eq ?< (char-after start)) 'angle)
    ;; 			  ((eq ?\[ (char-after (1+ start))) 'bracket)
    ;; 			  (t 'plain))))
    ;; 	(when (and (memq style org-highlight-links)
    ;; 		   ;; Do not span over paragraph boundaries.
    ;; 		   (not (string-match-p org-element-paragraph-separate
    ;; 				      (match-string 0)))
    ;; 		   ;; Do not confuse plain links with tags.
    ;; 		   (not (and (eq style 'plain)
    ;; 			   (let ((face (get-text-property
    ;; 					(max (1- start) (point-min)) 'face)))
    ;; 			     (if (consp face) (memq 'org-tag face)
    ;; 			       (eq 'org-tag face))))))
    ;; 	  (let* ((link-object (save-excursion
    ;; 				(goto-char start)
    ;; 				(save-match-data (org-element-link-parser))))
    ;; 		 (link (org-element-property :raw-link link-object))
    ;; 		 (type (org-element-property :type link-object))
    ;; 		 (path (org-element-property :path link-object))
    ;;                  (face-property (pcase (org-link-get-parameter type :face)
    ;; 				  ((and (pred functionp) face) (funcall face path))
    ;; 				  ((and (pred facep) face) face)
    ;; 				  ((and (pred consp) face) face) ;anonymous
    ;; 				  (_ 'org-link)))
    ;; 		 (properties		;for link's visible part
    ;; 		  (list 'mouse-face (or (org-link-get-parameter type :mouse-face)
    ;; 					'highlight)
    ;; 			'keymap (or (org-link-get-parameter type :keymap)
    ;; 				    org-mouse-map)
    ;; 			'help-echo (pcase (org-link-get-parameter type :help-echo)
    ;; 				     ((and (pred stringp) echo) echo)
    ;; 				     ((and (pred functionp) echo) echo)
    ;; 				     (_ (concat "LINK: " link)))
    ;; 			'htmlize-link (pcase (org-link-get-parameter type
    ;; 								     :htmlize-link)
    ;; 					((and (pred functionp) f) (funcall f))
    ;; 					(_ `(:uri ,link)))
    ;; 			'font-lock-multiline t)))
    ;; 	    (org-remove-flyspell-overlays-in start end)
    ;; 	    (org-rear-nonsticky-at end)
    ;; 	    (if (not (eq 'bracket style))
    ;; 		(progn
    ;;                   (add-face-text-property start end face-property)
    ;; 		  (add-text-properties start end properties))
    ;; 	      ;; Handle invisible parts in bracket links.
    ;; 	      (remove-text-properties start end '(invisible nil))
    ;; 	      (let ((hidden
    ;;                      (if org-link-descriptive
    ;; 		         (append `(invisible
    ;; 			           ,(or (org-link-get-parameter type :display)
    ;; 				        'org-link))
    ;; 			         properties)
    ;;                        properties)))
    ;; 		(add-text-properties start visible-start hidden)
    ;;                 (add-face-text-property start end face-property)
    ;; 		(add-text-properties visible-start visible-end properties)
    ;; 		(add-text-properties visible-end end hidden)
    ;; 		(org-rear-nonsticky-at visible-start)
    ;; 		(org-rear-nonsticky-at visible-end)))
    ;; 	    (let ((f (org-link-get-parameter type :activate-func)))
    ;; 	      (when (functionp f)
    ;; 		(funcall f start end path (eq style 'bracket))))
    ;; 	    (throw :exit t)))))		;signal success
    ;;     nil))


<a id="org61f2514"></a>

### advices (old)

    
    ;
    ;; (defun my/fontify-ai (start end)
    ;;   "like `org-src-font-lock-fontify-block'."
    ;;   (remove-text-properties start end '(face nil))
    ;;   (font-lock-ensure start end)
    ;;   ;; Add Org faces.
    ;;   (font-lock-append-text-property start end 'face 'org-block)
    
    ;;   (add-text-properties
    ;;      start end
    ;;      '(font-lock-fontified t fontified t font-lock-multiline t)))
    
    
    
    ;; (defun my/org-fontify-meta-lines-and-blocks-1 (limit)
    ;;   "Fontify #+ lines and blocks."
    ;;   (let ((case-fold-search t))
    ;;     (when (re-search-forward
    ;; 	   (rx bol (group (zero-or-more (any " \t")) "#"
    ;; 			  (group (group (or (seq "+" (one-or-more (any "a-zA-Z")) (optional ":"))
    ;; 					    (any " \t")
    ;; 					    eol))
    ;; 				 (optional (group "_" (group (one-or-more (any "a-zA-Z"))))))
    ;; 			  (zero-or-more (any " \t"))
    ;; 			  (group (group (zero-or-more (not (any " \t\n"))))
    ;; 				 (zero-or-more (any " \t"))
    ;; 				 (group (zero-or-more nonl)))))
    ;; 	   limit t)
    ;;       (let ((beg (match-beginning 0))
    ;; 	    (end-of-beginline (match-end 0))
    ;; 	    ;; Including \n at end of #+begin line will include \n
    ;; 	    ;; after the end of block content.
    ;; 	    (block-start (match-end 0))
    ;; 	    (block-end nil)
    ;; 	    (lang (match-string 7)) ; The language, if it is a source block.
    ;; 	    (bol-after-beginline (line-beginning-position 2))
    ;; 	    (dc1 (downcase (match-string 2)))
    ;; 	    (dc3 (downcase (match-string 3)))
    ;; 	    (whole-blockline org-fontify-whole-block-delimiter-line)
    ;; 	    beg-of-endline end-of-endline nl-before-endline quoting block-type)
    ;; 	(cond
    ;; 	 ((and (match-end 4) (equal dc3 "+begin"))
    ;; 	  ;; Truly a block
    ;; 	  (setq block-type (downcase (match-string 5))
    ;; 		;; Src, example, export, maybe more.
    ;; 		quoting (member block-type org-protecting-blocks))
    ;; 	  (when (re-search-forward
    ;; 		 (rx-to-string `(group bol (or (seq (one-or-more "*") space)
    ;; 					       (seq (zero-or-more (any " \t"))
    ;; 						    "#+end"
    ;; 						    ,(match-string 4)
    ;; 						    word-end
    ;; 						    (zero-or-more nonl)))))
    ;; 		 ;; We look further than LIMIT on purpose.
    ;; 		 nil t)
    ;; 	    ;; We do have a matching #+end line.
    ;; 	    (setq beg-of-endline (match-beginning 0)
    ;; 		  end-of-endline (match-end 0)
    ;; 		  nl-before-endline (1- (match-beginning 0)))
    ;; 	    (setq block-end (match-beginning 0)) ; Include the final newline.
    ;; 	    (when quoting
    ;; 	      (org-remove-flyspell-overlays-in bol-after-beginline nl-before-endline)
    ;; 	      (remove-text-properties beg end-of-endline
    ;; 				      '(display t invisible t intangible t)))
    ;; 	    (add-text-properties
    ;; 	     beg end-of-endline '(font-lock-fontified t font-lock-multiline t))
    ;; 	    (org-remove-flyspell-overlays-in beg bol-after-beginline)
    ;; 	    (org-remove-flyspell-overlays-in nl-before-endline end-of-endline)
    ;;             (cond
    ;; 	     ((and org-src-fontify-natively
    ;;                    ;; Technically, according to
    ;;                    ;; `org-src-fontify-natively' docstring, we should
    ;;                    ;; only fontify src blocks.  However, it is common
    ;;                    ;; to use undocumented fontification of example
    ;;                    ;; blocks with undocumented language specifier.
    ;;                    ;; Keep this undocumented feature for user
    ;;                    ;; convenience.
    ;;                    (member block-type '("src" "example")))
    ;; 	      (save-match-data
    ;;                 (org-src-font-lock-fontify-block (or lang "") block-start block-end))
    ;; 	      (add-text-properties bol-after-beginline block-end '(src-block t)))
    ;; 	     (quoting
    ;; 	      (add-text-properties
    ;; 	       bol-after-beginline beg-of-endline
    ;; 	       (list 'face
    ;; 	             (list :inherit
    ;; 	        	   (let ((face-name
    ;; 	        		  (intern (format "org-block-%s" lang))))
    ;; 	        	     (append (and (facep face-name) (list face-name))
    ;; 	        		     '(org-block))))))
    ;;               (print (list "block-type" block-type))
    ;;               (when (string= block-type "ai")
    ;;                 ;; (my/fontify-ai-subblocks block-start block-end)
    ;;                 (save-match-data
    ;;                   ;; (my/org-fontify-markdown-blocks limit)
    ;;                 nil
    ;;                 ;; (org-src-font-lock-fontify-block "elisp" block-start block-end)
    ;;                 )
    ;;               ))
    ;; 	     ((not org-fontify-quote-and-verse-blocks))
    ;; 	     ((string= block-type "quote")
    ;; 	      (add-face-text-property
    ;; 	       bol-after-beginline beg-of-endline 'org-quote t))
    ;; 	     ((string= block-type "verse")
    ;; 	      (add-face-text-property
    ;; 	       bol-after-beginline beg-of-endline 'org-verse t)))
    ;; 	    ;; Fontify the #+begin and #+end lines of the blocks
    ;; 	    (add-text-properties
    ;; 	     beg (if whole-blockline bol-after-beginline end-of-beginline)
    ;; 	     '(face org-block-begin-line))
    ;; 	    (unless (eq (char-after beg-of-endline) ?*)
    ;; 	      (add-text-properties
    ;; 	       beg-of-endline
    ;; 	       (if whole-blockline
    ;; 		   (let ((beg-of-next-line (1+ end-of-endline)))
    ;; 		     (min (point-max) beg-of-next-line))
    ;; 		 (min (point-max) end-of-endline))
    ;; 	       '(face org-block-end-line)))
    ;; 	    t))
    ;; 	 ((member dc1 '("+title:" "+subtitle:" "+author:" "+email:" "+date:"))
    ;; 	  (org-remove-flyspell-overlays-in
    ;; 	   (match-beginning 0)
    ;; 	   (if (equal "+title:" dc1) (match-end 2) (match-end 0)))
    ;; 	  (add-text-properties
    ;; 	   beg (match-end 3)
    ;; 	   (if (member (intern (substring dc1 1 -1)) org-hidden-keywords)
    ;; 	       '(font-lock-fontified t invisible t)
    ;; 	     '(font-lock-fontified t face org-document-info-keyword)))
    ;; 	  (add-text-properties
    ;; 	   (match-beginning 6) (min (point-max) (1+ (match-end 6)))
    ;; 	   (if (string-equal dc1 "+title:")
    ;; 	       '(font-lock-fontified t face org-document-title)
    ;; 	     '(font-lock-fontified t face org-document-info))))
    ;; 	 ((string-prefix-p "+caption" dc1)
    ;; 	  (org-remove-flyspell-overlays-in (match-end 2) (match-end 0))
    ;; 	  (remove-text-properties (match-beginning 0) (match-end 0)
    ;; 				  '(display t invisible t intangible t))
    ;; 	  ;; Handle short captions
    ;; 	  (save-excursion
    ;; 	    (forward-line 0)
    ;; 	    (looking-at (rx (group (zero-or-more (any " \t"))
    ;; 				   "#+caption"
    ;; 				   (optional "[" (zero-or-more nonl) "]")
    ;; 				   ":")
    ;; 			    (zero-or-more (any " \t")))))
    ;; 	  (add-text-properties (line-beginning-position) (match-end 1)
    ;; 			       '(font-lock-fontified t face org-meta-line))
    ;; 	  (add-text-properties (match-end 0) (line-end-position)
    ;; 			       '(font-lock-fontified t face org-block))
    ;; 	  t)
    ;; 	 ((member dc3 '(" " ""))
    ;; 	  ;; Just a comment, the plus was not there
    ;; 	  (org-remove-flyspell-overlays-in beg (match-end 0))
    ;; 	  (add-text-properties
    ;; 	   beg (match-end 0)
    ;; 	   '(font-lock-fontified t face font-lock-comment-face)))
    ;; 	 (t ;; Just any other in-buffer setting, but not indented
    ;; 	  (org-remove-flyspell-overlays-in (match-beginning 0) (match-end 0))
    ;; 	  (remove-text-properties (match-beginning 0) (match-end 0)
    ;; 				  '(display t invisible t intangible t))
    ;; 	  (add-text-properties beg (match-end 0)
    ;; 			       '(font-lock-fontified t face org-meta-line))
    ;; 	  t))))))
    
    ;; (advice-add 'org-fontify-meta-lines-and-blocks-1 :override 'my/org-fontify-meta-lines-and-blocks-1)
    ;; (advice-remove 'org-fontify-meta-lines-and-blocks-1 'my/org-fontify-meta-lines-and-blocks-1)


<a id="org659eb25"></a>

### links2 (old)

    
    ;; (defun my/org-fontify-links-in-ai-blocks (limit)
    ;;   "Fontify Org links inside #+begin_ai ... #+end_ai blocks up to LIMIT."
    ;;   (let ((case-fold-search t))
    ;;     (while (re-search-forward "^#\\+begin_ai\\([ \t].*\\)?$" limit t)
    ;;       (let ((block-beg (match-end 0)))
    ;;         (when (re-search-forward "^#\\+end_ai" limit t)
    ;;           (let ((block-end (match-beginning 0)))
    ;;             (save-excursion
    ;;               (save-restriction
    ;;                 (narrow-to-region block-beg block-end)
    ;;                 (goto-char (point-min))
    ;;                 (while (re-search-forward org-link-any-re nil t)
    ;;                   (let ((lbeg (match-beginning 0))
    ;;                         (lend (match-end 0)))
    ;;                     (print (list "my/org-fontify-links-in-ai-blocks" lbeg lend))
    ;;                     ;; Only highlight the link; clear faces from rest of block if needed
    ;;                     (add-face-text-property lbeg lend 'org-link)))))))))
    ;;     nil))
    
    ;; (add-hook 'org-font-lock-hook 'my/org-fontify-links-in-ai-blocks)
    ;;           (lambda (limit)
    ;;             (my/org-activate-links-in-ai-blocks limit)))


<a id="org4439d76"></a>

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


<a id="org8a6519c"></a>

## Project Management (old)

    
    ;; (require 'projectile)
    ;; (with-eval-after-load 'projectile
    ;;   (projectile-mode +1)
    ;;   ;; Recommended keymap prefix on Windows/Linux
    ;;   (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
    ;;   (setq projectile-project-search-path '(  ("~/sources/" . 1)))
    ;; )


<a id="org5757867"></a>

# fix for org-export-data that allow to see where export stops (not active)

    
    
    ;; (defun org-export-data (data info)
    ;;   "Convert DATA into current back-end format.
    
    ;; DATA is a parse tree, an element or an object or a secondary
    ;; string.  INFO is a plist holding export options.
    
    ;; Return a string."
    ;;   (or (gethash data (plist-get info :exported-data))
    ;;       ;; Handle broken links according to
    ;;       ;; `org-export-with-broken-links'.
    ;;       (cl-macrolet
    ;; 	  ((broken-link-handler
    ;; 	    (&rest body)
    ;; 	    `(condition-case err
    ;; 		 (progn ,@body)
    ;; 	       (org-link-broken
    ;; 		(pcase (plist-get info :with-broken-links)
    ;; 		  (`nil (user-error "Unable to resolve link: %S" (nth 1 err)))
    ;; 		  (`mark (org-export-data
    ;; 			  (format "[BROKEN LINK: %s]" (nth 1 err)) info))
    ;; 		  (_ nil))))))
    ;; 	(let* ((type (org-element-type data))
    ;; 	       (parent (org-export-get-parent data))
    ;; 	       (results
    ;; 		(cond
    ;; 		 ;; Ignored element/object.
    ;; 		 ((memq data (plist-get info :ignore-list)) nil)
    ;;                  ;; Raw code.
    ;;                  ((eq type 'raw) (car (org-element-contents data)))
    ;; 		 ;; Plain text.
    ;; 		 ((eq type 'plain-text)
    ;; 		  (org-export-filter-apply-functions
    ;; 		   (plist-get info :filter-plain-text)
    ;; 		   (let ((transcoder (org-export-transcoder data info)))
    ;; 		     (if transcoder (funcall transcoder data info) data))
    ;; 		   info))
    ;; 		 ;; Secondary string.
    ;; 		 ((not type)
    ;; 		  (mapconcat (lambda (obj) (org-export-data obj info)) data ""))
    ;; 		 ;; Element/Object without contents or, as a special
    ;; 		 ;; case, headline with archive tag and archived trees
    ;; 		 ;; restricted to title only.
    ;; 		 ((or (not (org-element-contents data))
    ;; 		      (and (eq type 'headline)
    ;; 			   (eq (plist-get info :with-archived-trees) 'headline)
    ;; 			   (org-element-property :archivedp data)))
    ;; 		  (let ((transcoder (org-export-transcoder data info)))
    ;; 		    (or (and (functionp transcoder)
    ;;                              (if (eq type 'link)
    ;; 			         (broken-link-handler
    ;; 			          (funcall transcoder data nil info))
    ;;                                (funcall transcoder data nil info)))
    ;; 			;; Export snippets never return a nil value so
    ;; 			;; that white spaces following them are never
    ;; 			;; ignored.
    ;; 			(and (eq type 'export-snippet) ""))))
    ;; 		 ;; Element/Object with contents.
    ;; 		 (t
    ;; 		  (let ((transcoder (org-export-transcoder data info)))
    ;; 		    (when transcoder
    ;; 		      (let* ((greaterp (memq type org-element-greater-elements))
    ;; 			     (objectp
    ;; 			      (and (not greaterp)
    ;; 				   (memq type org-element-recursive-objects)))
    ;; 			     (contents
    ;; 			      (mapconcat
    ;; 			       (lambda (element) (org-export-data element info))
    ;; 			       (org-element-contents
    ;; 				(if (or greaterp objectp) data
    ;; 				  ;; Elements directly containing
    ;; 				  ;; objects must have their indentation
    ;; 				  ;; normalized first.
    ;; 				  (org-element-normalize-contents
    ;; 				   data
    ;; 				   ;; When normalizing first paragraph
    ;; 				   ;; of an item or
    ;; 				   ;; a footnote-definition, ignore
    ;; 				   ;; first line's indentation.
    ;; 				   (and
    ;; 				    (eq type 'paragraph)
    ;; 				    (memq (org-element-type parent)
    ;; 					  '(footnote-definition item))
    ;; 				    (eq (car (org-element-contents parent))
    ;; 					data)
    ;; 				    (eq (org-element-property :pre-blank parent)
    ;; 					0)))))
    ;; 			       "")))
    ;; 			(broken-link-handler
    ;; 			 (funcall transcoder data
    ;; 				  (if (not greaterp) contents
    ;; 				    (org-element-normalize-string contents))
    ;; 				  info)))))))))
    ;; 	  ;; Final result will be memoized before being returned.
    ;; 	  (puthash
    ;; 	   data
    ;; 	   (cond
    ;; 	    ((not results) "")
    ;; 	    ((memq type '(nil org-data plain-text raw)) results)
    ;; 	    ;; Append the same white space between elements or objects
    ;; 	    ;; as in the original buffer, and call appropriate filters.
    ;; 	    (t
    ;; 	     (org-export-filter-apply-functions
    ;; 	      (plist-get info (intern (format ":filter-%s" type)))
    ;; 	      (let ((blank (or (org-element-property :post-blank data) 0)))
    ;; 		(if (eq (org-element-class data parent) 'object)
    ;; 		    (concat results (make-string blank ?\s))
    ;; 		  (concat (org-element-normalize-string results)
    ;; 			  (make-string blank ?\n))))
    ;; 	      info)))
    ;; 	   (plist-get info :exported-data))))))


<a id="org4ca2f55"></a>

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


<a id="org32c353d"></a>

# Spell checking flyspell and ispell (old)

    
    ;; (add-to-list 'ispell-skip-region-alist '(":\\(PROPERTIES\\|LOGBOOK\\):" . ":END:"))
    ;; (add-to-list 'ispell-skip-region-alist '("#\\+BEGIN_SRC" . "#\\+END_SRC"))
    ;; (require 'flyspell)
    ;; (add-hook 'text-mode-hook 'flyspell-mode)
    ;; (add-hook 'org-mode-hook 'flyspell-mode)
    ;; (define-key flyspell-mode-map (kbd "C-.") 'helm-flyspell-correct)
    ;; (setq-default ispell-program-name "aspell")


<a id="org39146ed"></a>

# available keys

    
    ;; C-'
    ;; C-,
    ;; C-.


<a id="org4fd840b"></a>

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


<a id="org5ab110d"></a>

# jupyter export test

    
    ;; (require 'ox-ipynb) ; todo


<a id="orga497682"></a>

# other

    
    ;; (setq filter-buffer-substring-function #'buffer-substring--filter)
    
    ;; (defun buffer-substring--filter (beg end &optional delete)
    ;;   "Default function to use for `filter-buffer-substring-function'.
    ;; Its arguments and return value are as specified for `filter-buffer-substring'.
    ;; Also respects the obsolete wrapper hook `filter-buffer-substring-functions'
    ;; (see `with-wrapper-hook' for details about wrapper hooks).
    ;; No filtering is done unless a hook says to."
    ;;   (subr--with-wrapper-hook-no-warnings
    ;;     filter-buffer-substring-functions (beg end delete)
    ;;     (cond
    ;;      (delete
    ;;       (save-excursion
    ;;         (goto-char beg)
    ;;         (delete-and-extract-region beg end)))
    ;;      (t
    ;;       (buffer-substring beg end)))))
    
    
    
    ;; (require 'package-lint.el)
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
    ;; (setq subword-mode t)
    ;;


<a id="org1a5a9e6"></a>

# Local Variables for first opening

\#+begin\_src elisp

;; V for opening this file without this config
;; Local variables:
;; eval: (progn (setq outline-regexp ";; \\\&#x00ad;\\\&#x00ad; ")
;;              (setq-local indent-line-function #'outline-show-subtree)
;;              (outline-minor-mode 1)
;;              (outline-hide-body))
;; outline-regexp: ";; \\\&#x00ad;\\\&#x00ad; "
;; coding: utf-8
;; end:
(put 'set-goal-column 'disabled nil)

