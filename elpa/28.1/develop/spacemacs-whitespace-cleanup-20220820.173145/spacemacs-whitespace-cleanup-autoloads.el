;;; spacemacs-whitespace-cleanup-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "spacemacs-whitespace-cleanup" "spacemacs-whitespace-cleanup.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from spacemacs-whitespace-cleanup.el

(autoload 'spacemacs-whitespace-cleanup-mode "spacemacs-whitespace-cleanup" "\
Minor mode to clean whitespace.

This is a minor mode.  If called interactively, toggle the
`Spacemacs-Whitespace-Cleanup mode' mode.  If the prefix argument
is positive, enable the mode, and if it is zero or negative,
disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `spacemacs-whitespace-cleanup-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

The minor mode is based on the value of the dotfile variable
 `dotspacemacs-whitespace-cleanup' to determine the behavior
of the cleanup.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "spacemacs-whitespace-cleanup" '("global-spacemacs-whitespace-cleanup-mode" "spacemacs-whitespace-cleanup"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; spacemacs-whitespace-cleanup-autoloads.el ends here
