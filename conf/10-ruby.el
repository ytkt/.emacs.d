;; ;; config for auto-fix
;; (add-hook 'auto-fix-mode-hook
;;           (lambda () (add-hook 'before-save-hook #'auto-fix-before-save)))

;; (defun setup-ruby-auto-fix ()
;;   (setq-local auto-fix-command "rubocop")
;;   (setq-local auto-fix-option "-a")
;;   (auto-fix-mode +1))

;; (add-hook 'ruby-mode-hook #'setup-ruby-auto-fix)

(setq ruby-insert-encoding-magic-comment nil)
