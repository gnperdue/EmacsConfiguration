;; Web stuff
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
;; For some reason, I need to set all my web-mode colors by hand.
;; See http://web-mode.org, because I may need to set css, json, etc.
;; Also note, the Apple Terminal only "supports" 8 colors
;;  black, red, green, yellow, blue, magenta, cyan, white
;; Check available colors with `M-x list-colors-display`
(set-face-attribute 'web-mode-doctype-face nil :foreground "magenta")
(set-face-attribute 'web-mode-html-tag-face nil :foreground "cyan")
(set-face-attribute 'web-mode-html-tag-bracket-face nil :foreground "yellow")
(set-face-attribute 'web-mode-html-attr-name-face nil :foreground "green")
(set-face-attribute 'web-mode-html-attr-value-face nil :foreground "blue")
(set-face-attribute 'web-mode-html-attr-equal-face nil :foreground "yellow1")
(set-face-attribute 'web-mode-html-tag-custom-face nil :foreground "cyan")
;; JS
(require 'js2-mode)
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
