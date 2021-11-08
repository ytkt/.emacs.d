(require 'solargraph)
(define-key ruby-mode-map (kbd "M-i") 'solargraph:complete)

(require 'ac-solargraph)
(define-key ruby-mode-map (kbd "M-i") 'ac-solargraph:complete)

(add-hook 'scss-mode-hook 'flycheck-mode)
