(defun initialize-clojure-mode()
  (setq load-path (cons "~/.envsetup/.emacs/clojure-mode" load-path))
  (autoload 'clojure-mode "clojure-mode" "Clojure editing mode." t)

  (add-to-list 'auto-mode-alist '("\\.clj$" . clojure-mode))
)

(provide 'initialize-clojure-mode)
