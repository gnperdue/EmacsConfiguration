;; yasnippet
(require 'yasnippet)
(yas-global-mode 1)
;; Useful: M-x yas-describe-tables
;; Consider uncommenting this if I ever get a set of custom snippets installed.
(yas-load-directory "~/.emacs.d/snippets")
;; (add-hook 'term-mode-hook (lambda()
;;                             (setq yas-dont-activate t)))
;; Need to get yasnippet working with web-mode
;;  as per https://github.com/capitaomorte/yasnippet/issues/396
(add-hook 'web-mode-hook #'(lambda () (yas-activate-extra-mode 'html-mode)))
