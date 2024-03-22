(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-basic-offset 8)
 '(c-report-syntactic-errors t)
 '(company-idle-delay 0.1)
 '(company-minimum-prefix-length 1)
 '(cursor-type '(box . 0))
 '(custom-safe-themes
   '("78e6be576f4a526d212d5f9a8798e5706990216e9be10174e3f3b015b8662e27" default))
 '(global-hl-line-mode t)
 '(global-hungry-delete-mode t)
 '(helm-dictionary-browser-function 'browse-url-default-windows-browser)
 '(helm-dictionary-database "/usr/share/trans/de-en")
 '(lsp-rust-analyzer-binding-mode-hints nil)
 '(lsp-rust-analyzer-cargo-target "aarch64-unknown-linux-musl")
 '(lsp-rust-analyzer-download-url
   "https://github.com/rust-analyzer/rust-analyzer/releases/latest/download/rust-analyzer-aarch64-unknown-linux-gnu.gz")
 '(package-selected-packages
   '(goggles beacon toml-mode racer rust-mode flycheck-rust cargo markdown-mode x86-lookup nasm-mode disaster company-c-headers cmake-mode clang-format engine-mode evil-commentary imenu-list zenburn-theme zen-and-art-theme white-sand-theme underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme toxi-theme tao-theme tangotango-theme tango-plus-theme tango-2-theme sunny-day-theme sublime-themes subatomic256-theme subatomic-theme spacegray-theme soothe-theme solarized-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme seti-theme reverse-theme rebecca-theme railscasts-theme purple-haze-theme professional-theme planet-theme phoenix-dark-pink-theme phoenix-dark-mono-theme organic-green-theme omtose-phellack-theme oldlace-theme occidental-theme obsidian-theme noctilux-theme naquadah-theme mustang-theme monokai-theme monochrome-theme molokai-theme moe-theme minimal-theme material-theme majapahit-theme madhat2r-theme lush-theme light-soap-theme jbeans-theme jazz-theme ir-black-theme inkpot-theme heroku-theme hemisu-theme hc-zenburn-theme gruvbox-theme gruber-darker-theme grandshell-theme gotham-theme gandalf-theme flatui-theme flatland-theme farmhouse-theme exotica-theme espresso-theme dracula-theme django-theme darktooth-theme autothemer darkokai-theme darkmine-theme darkburn-theme dakrone-theme cyberpunk-theme color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized clues-theme cherry-blossom-theme busybee-theme bubbleberry-theme birds-of-paradise-plus-theme badwolf-theme apropospriate-theme anti-zenburn-theme ample-zen-theme ample-theme alect-themes afternoon-theme rainbow-mode rainbow-identifiers color-identifiers-mode ggtags define-word git-gutter-fringe+ git-gutter-fringe fringe-helper git-gutter+ git-gutter diff-hl magit-gh-pulls github-search github-clone github-browse-file gist gh marshal logito pcache evil-collection annalist git-modes smeargle orgit magit-gitflow magit-popup magit magit-section git-timemachine git-messenger git-link git-commit with-editor transient flycheck-pos-tip flycheck pkg-info epl youdao-dictionary names chinese-word-at-point pos-tip pyim xr pangu-spacing find-by-pinyin-dired ace-pinyin pinyinlib stickyfunc-enhance srefactor ibuffer-projectile flyspell-popup find-file-in-repository popwin smartparens counsel swiper smex hungry-delete company))
 '(popwin:popup-window-position 'right)
 '(tab-width 8)
 '(warning-suppress-log-types '((use-package) (use-package) ((package reinitialization))))
 '(warning-suppress-types '((use-package) ((package reinitialization)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(c-annotation-face ((t (:box (:line-width (2 . 2) :color "yellow" :style released-button) :inherit font-lock-constant-face))))
 '(highlight-parentheses-highlight ((nil (:weight ultra-bold))) t)
 '(hl-line ((t (:extend t :background "#334488")))))
(defun shell-tab-width()
  (make-local-variable 'tab-width)
  (setq tab-width 4))
(add-hook 'shell-script-mode 'shell-tab-width)
