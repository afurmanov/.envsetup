(defun emacs-init ()

    (require 'initialize-javascript-mode)
    (require 'initialize-python-mode)
    (require 'initialize-ruby-mode)
    (require 'initialize-rails)
    (require 'initialize-yaml-mode)
    (require 'initialize-haml-mode)
    (require 'initialize-cucumber)
    (require 'initialize-coffee)
    (require 'initialize-multi-term)
    (require 'initialize-rspec-mode)
    (require 'initialize-xgtags-mode)
    (require 'initialize-markdown-mode)
    (require 'initialize-clojure-mode)
    (require 'initialize-jslint-mode)
    (require 'exec-path-from-shell)

    (initialize-javascript-mode)
    (initialize-python-mode)
    (initialize-ruby-mode)
    (initialize-yaml-mode)
    (initialize-haml-mode)
    (initialize-cucumber)
    (initialize-coffee)
    (initialize-rails)
    (initialize-multi-term)
    (initialize-rspec-mode)
    (initialize-xgtags-mode)
    (initialize-markdown-mode)
    (initialize-clojure-mode)
    (exec-path-from-shell-initialize)
    (initialize-jslint-mode)


    ;;don't make a backup
    (setq-default backup-inhibited t)
    ;;don't make a backup first time when file saved
    (setq-default make-backup-files nil)
    ;;don't insert tabs when on indentation
    (setq-default indent-tabs-mode nil)
    (setq-default default-tab-width 2)
    (setq-default require-final-newline t)
    ;;one screen line for a lien
    (setq-default truncate-lines t)
    ;;scroll one line at the time
    (setq scroll-step 1)

    ;; suggest key binding
    (setq suggest-key-binding 't)
    (setq mac-command-modifier 'meta)

    ;; tab size
    (setq tab-width 2)

    ;; paste at the text cursor (instead of mouse one)
    (setq mouse-yank-at-point t)

    ;; Option key as meta key
    (setq mac-command-key-is-meta nil)

    ;; display the full path in the title
    (setq frame-title-format "%S: %f")

    ;; frame geometry
    (set-frame-width (selected-frame) 140)
    (set-frame-height (selected-frame) 44)
    (set-frame-position (selected-frame) 0 0)


    (put 'upcase-region 'disabled nil)
    (add-hook 'before-save-hook 'delete-trailing-whitespace)

    (setq path "/Users/nbdev/.rvm/gems/ree-1.8.7-2011.03@nbuild/bin:/Users/nbdev/.rvm/gems/ree-1.8.7-2011.03@global/bin:/Users/nbdev/.rvm/rubies/ree-1.8.7-2011.03/bin:/Users/nbdev/.rvm/bin:/Users/nbdev/.rvm/bin:/Users/nbdev/.rbenv/bin:/usr/local/bin:/Users/nbdev/.rbenv/bin:/usr/local/bin:/usr/bin:/bin:/Users/nbdev/.rvm/bin")
    (setenv "PATH" path)

    (let ((map (make-sparse-keymap)))
      (define-key map "\M-g" 'goto-line)
      map)
    )

(provide 'emacs-init)
