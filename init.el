
(add-to-list 'load-path (concat user-emacs-directory "lisp"))

(require 'init-elpa)

(require 'init-gui)
(require 'init-editor)
(require 'init-helm)
(require 'init-ido)
(require 'init-recentf)
(require 'init-ibuffer)
(require 'init-paredit)
(require 'init-uniquify)
(require 'init-rainbow)
(require 'init-ace-jump)
(require 'init-clojure)
(require 'init-php)
(require 'init-css)
(require 'init-flycheck)
(require 'init-docker)
(require 'init-yasnippet)
(require 'init-multiple-cursors)
(require 'init-magit)
(require 'init-projectile)
(require 'init-haskell)
(require 'init-others)

(require-package 'yaml-mode)


;; variables from 'customize' interface
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))
