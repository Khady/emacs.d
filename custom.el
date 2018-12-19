(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#1B2229" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#DFDFDF"])
 '(blink-matching-paren t)
 '(blink-matching-paren-dont-ignore-comments t)
 '(blink-matching-paren-on-screen t)
 '(company-idle-delay nil)
 '(company-quickhelp-delay 0)
 '(company-quickhelp-mode t)
 '(company-tooltip-align-annotations t)
 '(compilation-environment (quote ("TERM=xterm-256color")))
 '(custom-safe-themes
   (quote
    ("b35a14c7d94c1f411890d45edfb9dc1bd61c5becd5c326790b51df6ebf60f402" "d1b4990bd599f5e2186c3f75769a2c5334063e9e541e37514942c27975700370" "6b2636879127bf6124ce541b1b2824800afc49c6ccd65439d6eb987dbf200c36" "356e5cbe0874b444263f3e1f9fffd4ae4c82c1b07fe085ba26e2a6d332db34dd" "4a38c5fbfab06e761d43030d31b0970932188c5946b184211f0396b4125fbbc1" "b54826e5d9978d59f9e0a169bbd4739dd927eead3ef65f56786621b53c031a7c" "fd2cf9ad9895d93138dd67215702280e0db56e796ee62dea92043eed4b23177c" "ecba61c2239fbef776a72b65295b88e5534e458dfe3e6d7d9f9cb353448a569e" "4697a2d4afca3f5ed4fdf5f715e36a6cac5c6154e105f3596b44a4874ae52c45" "3a3de615f80a0e8706208f0a71bbcc7cc3816988f971b6d237223b6731f91605" "a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "6b289bab28a7e511f9c54496be647dc60f5bd8f9917c9495978762b99d8c96a0" "a566448baba25f48e1833d86807b77876a899fc0c3d33394094cf267c970749f" "cd736a63aa586be066d5a1f0e51179239fe70e16a9f18991f6f5d99732cabb32" "fe666e5ac37c2dfcf80074e88b9252c71a22b6f5d2f566df9a7aa4f9bea55ef8" "b4c13d25b1f9f66eb769e05889ee000f89d64b089f96851b6da643cee4fdab08" "9d9fda57c476672acd8c6efeb9dc801abea906634575ad2c7688d055878e69d6" "2c88b703cbe7ce802bf6f0bffe3edbb8d9ec68fc7557089d4eaa1e29f7529fe1" "723e48296d0fc6e030c7306c740c42685d672fd22337bc84392a1cf92064788a" "a866134130e4393c0cad0b4f1a5b0dd580584d9cf921617eee3fd54b6f09ac37" "242ed4611e9e78142f160e9a54d7e108750e973064cee4505bfcfc22cc7c61b1" "aa0a998c0aa672156f19a1e1a3fb212cdc10338fb50063332a0df1646eb5dfea" "891debfe489c769383717cc7d0020244a8d62ce6f076b2c42dd1465b7c94204d" "c5d320f0b5b354b2be511882fc90def1d32ac5d38cccc8c68eab60a62d1621f2" "a7e7804313dbf827a441c86a8109ef5b64b03011383322cbdbf646eb02692f76" default)))
 '(doom-themes-enable-bold t)
 '(doom-themes-enable-italic t)
 '(eldoc-echo-area-use-multiline-p t)
 '(fci-rule-color "#5B6268")
 '(framemove-hook-into-windmove t t)
 '(git-gutter-fr:side (quote right-fringe))
 '(git-link-use-commit t)
 '(helm-M-x-fuzzy-match t)
 '(helm-buffers-fuzzy-matching t)
 '(helm-completion-in-region-fuzzy-match t)
 '(helm-ff-fuzzy-matching t)
 '(helm-mode-fuzzy-match t)
 '(helm-recentf-fuzzy-match t)
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(js-indent-level 2)
 '(json-reformat:indent-width 1)
 '(linum-format " %2d")
 '(magit-display-buffer-function (quote magit-display-buffer-fullframe-status-v1))
 '(merlin-command "ocamlmerlin")
 '(merlin-completion-with-doc t)
 '(merlin-eldoc-doc nil)
 '(merlin-eldoc-function-arguments nil)
 '(merlin-eldoc-max-lines 8)
 '(merlin-eldoc-max-lines-function-arguments 1)
 '(merlin-eldoc-type-verbosity (quote min))
 '(merlin-error-check-then-move nil)
 '(org-agenda-files
   (quote
    ("~/Code/github/emacs.d/config.org" "~/Notes/ahrefs.org" "~/Notes/beorg-local.org")))
 '(package-selected-packages
   (quote
    (zoom-window wgrep-helm wgrep deadgrep flymake-cursor rainbow-mode copy-as-format ob-epub ox-epub tuareg visual-regexp eglot magithub xterm-color macrostep merlin-eldoc smartparens helpful bury-successful-compilation org-git-link orgit php-mode elixir-mode merlin ace-window es-mode ob-restclient electric-pair-mode which-key lsp-ui lsp-ocaml marmalade-client flycheck-package auto-dim-other-buffers framemove quelpa-use-package eldoc-overlay js2-mode browse-kill-ring popup-kill-ring paredit esup package-lint merlin-auto-hl camcorder command-log-mode solaire-mode direnv aggressive-indent elisp-def edit-indirect zerodark-theme monokai-theme reason-mode nginx-mode tree-mode json-navigator ahg monky browse-at-remote git-link git-gutter htmlize zenburn-theme caml scratch restclient vline vlf multiple-cursors magit iedit projectile-ripgrep helm-swoop helm-projectile helm git-gutter-fringe fish-mode fish-completion evil-matchit evil editorconfig autopair rainbow-delimiters yaml-mode puppet-mode protobuf-mode markdown-mode rust-mode json-mode web-mode tide company-quickhelp company ob-http org-plus-contrib exec-path-from-shell solarized-theme doom-themes diminish use-package)))
 '(projectile-completion-system (quote helm))
 '(projectile-enable-caching t nil nil "Customized with use-package projectile")
 '(projectile-switch-project-action (quote helm-projectile-find-file) nil nil "Customized with use-package projectile")
 '(quelpa-checkout-melpa-p nil)
 '(quelpa-update-melpa-p nil)
 '(safe-local-variable-values
   (quote
    ((eval progn
           (my/setup-utop-dune
            (format "%sbackend/api/src/"
                    (projectile-project-root))))
     (eval progn
           (my/setup-utop-dune
            (format "%sbackend/api/src"
                    (projectile-project-root))))
     (eval progn
           (my/setup-utop-dune
            (format "%s/backend/api/src"
                    (projectile-project-root))))
     (eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            "make -C backend/api bbyte" projectile-compilation-cmd-map))
     (eval message "lol")
     (eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            "make -C backend/api byte" projectile-compilation-cmd-map)
           (message "setup utop to %s" default-directory)
           (my/setup-utop-dune
            (format "%s/src" default-directory)))
     (eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            "cd packages/keywords-explorer && yarn build:bsb" projectile-compilation-cmd-map))
     (eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            "make -C backend/api byte" projectile-compilation-cmd-map))
     (eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            "make -C v2" projectile-compilation-cmd-map))
     (eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            "make byte" projectile-compilation-cmd-map))
     (projectile-project-compilation-dir . "."))))
 '(save-place t)
 '(save-place-file "/home/louis/.emacs.d/.places")
 '(save-place-mode t)
 '(show-paren-delay 0)
 '(show-paren-style (quote expression))
 '(vc-annotate-background "#282c34")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil)
 '(whitespace-line-column 160)
 '(whitespace-style (quote (face empty tabs lines-tail trailing))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(merlin-type-face ((t (:background "dim gray"))))
 '(sp-show-pair-match-content-face ((t (:inherit sp-show-pair-match-face))) t))
