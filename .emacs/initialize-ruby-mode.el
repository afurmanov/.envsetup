(defun initialize-ruby-mode()
  (setq load-path (cons "~/.envsetup/.emacs/ruby-mode" load-path))
  (autoload 'ruby-mode "ruby-mode" "Ruby editing mode." t)

  (add-to-list 'auto-mode-alist '("\\.rb$"               . ruby-mode))
  (add-to-list 'auto-mode-alist '("\\.ru$"               . ruby-mode))
  (add-to-list 'auto-mode-alist '("\\.rake$"             . ruby-mode))
  (add-to-list 'auto-mode-alist '("^Rakefile$"           . ruby-mode))
  (setq ruby-indent-level 2)
  )

(provide 'initialize-ruby-mode)
