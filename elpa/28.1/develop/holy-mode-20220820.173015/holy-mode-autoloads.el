;;; holy-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "holy-mode" "holy-mode.el" (0 0 0 0))
;;; Generated autoloads from holy-mode.el

(defvar holy-mode nil "\
Non-nil if holy mode is enabled.
See the `holy-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `holy-mode'.")

(custom-autoload 'holy-mode "holy-mode" nil)

(autoload 'holy-mode "holy-mode" "\
Global minor mode to repulse the evil from spacemacs.

This is a minor mode.  If called interactively, toggle the `holy
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='holy-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

The `insert state' is replaced by the `emacs state'.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "holy-mode" '("amen" "holy-mode//update-states-for-current-buffers" "in-nomine-patris-et-filii-et-spiritus-sancti"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; holy-mode-autoloads.el ends here
