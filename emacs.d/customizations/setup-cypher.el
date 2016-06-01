;; Cypher
(autoload 'cypher-mode "cypher-mode"
  "Major mode for editing Cypher files" t)
(add-to-list 'auto-mode-alist '("\\.cql\\'" . cypher-mode))
(add-to-list 'auto-mode-alist '("\\.cypher\\'" . cypher-mode))
