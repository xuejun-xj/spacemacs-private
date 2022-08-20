;;; chinese-conv-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "chinese-conv" "chinese-conv.el" (0 0 0 0))
;;; Generated autoloads from chinese-conv.el

(autoload 'chinese-conv "chinese-conv" "\
Convert a Chinese string, eg. between simplified and traditional forms.
Can be used interactively or non-interactively.

STR is the string to convert.
CONV is one of the conversion type identifiers.
BACKEND is the backend to be used, see `chinese-conv-backend-alist'.

Also see `chinese-conv-replace'.

\(fn STR CONV &optional BACKEND)" t nil)

(autoload 'chinese-conv-replace "chinese-conv" "\
Convert a Chinese string in place.
Can be used interactively or non-interactively.

START is starting position in buffer.
END is the ending position in buffer.
CONV is one of the conversion type identifiers.
BACKEND is the backend to be used, see `chinese-conv-backend-alist'.

Also see `chinese-conv'.

\(fn START END CONV &optional BACKEND)" t nil)

(register-definition-prefixes "chinese-conv" '("chinese-conv-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; chinese-conv-autoloads.el ends here
