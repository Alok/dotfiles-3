(when (fboundp 'ns-set-resource)
  (ns-set-resource nil "ApplePressAndHoldEnabled" "NO"))

(when (file-exists-p "~/.emacs-site-local")
  (load "~/.emacs-site-local"))

(load "~/.emacs.d/packages.el")
(load "~/.emacs.d/utils.el")
(load "~/.emacs.d/keys.el")
(load "~/.emacs.d/hooks.el")
(setq custom-file "~/.emacs.d/customizations.el")
(load "~/.emacs.d/customizations.el")
