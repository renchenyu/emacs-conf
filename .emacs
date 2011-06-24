(Global-set-key (kbd "C-x C-b") 'bs-show) ;another buffer list

;;; (global-linum-mode t) ;show line number
(setq inhibit-startup-message t) ;disable startup message
(menu-bar-mode -1) ;disable menu bar
(global-hl-line-mode t) ;highlight the current line
(setq display-time-24hr-format t) ;time format 24
(setq display-time-day-and-date t) ;show date
(display-time) ;show time
(show-paren-mode) ;highlight paren
(prefer-coding-system 'euc-jp) ;enable reading euc-jp
(prefer-coding-system 'utf-8) ;
(setq make-backup-file nil) ;disable backup file


;;; cperl-mode is preferred to perl-mode
;;; "Brevity is the soul of wit" <foo at acm.org>
(defalias 'perl-mode 'cperl-mode)
(add-to-list 'auto-mode-alist '("\\.\\([pP][Llm]\\|al\\)\\'" . cperl-mode))
(add-to-list 'interpreter-mode-alist '("perl" . cperl-mode))
(add-to-list 'interpreter-mode-alist '("perl5" . cperl-mode))
(add-to-list 'interpreter-mode-alist '("miniperl" . cperl-mode))
(setq cperl-hairy t)

(add-to-list 'load-path "/home/bkapps/emacs-plugin")
(require 'git-emacs)
