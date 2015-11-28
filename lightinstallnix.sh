#!/bin/bash

cp emacs.d/init.el ~/.emacs.d/init.el
elist="
editing.el
elisp-editing.el
misc.el
navigation.el
setup-clojure.el
setup-elpy.el
setup-js.el
setup-magit.el
setup-markdown.el
setup-sbcl.el
setup-scad.el
setup-webjs.el
setup-yasnippet.el
shell-integration.el
ui.el"

for filen in $elist
do
  cp emacs.d/customizations/$filen ~/.emacs.d/customizations/
done 
