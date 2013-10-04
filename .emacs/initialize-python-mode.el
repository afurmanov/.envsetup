(defun initialize-python-mode()
  (setq load-path (cons "~/.envsetup/.emacs/python-mode/4.75" load-path))
  (autoload 'python-mode "python-mode" "Python editing mode." t)

  (setq interpreter-mode-alist
        (cons '("python" . python-mode) interpreter-mode-alist))
  (when (functionp 'personal-python-mode-hook)
    (add-hook 'python-mode-hook 'personal-python-mode-hook))

  (add-to-list 'auto-mode-alist '("\\.py$"               . python-mode))
  (add-to-list 'auto-mode-alist '("\\.mdp\\(?:h\\|f\\)$" . python-mode))
  (add-to-list 'auto-mode-alist '("SCons\\(?:cript\\|truct\\(?:_import\\)?\\)" . python-mode)))

(provide 'initialize-python-mode)
