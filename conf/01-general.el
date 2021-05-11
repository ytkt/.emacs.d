(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)

;; snooze beep
(setq ring-bell-function 'ignore)

;; Auto save files
(setq auto-save-timeout 15)
(setq auto-save-interval 60)
(add-to-list 'backup-directory-alist
                         (cons "." "~/.emacs.d/backup/"))
(setq auto-save-file-name-transforms
      `((".*" ,(expand-file-name "~/.emacs.d/backup/") t)))
(setq create-lockfiles nil)
