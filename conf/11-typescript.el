;; ;; config for auto-fix
;; (add-hook 'auto-fix-mode-hook
;;           (lambda () (add-hook 'before-save-hook #'auto-fix-before-save)))

;; (defun setup-ts-auto-fix ()
;;   (setq-local auto-fix-command "tslint")
;;   (auto-fix-mode +1))

;; (add-hook 'typescript-mode-hook #'setup-ts-auto-fix)
