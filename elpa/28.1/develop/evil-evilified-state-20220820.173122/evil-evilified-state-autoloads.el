;;; evil-evilified-state-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "evil-evilified-state" "evil-evilified-state.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from evil-evilified-state.el

(autoload 'evilified-state-evilify-map "evil-evilified-state" "\
Evilify MAP.

Available PROPS:

`:mode SYMBOL'
A mode SYMBOL associated with MAP. Used to add SYMBOL to the list of modes
defaulting to `evilified-state'.

`:evilified-map SYMBOL'
A map SYMBOL of an alternate evilified map, if nil then
`evil-evilified-state-map' is used.

`:eval-after-load SYMBOL'
If specified the evilification of MAP is deferred to the loading of the feature
bound to SYMBOL. May be required for some lazy-loaded maps.

`:pre-bindings EXPRESSIONS'
One or several EXPRESSIONS with the form `KEY FUNCTION':
   KEY1 FUNCTION1
   KEY2 FUNCTION2
These bindings are set in MAP before the evilification happens.

`:bindings EXPRESSIONS'
One or several EXPRESSIONS with the form `KEY FUNCTION':
   KEY1 FUNCTION1
   KEY2 FUNCTION2
These bindings are set directly in evil-evilified-state-map submap.
   ...
Each pair KEYn FUNCTIONn is defined in MAP after the evilification of it.

\(fn MAP &rest PROPS)" nil t)

(function-put 'evilified-state-evilify-map 'lisp-indent-function '1)

(register-definition-prefixes "evil-evilified-state" '("evil"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evil-evilified-state-autoloads.el ends here
