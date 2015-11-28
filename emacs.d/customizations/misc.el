;; Changes all yes/no questions to y/n type
(fset 'yes-or-no-p 'y-or-n-p)

;; shell scripts
(setq-default sh-basic-offset 4)
(setq-default sh-indentation 4)

;; No need for ~ files when editing
(setq create-lockfiles nil)

;; Go straight to scratch buffer on startup
(setq inhibit-startup-message t)

;; Customize makefile-mode
(add-to-list 'auto-mode-alist '("\\Makefile.*\\'" . makefile-mode))

;; Spelling - probationary...
(setq ispell-program-name "/usr/local/bin/ispell")

;; Delete trailing whitespace
;; (add-hook 'local-write-file-hooks
;;           (lambda ()
;;             (delete-trailing-whitespace)
;;             nil))

;; `M-x set-fill-column` to change
;(setq default-fill-column 79)
