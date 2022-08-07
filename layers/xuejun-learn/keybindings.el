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

;; project find files
(defun xuejun-learn/open-file-with-projectile-or-counsel-git ()
  (interactive)
  (counsel-git))
;;  (if (xuejun-learn/vcsproject-root)
;;      (counsel-git)
;;    (if (projectile-project-p)
;;        (projectile-find-file)
;;      (ido-find-file))))
(spacemacs/set-leader-keys "pf" 'xuejun-learn/open-file-with-projectile-or-counsel-git)

;; useful buffer bindings
(spacemacs/set-leader-keys "bi" 'ibuffer)
