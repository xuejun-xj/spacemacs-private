;;; ycmd-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "ycmd" "ycmd.el" (0 0 0 0))
;;; Generated autoloads from ycmd.el

(autoload 'ycmd-mode "ycmd" "\
Minor mode for interaction with the ycmd completion server.

When called interactively, toggle `ycmd-mode'.  With prefix ARG,
enable `ycmd-mode' if ARG is positive, otherwise disable it.

When called from Lisp, enable `ycmd-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `ycmd-mode'.
Otherwise behave as if called interactively.

\\{ycmd-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'ycmd-setup "ycmd" "\
Setup `ycmd-mode'.

Hook `ycmd-mode' into modes in `ycmd-file-type-map'." t nil)

(put 'global-ycmd-mode 'globalized-minor-mode t)

(defvar global-ycmd-mode nil "\
Non-nil if Global Ycmd mode is enabled.
See the `global-ycmd-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-ycmd-mode'.")

(custom-autoload 'global-ycmd-mode "ycmd" nil)

(autoload 'global-ycmd-mode "ycmd" "\
Toggle Ycmd mode in all buffers.
With prefix ARG, enable Global Ycmd mode if ARG is positive; otherwise, disable
it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Ycmd mode is enabled in all buffers where `ycmd--maybe-enable-mode' would do
it.

See `ycmd-mode' for more information on Ycmd mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "ycmd" '("ycmd-"))

;;;***

;;;### (autoloads nil "ycmd-eldoc" "ycmd-eldoc.el" (0 0 0 0))
;;; Generated autoloads from ycmd-eldoc.el

(autoload 'ycmd-eldoc-setup "ycmd-eldoc" "\
Setup eldoc for `ycmd-mode'." t nil)

(autoload 'ycmd-eldoc-mode "ycmd-eldoc" "\
Toggle ycmd eldoc mode.

This is a minor mode.  If called interactively, toggle the
`Ycmd-Eldoc mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ycmd-eldoc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "ycmd-eldoc" '("ycmd-eldoc-"))

;;;***

;;;### (autoloads nil "ycmd-next-error" "ycmd-next-error.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from ycmd-next-error.el

(register-definition-prefixes "ycmd-next-error" '("ycmd-next-error-"))

;;;***

;;;### (autoloads nil nil ("ycmd-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ycmd-autoloads.el ends here
