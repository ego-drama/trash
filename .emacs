(global-linum-mode t)
(setq inhibit-startup-message t)

(setq auto-save-default nil)

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(set-default-font "DejaVu Sans Mono 11")

(add-to-list 'load-path "~/.emacs.d/color-theme")
(require 'color-theme)
(color-theme-initialize)
(color-theme-classic)
