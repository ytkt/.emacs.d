;;; Auto Complete Mode ---------------------------------------------------
;; select a candidate by C-n/C-p
(define-key ac-complete-mode-map "\C-n" 'ac-next)
(define-key ac-complete-mode-map "\C-p" 'ac-previous)

;; Change history file location
(setq ac-comphist-file "~/.emacs.d/tmp/ac-comphist.dat")
