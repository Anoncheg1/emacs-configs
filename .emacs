(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(auto-compression-mode nil)
 '(auto-encryption-mode nil)
 '(custom-enabled-themes '(wombat manoj-dark))
 '(diary-show-holidays-flag nil)
 '(global-eldoc-mode -1)
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(mouse-wheel-mode nil)
 '(org-agenda-files '("~/todo.org"))
 '(org-hide-leading-stars t)
 '(org-src-preserve-indentation t)
 '(org-startup-folded t)
 '(package-selected-packages
   '(ob-http company-restclient ## vlf hydra markdown-mode flycheck ggtags projectile))
 '(size-indication-mode t)
 '(speedbar-show-unknown-files t)
 '(tool-bar-mode nil)
  )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Liberation Mono" :foundry "1ASC" :slant normal :weight normal :height 143 :width normal))))
 '(whitespace-tab ((t (:foreground "#636363")))))
;; I forgot what it does
;; (setq dired-dwim-target t)

;; ----- PACKAGES INSTALL -----
;; -- MELPA
(require 'package)
;; (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;; -- GitHub packages
;; (add-to-list 'load-path "~/.emacs.d/myplugins")
;; (load "iflipb.el")
;; (require 'iflipb)

;; -- common
;; window title
;; -- TODO buffer-list
;; https://www.gnu.org/software/emacs/manual/html_node/elisp/Buffer-Names.html
;; https://www.gnu.org/software/emacs/manual/html_node/elisp/Buffer-List.html
;;
 ;; (let ((name-and-pos '())
 ;;       (symbol-names '()))
;; ----------- BASIC CONFIGURATION --------------
(setq-default frame-title-format '(
				   ""
				   (:eval (cond (buffer-read-only "%%  ")
						((buffer-modified-p) "*  ")))
				   'frame-list
				   "%b [%m] %f"))

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


;; window width
(setq initial-frame-alist '( (width . 125)))
;; --- PATHS ---
;; backups dir
(setq backup-directory-alist '(("." . "~/.MyEmacsBackups")))
;; manually downloaded  https://github.com/xahlee/xah-math-input
(add-to-list 'load-path "~/.emacs.d/sub/")
;; conf-mode for /etc
(add-to-list 'auto-mode-alist '("/etc/.*" . conf-unix-mode))

;; --- GUI ---
;; Disable GUI components
(tooltip-mode      -1)
(menu-bar-mode     -1) ;; отключаем графическое меню
(tool-bar-mode     -1) ;; отключаем tool-bar
(menu-bar-mode     -1) ;; отключаем графическое меню
(scroll-bar-mode   -1) ;; отключаем полосу прокрутки
;; (set-fringe-mode 10)        ; Give some breathing room
(setq visible-bell t) ;; Set up the visible bell
;; (setq ring-bell-function 'ignore) ;; отключить звуковой сигнал
;; (column-number-mode)

(setq use-dialog-box     nil) ;; никаких графических диалогов и окон - все через минибуфер
(setq redisplay-dont-pause t)  ;; лучшая отрисовка буфера

;; dont depand yes
(defalias 'yes-or-no-p 'y-or-n-p)

;; russian with Ctrl+\*
(setq-default default-input-method "russian-computer")

;; remember cursor position, for emacs 25.1 or later
(save-place-mode 1)

;; --- SCROLL ---
(setq
 ;; smooth scrolling
 scroll-conservatively 10000                    ;; dont jump when cursor at the bottom or top
 scroll-margin 2                                ;; scroll N lines to screen edge - it has problems with term
 ;; cursor keeps its screen position while scrolling
 scroll-preserve-screen-position t
 ;; to reach top and bottom with cursor eventyally
 scroll-error-top-bottom t
 ;; slower
 next-screen-context-lines 17
 )

;; --- INDENTATION ---
(setq custom-tab-width 4)
(defun disable-tabs () (setq indent-tabs-mode nil))
(defun enable-tabs  ()
    (local-set-key (kbd "TAB") 'tab-to-tab-stop)
  (setq indent-tabs-mode t)
  (setq tab-width custom-tab-width))
;; Diary mode set indentation to 2 chars
(add-hook 'diary-mode-hook 'enable-tabs)

;; wrap display fill-column
(global-display-fill-column-indicator-mode t)

;; Enable Tab completion in Emacs-Lisp mode:
(setq tab-always-indent 'complete)


;; Make the backspace properly erase the tab instead of
;; removing 1 space at a time.
(setq backward-delete-char-untabify-method 'hungry)

(setq whitespace-style '(face tabs tab-mark trailing))

(setq whitespace-display-mappings
  '((tab-mark 9 [124 9] [92 9]))) ; 124 is the ascii ID for '\|'
(global-whitespace-mode)

;; --- TIME --
(setq display-time-24hr-format t)
(display-time-mode)

;; --- GLOBAL MODES ---
(superword-mode nil)
;; treat underscore as part of the word asd_asd_asd - one word
;; (modify-syntax-entry ?_ "w")
(global-superword-mode t)
;; show Highlight the matching braces
(show-paren-mode t)
;; Highlight whole contetn of braces
;; (setq show-paren-style 'expression)
;; ;; cua mode globally
;; ;; i dont know why it works only if it is before (cua-mode t)
;; (setq cua-delete-selection nil) ;; disable when there is active region any key will erase region
;; ;; C-c C-v modern
;;  (cua-mode t)

;; --- GLOBAL HOOKS --
(add-to-list 'completion-styles 'initials t)
;; delete white spaces at save
(add-hook 'before-save-hook (lambda () (delete-trailing-whitespace)))

;; --- GLOBAL KEY BINDINGS ---
;; (setq lisp-body-indent 0)
;; backspace
(keyboard-translate ?\C-h  ?\C-?)

;; (global-set-key (kbd "M-z") 'previous-line) ; not working
;; (global-set-key (kbd "C-z") 'next-line) ; not working

(defun my/keymap ()
    ;; -> C-f
    ;; <- C-l
    ;; ^ C-k
    ;; _ C-n
    (keyboard-translate ?\C-l  ?\C-b) ;; left
    (keyboard-translate ?\C-b  ?\C-l) ;; left
    (keyboard-translate ?\C-k  ?\C-p) ;; up
    (define-key key-translation-map (kbd "M-k") (kbd "M-p")) ;; up paragraph
    (keyboard-translate ?\C-p  ?\C-k) ;; kill line
    ;; ;; (local-set-key (kbd "C-i") 'previous-line)
    ;; (local-set-key (kbd "C-k") 'next-line)
    (local-set-key (kbd "M-l") 'backward-word)
    )

(add-hook 'text-mode-hook 'my/keymap )

(add-hook 'prog-mode-hook 'my/keymap )


;; ;; (keyboard-translate ?\C-n  ?\C-k)
;; (keyboard-translate ?\C-j  ?\C-b) ; left
;; (define-key key-translation-map (kbd "M-j") (kbd "M-b")) ; back one word
;; (define-key key-translation-map (kbd "C-m") (kbd "C-j")) ; new line normal
;; (define-key key-translation-map (kbd "M-m") (kbd "<M-return>")) ; new line with indent
;; (define-key key-translation-map (kbd "C-;") (kbd "TAB")) ; new line with indent

;; comment keys binding
(global-set-key (kbd "M-;") 'comment-line)
(global-set-key (kbd "C-x C-;") 'comment-dwim)
;; backward kill line
(defun backward-kill-line (arg)
  "Kill ARG lines backward."
  (interactive "p")
  (kill-line (- 1 arg))
)

(global-set-key (kbd "C-u") 'backward-kill-line)  ;; like in console
(global-set-key (kbd "C-c u") 'universal-argument) ;; rebind from C-u


;; Behave like vi's o command
(defun open-next-line (arg)
  "Move to the next line and then opens a line.
    See also `newline-and-indent'."
  (interactive "p")
  (end-of-line)
  (open-line arg)
  (forward-line 1)
  (when newline-and-indent
    (indent-according-to-mode)))

(global-set-key (kbd "C-o") 'open-next-line)

;; Behave like vi's O command
(defun open-previous-line (arg)
  "Open a new line before the current one.
     See also `newline-and-indent'."
  (interactive "p")
  (beginning-of-line)
  (open-line arg)
  (when newline-and-indent
    (indent-according-to-mode)))

(global-set-key (kbd "M-o") 'open-previous-line)

;; Autoindent open-*-lines
;; (defvar newline-and-indent t
;;   "Modify the behavior of the open-*-line functions to cause them to autoindent.")

;; M-h mark-paragraph
(global-set-key (kbd "M-h") 'backward-kill-word)  ;; like in console Firefox kill tab, use A-BackSpace

;; (keyboard-translate ?\C-?\;  ?\C-h)
;; (keyboard-translate ?\C-o ?\x061)
;; (keyboard-translate ?a ?c)
;; (define-key key-translation-map [?\(] [?\[])
;; (define-key key-translation-map (kbd "<f9>") (kbd "↓"))
;; (global-set-key [control-s] 'yank)
;; (global-set-key (kbd "M-b") (kbd "<next>"))
;; (define-key global-map (kbd "M-l") (kbd "<next>"))
;; (keyboard-translate ?\M- left)
;; (define-key key-translation-map (kbd "M-o") (kbd "<next>"))
;; (define-key key-translation-map (kbd "M-l") (kbd "<prior>"))
;; scrolling
;; (global-set-key [(meta n)] 'scroll-up-command)
;; (global-set-key [(meta p)] 'scroll-down-command)
;; (global-set-key (kbd "M-<down>") (lambda () (interactive) (scroll-up   1)))
;; (global-set-key (kbd "M-<up>")   (lambda () (interactive) (scroll-down 1)))

;; (global-set-key (kbd "s-y") 'scroll-up-command)
;; (global-set-key (kbd "s-h") 'scroll-down-command)
;; navigate IJKL
;; (global-set-key (kbd "s-j") 'backward-char)
;; (global-set-key (kbd "s-l") 'forward-char)
;; (global-set-key (kbd "s-i") 'previous-line)
;; (global-set-key (kbd "s-k") 'next-line)

(global-set-key [(meta p)] 'backward-paragraph)
(global-set-key [(meta n)] 'forward-paragraph)
;; continue comment at next line
(global-set-key (kbd "<M-return>") 'default-indent-new-line )
;; scroll M-v to C-z
;; (global-set-key (kbd "C-z") 'scroll-down-command)

;; (setq scroll-step 10) ;; keyboard scroll one line at a time

(global-set-key (kbd "C-x w") 'other-window)


;; -------- PACKAGE CNFIGURATION -----------
;; -- Math symbols
;; (load "xah-math-input.el")
;; (require 'xah-math-input)
;;(global-xah-math-input-mode 1)
;; -------- ORG ------------

(with-eval-after-load 'org
;;   (define-key org-mode-map [(control meta tab)] 'org-insert-structure-template)


  ;; org initial folded - overview is not working
  ;; allow <s TAB in org-mode
  (require 'org-tempo)
  ;; -- org source code inline blocks
  ;; http-ob - REST API client
  (org-babel-do-load-languages
   'org-babel-load-languages
   '((emacs-lisp . t)
     (python . t)
     (http . t)))
  ;; soruce code block evaluate
  (setq org-confirm-babel-evaluate nil)

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

 )

(add-hook 'org-mode-hook (lambda ()
			   ;; dont show all tree
			   (setq org-startup-folded 'content)
			   ;; do not indent for <s TAB
			   (setq org-adapt-indentation nil)
			   ;; -- keybind
			   ;; (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
			   ;; new line
			   (define-key org-mode-map [(meta j)] 'org-meta-return)
			   (define-key org-mode-map [(meta p)] 'org-backward-element)
			   (define-key org-mode-map [(meta n)] 'org-forward-element)
			   (define-key org-mode-map [(control meta f)] 'org-metaright)
			   (define-key org-mode-map [(control meta j)] 'org-metaleft)
			   ;; replace arrows
			   (local-set-key [(meta i)] 'org-metaup)
			   (local-set-key [(meta k)] 'org-metadown)
			   (local-set-key [(control meta i)] 'org-backward-element)
			   (local-set-key [(control meta k)] 'org-forward-element)
			   ;; shadowed by cua mode
			   ;; (define-key org-mode-map [(control meta j)] 'org-ctrl-c-ret)
			   ;; (define-key org-mode-map [(control -)] 'org-ctrl-c-minus)

			   ;; priorities not working
			   ;; (setq org-lowest-priority 49 ;; 1
			   ;; org-highest-priority 54 ;; 4
			   ;; org-default-priority 49 ;; 1
			   ;; )

			   ;; ---- my/org-sort-key - for sort headings by TODO and then by priority
			   (require 'cl)
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
			   ;; --------------------------------
			   ;; tag words: TODO STARTED WAIT CANCEL
			   (setq org-todo-keyword-faces
			     '(("TODO" . org-warning)
				("STRD" . "red")
				("WAIT" . "yellow")
				;; ("CANCELED" . (:foreground "cyan" :weight bold))
				("CNLD" . "cyan")
				))
			   ))


;; (add-hook 'org-mode-hook (lambda ()
;; 	     (
;; 	      (define-key org-mode-map [(control tab)] 'org-insert-structure-template)
;; 	     ))
;; )

;; --------- Calendar, Diary, org-agenda
;; -- canedarn and diary
;; disable holidays
;; (diary-show-holidays-flag nil)
;; # Monday is the first day of the week
(setq calendar-week-start-day 1)
;; sort diary entries
(add-hook 'diary-list-entries-hook 'diary-sort-entries t)
;; -- org-agenda
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


(defun my/agenda-split()
  "called with (call-interactively 'my/agenda-split)"
  (interactive)
  (org-agenda nil "a")
  (delete-other-windows)
  (split-window-right)
  (other-window 1)
  (org-cycle-agenda-files)
  (other-window 1)
  )
;; (call-interactively 'my/agenda-split)

;; -- appt

;; --my appt X notification system--
;; notify-send in by first emacs process
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
      (shell-command (format "notify-send --expire-time 15000 -i emacs 'in %s minutes: %s' ;  timeout -k 3 5 speaker-test -c1 -t sine" min-to-app msg)
	) )
    ) )

;; update diary from for appt with timeout
(defun oo () (appt-check t))
(run-with-timer 180 180 'oo)
;; --<< my X notification system
(global-set-key "\C-cc" 'org-capture)
(setq org-capture-templates
      (quote (
              ("n" "note" entry (file+datetree "~/Dropbox/org/reference.org")
               "* %?\nEntered on %U\n  %i"))))

;; do not display diary - you should press Esc to close it
(setq appt-display-diary nil)
;; before an appointment that the warning begins - minutes
(setq appt-message-warning-time 15)

;; activate notification
(appt-activate t)


;; -- Emacs-Lisp mode --
(add-hook 'emacs-lisp-mode-hook (lambda ()
				    (local-set-key (kbd "<backtab>") 'indent-for-tab-command)
				    (setq lisp-indent-offset 4)
				  ))




;; --------- Spell checking  -----------------
;; (add-to-list 'ispell-skip-region-alist '(":\\(PROPERTIES\\|LOGBOOK\\):" . ":END:"))
;; (add-to-list 'ispell-skip-region-alist '("#\\+BEGIN_SRC" . "#\\+END_SRC"))
;; (require 'flyspell)
;; (add-hook 'text-mode-hook 'flyspell-mode)
;; (add-hook 'org-mode-hook 'flyspell-mode)
;; (define-key flyspell-mode-map (kbd "C-.") 'helm-flyspell-correct)
;; (setq-default ispell-program-name "aspell")

;; --------- Python -----------------
(require 'jedi-core)
;; ;; (require 'epc)
;; ;; (require 'company)
(require 'company-jedi)

;; ;; (setq jedi:environment-virtualenv (list (expand-file-name "~/.emacs.d/.python-environments/")))
;; pylint
;;

(with-eval-after-load 'jedi-core
  ;;standard-jedi-settings
  ;; (setq jedi:environment-virtualenv (list (expand-file-name "~/.emacs.d/.python-environments/")))
  (setq jedi:environment-root "jedi")
  (setq jedi:server-command (jedi:-env-server-command))

  (add-hook 'python-mode-hook 'jedi:setup)
  (setq jedi:complete-on-dot t)
  (setq jedi:use-shortcuts t)
  ;; my
  (setq jedi:get-in-function-call-timeout 0
	jedi:get-in-function-call-delay   0
	jedi:goto-definition-config    '((nil definition nil))
	)
)

(with-eval-after-load 'company-jedi
  (defun my/python-mode-hook-c ()
    (add-to-list 'company-backends 'company-jedi)
  )
  (add-hook 'python-mode-hook 'my/python-mode-hook-c)
  (add-hook 'python-mode-hook 'company-mode)
  )
;; -- Python hooks
(defun my/python-mode-hook ()
  (add-to-list 'company-backends 'company-jedi)
  (local-set-key (kbd "<M-left>") 'python-indent-shift-left )
  (local-set-key (kbd "<M-right>") 'python-indent-shift-right )
  (display-line-numbers-mode)
  ;; indentation
  (setq python-indent-offset 4)
)
;; (add-hook 'python-mode-hook 'display-line-numbers-mode)
(add-hook 'python-mode-hook 'my/python-mode-hook)
;; ---TODO
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

;; --- WORKED
;; (require 'eglot)
;; (eval-after-load 'eglod
;;   (add-hook 'python-mode-hook 'eglot-ensure)
;;   ;; (setq eglot-ignored-server-capabilites (quote (:documentHighlightProvider)))
;; )

;; (add-to-list 'eglot-server-programs '( python-mode . ("pyls") ; by default
;;			       ) ; pylsp
;; )
;; -- DONT WORKED
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


;; ---- Project Management -----
;; (require 'projectile)
;; (with-eval-after-load 'projectile
;;   (projectile-mode +1)
;;   ;; Recommended keymap prefix on Windows/Linux
;;   (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
;;   (setq projectile-project-search-path '(  ("~/sources/" . 1)))
;; )

;; ----- C/C++ -----
;; (defun my-inhibit-semantic-p ()
;;   (not (equal major-mode 'c-mode-common)))


(defun ide()
  "Semantic and ggtags"
  ;; Semantic

  ;; (with-eval-after-load 'semantic
  (require 'semantic)
  ;; (require 'semantic/sb) ;; integration with speedbar

  (semantic-mode 1)
  (semantic-decoration-mode 1)
	      ;;; (global-semantic-decoration-mode)
  (semantic-idle-completions-mode 1)
  ;; Emacs periodically checks to see if the buffer is out of date, and reparses while the user is idle
  (semantic-idle-scheduler-mode 1)
  (semantic-add-system-include "/usr/include/boost" 'c++-mode)
  (setq-local eldoc-documentation-function #'ggtags-eldoc-function)
  ;; (semantic-add-system-include "~/linux/kernel")
  ;; (semantic-add-system-include "~/linux/include")

  ;; shows the function point is currently in at the first line of the current buffer
  ;; (semantic-stickyfunc-mode 1)
  ;; (with-eval-after-load 'semantic
  ;; 	(semantic-decoration-unparsed-include-parse-all-includes)
  ;; 	)

  ;; ggtags GNU Global
  (ggtags-mode 1)
  (define-key ggtags-mode-map (kbd "M-g s") 'ggtags-find-other-symbol)
  (define-key ggtags-mode-map (kbd "M-g h") 'ggtags-view-tag-history)
  (define-key ggtags-mode-map (kbd "M-g r") 'ggtags-find-reference)
  ;; (define-key ggtags-mode-map (kbd "M-g f") 'ggtags-find-file)
  (define-key ggtags-mode-map (kbd "M-g f") 'semantic-decoration-include-visit) ;; work better
  (define-key ggtags-mode-map (kbd "M-g c") 'ggtags-create-tags)
  (define-key ggtags-mode-map (kbd "M-g u") 'ggtags-update-tags)
  (define-key ggtags-mode-map (kbd "M-,") 'pop-tag-mark)
  ;; red for whitespaces
  (setq show-trailing-whitespace 1)
)


(add-hook 'c-mode-common-hook

	  (lambda ()
	    (when (derived-mode-p 'c-mode 'c++-mode 'java-mode)
	      (ide)
	      ))
)
;; (require 'rtags)
;; (with-eval-after-load 'rtags
;;   (setq rtags-completions-enabled t
;;		rtags-path "/home/u/sources/rtags/src/rtags.el"
;;		rtags-rc-binary-name "/home/u/sources/rtags/bin/rc"
;;                 ;; rtags-use-helm t
;;		rtags-rdm-binary-name "/home/u/sources/rtags/bin/rdm"
;;                 rtags-display-result-backend 'helm
;;                 rtags-autostart-diagnostics t)
;; )

;; ---- Buffer Cycling -----
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

;; (global-set-key [C-tab] 'ctrltab)
(global-set-key [C-tab] 'buffer-menu)


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
