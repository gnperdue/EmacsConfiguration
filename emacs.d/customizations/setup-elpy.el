;; Python stuff
(require 'elpy)
;; Check the Elpy config with M-x elpy-config
;; - This assumes we are using python3 _only_!
(setq elpy-rpc-python-command "python")
(elpy-enable)
;; Having some trouble with rope and anaconda...
(setq elpy-rpc-backend "jedi")
;; Use C-c C-c to activate interactive interpreter
(setq python-shell-interpreter "ipython")
;; remap some functions - C-z is usually "suspend frame"
(global-unset-key "\C-z")
(global-set-key (kbd "C-z <down>") 'elpy-nav-forward-block)
(global-set-key (kbd "C-z <up>") 'elpy-nav-backward-block)
(global-set-key (kbd "C-z <right>") 'elpy-nav-forward-indent)
(global-set-key (kbd "C-z <left>") 'elpy-nav-backward-indent)
(global-set-key (kbd "C-z C-z <down>") 'elpy-nav-move-iblock-down)
(global-set-key (kbd "C-z C-z <up>") 'elpy-nav-move-iblock-up)
(global-set-key (kbd "C-z C-z <right>") 'elpy-nav-move-iblock-right)
(global-set-key (kbd "C-z C-z <left>") 'elpy-nav-move-iblock-left)
