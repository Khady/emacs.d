(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#0d0d0d" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#c9b4cf" "#8abeb7" "#ffffff"])
 '(blink-matching-paren t)
 '(blink-matching-paren-dont-ignore-comments t)
 '(blink-matching-paren-on-screen t)
 '(company-idle-delay nil)
 '(company-quickhelp-delay 0)
 '(company-quickhelp-mode t)
 '(company-tooltip-align-annotations t)
 '(custom-safe-themes
   (quote
    ("a566448baba25f48e1833d86807b77876a899fc0c3d33394094cf267c970749f" "cd736a63aa586be066d5a1f0e51179239fe70e16a9f18991f6f5d99732cabb32" "fe666e5ac37c2dfcf80074e88b9252c71a22b6f5d2f566df9a7aa4f9bea55ef8" "b4c13d25b1f9f66eb769e05889ee000f89d64b089f96851b6da643cee4fdab08" "9d9fda57c476672acd8c6efeb9dc801abea906634575ad2c7688d055878e69d6" "2c88b703cbe7ce802bf6f0bffe3edbb8d9ec68fc7557089d4eaa1e29f7529fe1" "723e48296d0fc6e030c7306c740c42685d672fd22337bc84392a1cf92064788a" "a866134130e4393c0cad0b4f1a5b0dd580584d9cf921617eee3fd54b6f09ac37" "242ed4611e9e78142f160e9a54d7e108750e973064cee4505bfcfc22cc7c61b1" "aa0a998c0aa672156f19a1e1a3fb212cdc10338fb50063332a0df1646eb5dfea" "891debfe489c769383717cc7d0020244a8d62ce6f076b2c42dd1465b7c94204d" "c5d320f0b5b354b2be511882fc90def1d32ac5d38cccc8c68eab60a62d1621f2" "a7e7804313dbf827a441c86a8109ef5b64b03011383322cbdbf646eb02692f76" default)))
 '(doom-themes-enable-bold t)
 '(doom-themes-enable-italic t)
 '(eldoc-echo-area-use-multiline-p t)
 '(fci-rule-color "#5c5e5e")
 '(framemove-hook-into-windmove t t)
 '(git-gutter-fr:side (quote right-fringe))
 '(git-link-use-commit t)
 '(helm-M-x-fuzzy-match t)
 '(helm-buffers-fuzzy-matching t)
 '(helm-completion-in-region-fuzzy-match t)
 '(helm-ff-fuzzy-matching t)
 '(helm-mode-fuzzy-match t)
 '(helm-recentf-fuzzy-match t)
 '(jdee-db-active-breakpoint-face-colors (cons "#0d0d0d" "#41728e"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#0d0d0d" "#b5bd68"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#0d0d0d" "#5a5b5a"))
 '(js-indent-level 2)
 '(json-reformat:indent-width 1)
 '(linum-format " %2d")
 '(magit-display-buffer-function (quote magit-display-buffer-fullframe-status-v1))
 '(merlin-command "ocamlmerlin")
 '(merlin-completion-with-doc t)
 '(merlin-eldoc-doc nil)
 '(merlin-eldoc-function-arguments nil)
 '(merlin-eldoc-max-lines 8)
 '(merlin-eldoc-max-lines-doc 8)
 '(merlin-eldoc-max-lines-function-arguments 1)
 '(merlin-eldoc-type-verbosity (quote min))
 '(merlin-error-check-then-move nil)
 '(org-agenda-files
   (quote
    ("~/Code/github/emacs.d/config.org" "~/Notes/ahrefs.org" "~/Notes/beorg-local.org")))
 '(package-selected-packages
   (quote
    (merlin-eldoc smartparens helpful bury-successful-compilation org-git-link orgit php-mode elixir-mode merlin ace-window es-mode ob-restclient electric-pair-mode which-key lsp-ui lsp-ocaml marmalade-client flycheck-package auto-dim-other-buffers framemove quelpa-use-package eldoc-overlay js2-mode browse-kill-ring popup-kill-ring paredit esup package-lint merlin-auto-hl camcorder command-log-mode solaire-mode direnv aggressive-indent elisp-def edit-indirect zerodark-theme monokai-theme reason-mode nginx-mode tree-mode json-navigator ahg monky browse-at-remote git-link git-gutter htmlize zenburn-theme caml tuareg scratch restclient vline vlf multiple-cursors magit iedit projectile-ripgrep helm-swoop helm-projectile helm git-gutter-fringe fish-mode fish-completion evil-matchit evil editorconfig autopair rainbow-delimiters yaml-mode puppet-mode protobuf-mode markdown-mode rust-mode json-mode web-mode tide company-quickhelp company ob-http org-plus-contrib exec-path-from-shell solarized-theme doom-themes diminish use-package)))
 '(projectile-completion-system (quote helm))
 '(projectile-enable-caching t)
 '(projectile-switch-project-action (quote helm-projectile-find-file))
 '(quelpa-checkout-melpa-p nil)
 '(quelpa-update-melpa-p nil)
 '(save-place t)
 '(save-place-file "/home/louis/.emacs.d/.places")
 '(save-place-mode t)
 '(show-paren-delay 0)
 '(show-paren-style (quote expression))
 '(utop-edit-command nil)
 '(vc-annotate-background "#1d1f21")
 '(vc-annotate-color-map
   (list
    (cons 20 "#b5bd68")
    (cons 40 "#ffff00")
    (cons 60 "#ffff00")
    (cons 80 "#f0c674")
    (cons 100 "#ffff00")
    (cons 120 "#ffff00")
    (cons 140 "#de935f")
    (cons 160 "#ffff55")
    (cons 180 "#ffffaa")
    (cons 200 "#c9b4cf")
    (cons 220 "#ffaaaa")
    (cons 240 "#ff5555")
    (cons 260 "#cc6666")
    (cons 280 "#bf0000")
    (cons 300 "#7f0000")
    (cons 320 "#3f0000")
    (cons 340 "#5c5e5e")
    (cons 360 "#5c5e5e")))
 '(vc-annotate-very-old-color nil)
 '(whitespace-line-column 160)
 '(whitespace-style (quote (face empty tabs lines-tail trailing))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(merlin-type-face ((t (:background "dim gray")))))
