(defun initialize-jshint-mode()
  (setq load-path (cons "~/.envsetup/.emacs/jshint-mode" load-path))
  (require 'flymake-jshint)
  (add-hook 'javascript-mode-hook
     (lambda () (flymake-mode t)))
  (add-hook 'find-file-hook 'flymake-find-file-hook)
)

(provide 'initialize-jshint-mode)
