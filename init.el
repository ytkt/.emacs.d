
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
(el-get-bundle color-theme-sanityinc-tomorrow)

;; Utilities
(el-get-bundle yasnippet)
(el-get-bundle yasnippet-snippets)
(el-get-bundle company-mode)
(el-get-bundle ag)
(el-get-bundle wgrep)
(el-get-bundle expand-region)



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
