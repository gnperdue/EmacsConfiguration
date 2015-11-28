;; magit
(require 'magit)
(define-key global-map (kbd "C-c m") 'magit-status)
;; - hopefully temp, also consdier looking at:
;; https://raw.githubusercontent.com/magit/magit/next/Documentation/RelNotes/1.4.0.txt
(setq magit-last-seen-setup-instructions "1.4.0")
