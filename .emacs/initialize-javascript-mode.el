(defun initialize-javascript-mode()

  (setq load-path (cons "~/.envsetup/.emacs/javascript-mode" load-path))
  (autoload 'javascript-mode "javascript-mode" "Javascript editing mode." t)

  (add-to-list 'auto-mode-alist '("\\.wsf\\'"  . javascript-mode))
  (add-to-list 'auto-mode-alist '("\\.asp\\'"  . javascript-mode))
  (add-to-list 'auto-mode-alist '("\\.aspx\\'" . javascript-mode))
  (add-to-list 'auto-mode-alist '("\\.js\\'"   . javascript-mode))

  (setq javascript-indent-level 2)
  (setq js-indent-level 2)
  )

(provide 'initialize-javascript-mode)
