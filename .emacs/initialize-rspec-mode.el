(defun initialize-rspec-mode()
  (setq load-path (cons "~/.envsetup/.emacs/rspec-mode" load-path))
  (autoload 'rspec-mode "rspec-mode" "RSpec mode." t)

  (add-to-list 'auto-mode-alist '("\\._spec.rb$" . rspec-mode))
)

(provide 'initialize-rspec-mode)
