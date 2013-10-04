(defun initialize-rails()
  (message "Initializing Rails...")
  (setq load-path (cons "~/.envsetup/.emacs/rails" load-path))
  (require 'rails)
  )

(provide 'initialize-rails)
