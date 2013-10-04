(defun initialize-markdown-mode()
  (setq load-path (cons "~/.envsetup/.emacs/markdown-mode" load-path))
  (autoload 'markdown-mode "markdown-mode" "Markdown editing mode." t)

  (add-to-list 'auto-mode-alist '("\\.txt$"  . markdown-mode))
  (add-to-list 'auto-mode-alist '("\\.markdown$" . markdown-mode))
)

(provide 'initialize-markdown-mode)
