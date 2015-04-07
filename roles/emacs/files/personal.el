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

(provide 'personal)
;;; personal.el ends here
