;;; pass-config.el --- password-store in Emacs -*- lexical-binding: t; -*-

(use-package pass
  :config
  (add-to-list 'display-buffer-alist
               '("\\*Password-Store\\*"
				 (display-buffer-in-side-window)
				 (side . left)
				 (window-width . 0.25)
				 (window-parameters . ((no-other-window . nil)))
				 (inhibit-same-window . t))))

(provide 'pass-config)
;;; pass-config.el ends here
