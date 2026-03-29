;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (locate-user-emacs-file "el-get/el-get"))
(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))
(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")


(el-get-bundle init-loader)
(el-get-bundle use-package)

;; Appearance
(setq custom--inhibit-theme-enable nil) ;; https://naokton.hatenablog.com/entry/2020/07/20/065700
(el-get-bundle color-theme-sanityinc-tomorrow)

;; Utilities
(el-get-bundle yasnippet)
(el-get-bundle company-mode)
(el-get-bundle ag)
(el-get-bundle wgrep)
(el-get-bundle flycheck)
;; (el-get-bundle expand-region)


;; Language modes
(el-get-bundle js2-mode)
(el-get-bundle go-mode)
(el-get-bundle scala-mode)
(el-get-bundle typescript-mode)
(el-get-bundle tide)

(el-get-bundle yaml-mode)
(el-get-bundle gradle-mode)
(el-get-bundle dockerfile-mode)

;; Rails
(el-get-bundle slim-mode)
(el-get-bundle coffee-mode)
(el-get-bundle rspec-mode)
(el-get-bundle scss-mode)

(el-get-bundle solargraph)
(el-get-bundle ac-solargraph)


;; Fix current buffer automatically
;; See also https://github.com/tomoya/auto-fix.el
(el-get-bundle auto-fix
  :type github
  :pkgname "tomoya/auto-fix.el"
  :features auto-fix
  )


;;; init-loader.el
(require 'init-loader)
(init-loader-load "~/.emacs.d/conf")
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(sanityinc-tomorrow-bright))
 '(custom-safe-themes
   '("1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" default))
 '(warning-suppress-types '((el-get))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
