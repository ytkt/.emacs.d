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
