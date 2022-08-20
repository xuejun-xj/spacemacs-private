;;; term-cursor-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "term-cursor" "term-cursor.el" (0 0 0 0))
;;; Generated autoloads from term-cursor.el

(autoload 'term-cursor-mode "term-cursor" "\
Minor mode for term-cursor.

This is a minor mode.  If called interactively, toggle the
`Term-Cursor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `term-cursor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'global-term-cursor-mode 'globalized-minor-mode t)

(defvar global-term-cursor-mode nil "\
Non-nil if Global Term-Cursor mode is enabled.
See the `global-term-cursor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-term-cursor-mode'.")

(custom-autoload 'global-term-cursor-mode "term-cursor" nil)

(autoload 'global-term-cursor-mode "term-cursor" "\
Toggle Term-Cursor mode in all buffers.
With prefix ARG, enable Global Term-Cursor mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Term-Cursor mode is enabled in all buffers where `(lambda nil (term-cursor-mode
t))' would do it.

See `term-cursor-mode' for more information on Term-Cursor mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "term-cursor" '("term-cursor-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; term-cursor-autoloads.el ends here
