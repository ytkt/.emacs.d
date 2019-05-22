(menu-bar-mode 0)
(setq inhibit-startup-message t)

;; buffer
(column-number-mode nil)
(size-indication-mode t)
(size-indication-mode t)

;; line number
(global-linum-mode t)
(setq linum-format "%4d ")

;; truncate lines
(setq-default truncate-partial-width-windows t)
(setq-default truncate-lines t)

;; Theme
(require 'color-theme-sanityinc-tomorrow)
(color-theme-sanityinc-tomorrow--define-theme bright)

;; Highlight brackets
(setq show-paren-dilay 0)
(show-paren-mode t)

