(require 'cask "/usr/local/Cellar/cask/0.7.0/cask.el")
 (cask-initialize)
 (require 'pallet)
 (add-to-list 'load-path "~/.emacs.d/custom")

 (load "common-setup.el")
 (load "mac-setup.el")
 (load "projectile-setup.el")
 (load "highlight-indentation-setup.el")
