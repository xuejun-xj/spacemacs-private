;;; gendoxy-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "gendoxy" "gendoxy.el" (0 0 0 0))
;;; Generated autoloads from gendoxy.el

(autoload 'gendoxy-header "gendoxy" "\
Generate generic template header for current file" t nil)

(autoload 'gendoxy-group-start "gendoxy" "\
Generate general template for the beginning of a block of items" t nil)

(autoload 'gendoxy-group-end "gendoxy" "\
Generate general template for the beginning of a block of items" t nil)

(autoload 'gendoxy-group "gendoxy" "\
Generate general template for a block of items and its items if requested" t nil)

(autoload 'gendoxy-group-header "gendoxy" "\
Generate general template for a block of items" t nil)

(autoload 'gendoxy-tag "gendoxy" "\
Generate general template for source item in current line and its items" t nil)

(autoload 'gendoxy-tag-header "gendoxy" "\
Generate general template for source item in current line" t nil)

(register-definition-prefixes "gendoxy" '("gendoxy-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; gendoxy-autoloads.el ends here
