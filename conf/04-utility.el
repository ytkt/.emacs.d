;; yasnippet
(yas-global-mode 1)


;; company
(global-company-mode +1)
(setq company-idle-delay 0)
(setq company-selection-wrap-around t)
(setq company-minimum-prefix-length 2)


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


;; expand-region
;; See also https://github.com/magnars/expand-region.el
;; (require 'expand-region)


;;; Open current file by Visual Studio Code
(defun open-by-vscode ()
  (interactive)
  (shell-command
   (format "code -r -g %s:%d:%d"
           (buffer-file-name)
           (line-number-at-pos)
           (current-column))))

(define-key global-map (kbd "C-c C-v") 'open-by-vscode)
