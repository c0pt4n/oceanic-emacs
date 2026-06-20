;;; tabs.el --- Description -*- lexical-binding: t; -*-

(use-package centaur-tabs
  :demand t
  :hook
  (special-mode . centaur-tabs-local-mode)
  (calendar-mode . centaur-tabs-local-mode)
  (emms-playlist-mode . centaur-tabs-local-mode)
  (emms-browser-mode . centaur-tabs-local-mode)
  :bind
  ("C-<iso-lefttab>" . centaur-tabs-backward)
  ("C-<tab>" . centaur-tabs-forward)
  :config
  (setq centaur-tabs-set-icons t
		centaur-tabs-icon-type 'nerd-icons
		centaur-tabs-gray-out-icons 'buffer
		centaur-tabs-cycle-scope 'tabs
		centaur-tabs-set-bar 'left
		centaur-tabs-set-modified-marker t)
  (centaur-tabs-mode t))

(provide 'tabs)
;;; tabs.el ends here
