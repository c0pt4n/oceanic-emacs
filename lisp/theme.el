;;; theme.el --- Nord theme -*- lexical-binding: t; -*-

(defun oceanic/apply-theme (frame)
  "Apply theme when a new emacsclient frame is created."
  (with-selected-frame frame
    (load-theme 'nordic-night t)))

(use-package tron-legacy-theme)

(use-package nordic-night-theme
  :init
  (if (daemonp)
	  (add-hook 'after-make-frame-functions #'oceanic/apply-theme))
  (load-theme 'nordic-night t))

(provide 'theme)
;;; theme.el ends here
