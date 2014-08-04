(require 'helm)
 (projectile-global-mode)
 (setq projectile-enable-caching t)
 (setq projectile-completion-system 'helm)
 ;; Press Command-p for fuzzy find in project
  (global-set-key (kbd "M-p") 'projectile-find-file)
 ;; Press Command-b for fuzzy switch buffer
 (global-set-key (kbd "M-b") 'projectile-switch-to-buffer)
