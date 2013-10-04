(defun initialize-flyspell ()
  (setq flyspell-issue-message-flag nil)
  (setq flyspell-issue-welcome-flag nil)

  (setq ispell-check-only t)
  (setq ispell-extra-args (quote ("--sug-mode=ultra" "--ignore-repl")))
  (setq ispell-program-name "aspell")
  (setq ispell-silently-savep t)

  (setq load-path (append '("~/.envsetup/.emacs/flyspell") load-path))
  (load-library "flyspell-1.7f.el"))

(provide 'initialize-flyspell)
