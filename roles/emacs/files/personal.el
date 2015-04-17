;;; package --- Summary
;;; Commentary:

;;; Code:

;;; keyboard
(setq mac-option-modifier 'super)
(setq mac-command-modifier 'meta)

;;; appearance
(set-face-attribute 'default nil :font "Source Code Pro Light-14")
(set-frame-font "Source Code Pro Light" nil t)
(desktop-save-mode 1)
(scroll-bar-mode 0)

;;; multiple cursors
(require 'multiple-cursors)
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

;;; web mode
(setq-default tab-width 2)
(setq web-mode-markup-indent-offset 2)
(setq web-mode-css-indent-offset 2)
(setq web-mode-code-indent-offset 2)

;;; magit
(setq magit-status-buffer-switch-function 'switch-to-buffer) ;;; full size stat

;;; time tracking
(global-wakatime-mode)

;;; tabs (are evil)
(setq-default tab-width 2)

(provide 'personal)
;;; personal.el ends here
