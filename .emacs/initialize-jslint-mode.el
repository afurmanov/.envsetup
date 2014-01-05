(defun initialize-jslint-mode()
  (setq load-path (cons "~/.envsetup/.emacs/jslint-mode" load-path))
  (require 'flymake-easy)
  (require 'flymake-jslint)
  (add-hook 'javascript-mode-hook 'flymake-jslint-load)
  (add-hook 'js-mode-hook 'flymake-jslint-load)
)

(provide 'initialize-jslint-mode)
