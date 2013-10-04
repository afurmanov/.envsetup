(defun initialize-coffee ()
  (message "Initializing Coffee...")

  (setq load-path (cons "~/.envsetup/.emacs/coffee" load-path))
  (autoload 'coffee-mode "coffee-mode" "Coffee editing mode." t)

  (add-to-list 'auto-mode-alist '("\\.coffee$"               . coffee-mode))
  )
(provide 'initialize-coffee)
