;; CUA-Mode brings C-[z|x|c|v] shortcuts
(cua-mode 1)

(setq scroll-step 1)

(setq-default indent-tabs-mode nil)

(setq make-backup-files nil)

(setq default-tab-width 4)

(require 'whitespace)
(setq whitespace-style '(trailing tabs tab-mark))
(global-whitespace-mode 1)

(global-set-key (kbd "C-l") 'goto-line)

(setq python-shell-interpreter "/usr/bin/python3")
