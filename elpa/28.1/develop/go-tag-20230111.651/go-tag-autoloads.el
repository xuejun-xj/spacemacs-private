;;; go-tag-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "go-tag" "go-tag.el" (0 0 0 0))
;;; Generated autoloads from go-tag.el

(autoload 'go-tag-open-github "go-tag" "\
go-tag open Github page." t nil)

(autoload 'go-tag-refresh "go-tag" "\
Refresh field TAGS for struct fields.

\(fn TAGS)" t nil)

(autoload 'go-tag-add "go-tag" "\
Add field TAGS for struct fields.

\(fn TAGS)" t nil)

(autoload 'go-tag-remove "go-tag" "\
Remove field TAGS for struct fields.

\(fn TAGS)" t nil)

(register-definition-prefixes "go-tag" '("go-tag-"))

;;;***

;;;### (autoloads nil nil ("go-tag-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; go-tag-autoloads.el ends here
