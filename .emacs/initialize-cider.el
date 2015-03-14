(defun initialize-cider ()
  (message "Initializing Cider...")

  (setq load-path (cons "~/.envsetup/.emacs/cider" load-path))
  (require 'cider)
  )
(provide 'initialize-cider)
