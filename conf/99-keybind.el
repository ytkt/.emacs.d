;; Change window by "C-t"
(define-key global-map (kbd "C-t") 'other-window)

;; Backspace by "C-h"
(global-set-key "\C-h" 'delete-backward-char)

;; Apply newline-and-indent into "C-m"
(define-key global-map (kbd "C-m") 'newline-and-indent)


;; Change font size by "C-x C-+ or C--"
(global-set-key [(control ?+)] (lambda () (interactive)
  (text-scale-increase 1)))
(global-set-key [(control ?-)] (lambda () (interactive)
  (text-scale-decrease 1)))
(global-set-key [(control ?0)] (lambda () (interactive)
  (text-scale-increase 0)))

(global-set-key (kbd "C-@") 'er/expand-region)

;; company
(global-set-key (kbd "C-M-i") 'company-complete)
(define-key company-active-map (kbd "C-n") 'company-select-next)
(define-key company-active-map (kbd "C-p") 'company-select-previous)
(define-key company-search-map (kbd "C-n") 'company-select-next)
(define-key company-search-map (kbd "C-p") 'company-select-previous)
(define-key company-active-map (kbd "C-s") 'company-filter-candidates)
(define-key company-active-map (kbd "C-i") 'company-complete-common)
(define-key company-active-map (kbd "C-h") nil)
(define-key emacs-lisp-mode-map (kbd "C-M-i") nil)
