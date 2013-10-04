(defun initialize-xgtags-mode()
  (setq load-path (cons "~/.envsetup/.emacs/xgtags-mode" load-path))
  (require 'xgtags )
  (add-hook 'c-mode-common-hook   (lambda ()  (xgtags-mode 1)))
)

(provide 'initialize-xgtags-mode)
