;;; Auto Complete Mode ---------------------------------------------------
;; select a candidate by C-n/C-p
(define-key ac-complete-mode-map "\C-n" 'ac-next)
(define-key ac-complete-mode-map "\C-p" 'ac-previous)

;; Change history file location
(setq ac-comphist-file "~/.emacs.d/tmp/ac-comphist.dat")


; ag
(setq default-process-coding-system 'utf-8-unix)
(require 'ag)
(setq ag-highlight-search t)
(setq ag-reuse-buffers t)
