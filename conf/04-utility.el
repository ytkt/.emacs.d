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

;; ido-mode
(ido-mode 1)
(ido-everywhere 1)
(setq ido-enable-flex-matching t)
(setq ido-save-directory-list-file "~/emacs.d/tmp/ido.last")


;; wgrep-mode
(setf wgrep-enable-key "e")
(setq wgrep-auto-save-buffer t)      ; wgrep終了時にバッファを保存
(setq wgrep-change-readonly-file t)  ; read-only bufferにも変更を適用する
