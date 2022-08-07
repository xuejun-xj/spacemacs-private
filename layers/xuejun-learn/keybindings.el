;; keybindings.el

;; dwin = do what I mean
(defun occur-dwim ()
  "Call 'occur' with a sane default."
  (interactive)
  (push (if (region-active-p)
            (buffer-substring-no-properties
             (region-beginning)
             (region-end))
          (let ((sym (thing-at-point 'symbol)))
            (when (stringp sym)
              (regexp-quote sym))))
        regexp-history)
  (call-interactively 'occur))

(global-set-key (kbd "M-s o") 'occur-dwim)

;; useful file bindings
(spacemacs/set-leader-keys "ff" 'helm-find-files)
(spacemacs/set-leader-keys "fL" 'helm-locate)
(spacemacs/set-leader-keys "fel" 'helm-locate-library)

;; useful buffer bindings
(spacemacs/set-leader-keys "bi" 'ibuffer)

;; layout bindings
(defun xuejun/load-my-layout ()
  (interactive)
  (persp-load-state-from-file (concat persp-save-dir "xuejun")))

(defun xuejun/save-my-layout ()
  (interactive)
  (persp-save-state-to-file (concat persp-save-dir "xuejun")))

(spacemacs/set-leader-keys "oll" 'xuejun/load-my-layout)
(spacemacs/set-leader-keys "ols" 'xuejun/save-my-layout)

;; golden ratio
(spacemacs/set-leader-keys "wg" 'golden-ratio)

;; find file in repository
(spacemacs/set-leader-keys "pf" 'find-file-in-repository)
