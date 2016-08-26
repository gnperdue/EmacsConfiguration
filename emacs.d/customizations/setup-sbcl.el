;; SBCL set-up
(setq inferior-lisp-program "sbcl"
      lisp-indent-function 'common-lisp-indent-function
      slime-complete-symbol-function 'slime-fuzzy-complete-symbol
      slime-startup-animation nil)
(load (expand-file-name "~/quicklisp/slime-helper.el"))

;; SLIME set-up
(require 'slime-autoloads)
(slime-setup '(slime-fancy))
(global-set-key (kbd "C-c s") 'slime-selector)
(add-hook 'slime-repl-mode-hook 'enable-paredit-mode)
