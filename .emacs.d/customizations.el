(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(TeX-master (quote dwim))
 '(TeX-save-query nil)
 '(TeX-view-program-list (quote (("open" "open -a Skim %o"))))
 '(TeX-view-program-selection
   (quote
    (((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "open")
     (output-html "xdg-open"))))
 '(ansi-color-for-comint-mode t)
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(aquamacs-additional-fontsets nil t)
 '(aquamacs-customization-version-id 211 t)
 '(aquamacs-tool-bar-user-customization nil t)
 '(auto-revert-verbose nil)
 '(blink-cursor-mode nil)
 '(c-basic-offset 2)
 '(c-default-style "k&r")
 '(column-number-mode t)
 '(cs164-basic-offset 2)
 '(cs164-indent-automatically t)
 '(cursor-type (quote (bar . 2)))
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes
   (quote
    ("cd70962b469931807533f5ab78293e901253f5eeb133a46c2965359f23bfb2ea" "53c542b560d232436e14619d058f81434d6bbcdc42e00a4db53d2667d841702e" "9bcb8ee9ea34ec21272bb6a2044016902ad18646bd09fdd65abae1264d258d89" "0f0e3af1ec61d04ff92f238b165dbc6d2a7b4ade7ed9812b4ce6b075e08f49fe" "a3d519ee30c0aa4b45a277ae41c4fa1ae80e52f04098a2654979b1ab859ab0bf" "1989847d22966b1403bab8c674354b4a2adf6e03e0ffebe097a6bd8a32be1e19" "e26780280b5248eb9b2d02a237d9941956fc94972443b0f7aeec12b5c15db9f3" "a774c5551bc56d7a9c362dca4d73a374582caedb110c201a09b410c0ebbb5e70" "9370aeac615012366188359cb05011aea721c73e1cb194798bc18576025cabeb" "47583b577fb062aeb89d3c45689a4f2646b7ebcb02e6cb2d5f6e2790afb91a18" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" "2f80d6ea18d147a6b4e5b54801317b7789531c691edecfa2ab0d2972bee6b36d" "6615e5aefae7d222a0c252c81aac52c4efb2218d35dfbb93c023c4b94d3fa0db" "c793221e18b9e52ffa82cf09ee6398322293e486a80ac7ea6458e4f0da04ac0c" "54d1bcf3fcf758af4812f98eb53b5d767f897442753e1aa468cfeb221f8734f9" "36afe64261e1de73fcfadedf154e4bc2c9ec1969bde0c21798d31366897bc4d2" "69349beba557a65bb06f89b28b8fd2890c742f07" "1440d751f5ef51f9245f8910113daee99848e2c0" "485737acc3bedc0318a567f1c0f5e7ed2dfde3fb" default)))
 '(debug-on-error nil)
 '(default-input-method "TeX")
 '(delete-by-moving-to-trash t)
 '(delete-selection-mode t)
 '(dired-details-hidden-string "")
 '(doc-view-continuous t)
 '(edit-server-new-frame nil)
 '(enable-recursive-minibuffers t)
 '(eshell-buffer-shorthand nil)
 '(eshell-cmpl-cycle-completions nil)
 '(eshell-review-quick-commands (quote not-even-short-output))
 '(fci-rule-color "#383838")
 '(ffap-machine-p-known (quote reject))
 '(fill-column 80)
 '(flycheck-emacs-lisp-initialize-packages t)
 '(global-auto-revert-mode nil)
 '(global-auto-revert-non-file-buffers nil)
 '(global-hl-line-mode nil)
 '(global-whitespace-mode nil)
 '(history-length 10000)
 '(htmlize-output-type (quote inline-css))
 '(ido-default-buffer-method (quote selected-window))
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-file-extensions-order (quote (".tex" ".pdf")))
 '(ido-max-file-prompt-width 0.6)
 '(ido-mode (quote both) nil (ido))
 '(ido-ubiquitous-command-exceptions (quote (w3m-goto-url w3m-goto-url-new-session)))
 '(ido-use-filename-at-point (quote guess))
 '(ido-use-url-at-point t)
 '(ido-use-virtual-buffers t)
 '(ido-vertical-mode t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(initial-scratch-message nil)
 '(linum-format " %7i ")
 '(menu-bar-mode nil)
 '(message-fill-column nil)
 '(minibuffer-depth-indicate-mode t)
 '(mouse-wheel-progressive-speed nil)
 '(mouse-wheel-scroll-amount (quote (2 ((shift) . 1))))
 '(mumamo-chunk-coloring 2)
 '(notmuch-fcc-dirs nil)
 '(notmuch-hello-thousands-separator ",")
 '(notmuch-saved-searches
   (quote
    ((:name "inbox" :query "tag:inbox")
     (:name "unread" :query "tag:unread AND NOT to:user@spark.apache.org AND NOT to:user@spark.incubator.apache.org AND NOT to:spark@noreply.github.com")
     (:name "graphx" :query "(to:user.spark.apache.org OR to:user@spark.incubator.apache.org OR to:spark@noreply.github.com) AND graphx AND NOT from:\"UCB AMPLab\" AND NOT tag:sent")
     (:name "spark-user" :query "to:user@spark.apache.org OR to:user@spark.apache.incubator.org")
     (:name "spark-dev" :query "to:dev@spark.apache.org")
     (:name "to-read" :query "(tag:inbox OR tag:is-reply OR ((to:user.spark.apache.org OR to:user@spark.incubator.apache.org OR to:spark@noreply.github.com) AND graphx AND NOT from:\"UCB AMPLab\") OR to:dev@spark.apache.org) AND NOT tag:sent AND is:unread"))))
 '(notmuch-search-line-faces
   (quote
    (("unread" :weight bold)
     ("flagged" :foreground "#8CD0D3"))))
 '(notmuch-search-oldest-first nil)
 '(notmuch-show-all-tags-list t)
 '(notmuch-show-indent-messages-width 2)
 '(notmuch-show-indent-multipart t)
 '(notmuch-show-part-button-default-action (quote notmuch-show-interactively-view-part))
 '(notmuch-tag-formats
   (quote
    (("unread"
      (propertize tag
                  (quote face)
                  (quote
                   (:foreground "#CC9393"))))
     ("flagged"
      (notmuch-tag-format-image-data tag
                                     (notmuch-tag-star-icon))))))
 '(notmuch-unread-search-term
   "(tag:inbox OR ((to:user.spark.apache.org OR to:user@spark.incubator.apache.org OR to:spark@noreply.github.com) AND graphx AND NOT from:\"UCB AMPLab\") OR to:dev@spark.apache.org) AND NOT tag:sent AND is:unread")
 '(ns-alternate-modifier (quote meta))
 '(ns-command-modifier (quote meta))
 '(ns-tool-bar-display-mode (quote both) t)
 '(ns-tool-bar-size-mode (quote regular) t)
 '(org-src-fontify-natively t)
 '(org-startup-folded nil)
 '(org-startup-truncated nil)
 '(osx-key-mode nil)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(pop-up-windows t)
 '(projectile-global-mode t)
 '(py-indent-offset 2)
 '(python-indent-offset 2)
 '(recentf-max-saved-items 200)
 '(require-final-newline t)
 '(savehist-mode t)
 '(sbt:program-name "~/repos/spark/sbt/sbt")
 '(scala-indent:align-parameters nil)
 '(scala-indent:use-javadoc-style t)
 '(scroll-bar-mode nil)
 '(semantic-default-submodes
   (quote
    (global-semantic-highlight-func-mode global-semantic-decoration-mode global-semantic-stickyfunc-mode global-semantic-idle-completions-mode global-semantic-idle-scheduler-mode global-semanticdb-minor-mode global-semantic-mru-bookmark-mode)))
 '(send-mail-function (quote smtpmail-send-it))
 '(sentence-end-double-space nil)
 '(shift-select-mode nil)
 '(show-paren-delay 0.0)
 '(show-paren-mode t)
 '(smartparens-global-mode nil)
 '(sp-base-key-bindings (quote sp))
 '(sp-highlight-pair-overlay nil)
 '(sp-navigate-consider-symbols t)
 '(tab-stop-list
   (quote
    (4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120)))
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(transient-mark-mode t)
 '(undo-tree-auto-save-history t)
 '(undo-tree-history-directory-alist (quote (("." . "~/.emacs.d/undo-history/"))))
 '(undo-tree-mode-lighter "")
 '(uniquify-buffer-name-style (quote forward) nil (uniquify))
 '(user-full-name "Ankur Dave")
 '(user-mail-address "ankurdave@gmail.com")
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(vc-follow-symlinks t)
 '(vc-handled-backends nil)
 '(visible-bell nil)
 '(visual-line-mode nil t)
 '(w3m-confirm-leaving-secure-page nil)
 '(w3m-use-cookies t)
 '(w3m-use-favicon nil)
 '(w3m-use-title-buffer-name t)
 '(whitespace-global-modes (quote (scala-mode)))
 '(whitespace-line-column nil)
 '(winner-mode t)
 '(winsize-desired-width 80)
 '(word-wrap t)
 '(x-select-enable-clipboard t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(magit-diff-add ((t (:inherit diff-added)))))
(put 'narrow-to-region 'disabled nil)
