;;; goggles-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "goggles" "goggles.el" (0 0 0 0))
;;; Generated autoloads from goggles.el

(autoload 'goggles-mode "goggles" "\
The goggles local minor mode pulses modified regions.
The defined goggles (see `goggles-define') can be enabled/disabled individually
in case you prefer to have goggles only for certain operations.

This is a minor mode.  If called interactively, toggle the
`Goggles mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `goggles-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "goggles" '("goggles-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; goggles-autoloads.el ends here
