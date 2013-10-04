(defun initialize-yaml-mode()
  (setq load-path (cons "~/.envsetup/.emacs/yaml" load-path))
  (autoload 'yaml-mode "yaml-mode" "YAML editing mode." t)

  (add-to-list 'auto-mode-alist '("\\.yml$"  . yaml-mode))
  (add-to-list 'auto-mode-alist '("\\.yaml$" . yaml-mode))
)

(provide 'initialize-yaml-mode)
