(defun initialize-cucumber ()
  (message "Initializing Cucumber...")

  (setq load-path (cons "~/.envsetup/.emacs/cucumber" load-path))
  (autoload 'feature-mode "feature-mode" "Cucumber editing mode." t)

  (add-to-list 'auto-mode-alist '("\\.feature$"               . feature-mode))
  )
(provide 'initialize-cucumber)
