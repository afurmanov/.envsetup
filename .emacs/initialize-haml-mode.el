(defun initialize-haml-mode()
  (setq load-path (cons "~/.envsetup/.emacs/haml" load-path))
  (autoload 'haml-mode "haml-mode" "HAML editing mode." t)

  (add-to-list 'auto-mode-alist '("\\.haml$" . haml-mode))
)

(provide 'initialize-haml-mode)
