;;;show line number
;;;(global-linum-mode t) 

;;;disable startup message
(setq inhibit-startup-message t) 

;;;disable menu bar
(menu-bar-mode -1) 

;;;highlight the current line
(global-hl-line-mode t) 

;;;time format 24h
(setq display-time-24hr-format t)

;;;show date
(setq display-time-day-and-date t) 

;;;show time
(display-time)

;;;highlight paren
(show-paren-mode)

;;;encoding
(prefer-coding-system 'euc-jp)
(prefer-coding-system 'utf-8)

;;; cperl-mode is preferred to perl-mode
;;; "Brevity is the soul of wit" <foo at acm.org>
;;;(defalias 'perl-mode 'cperl-mode)
;;;(add-to-list 'auto-mode-alist '("\\.\\([pP][Llm]\\|al\\)\\'" . cperl-mode))
;(add-to-list 'interpreter-mode-alist '("perl" . cperl-mode))
;(add-to-list 'interpreter-mode-alist '("perl5" . cperl-mode))
;(add-to-list 'interpreter-mode-alist '("miniperl" . cperl-mode))
;(setq cperl-hairy t)
;(add-hook 'cperl-mode-hook 'n-cperl-mode-hook t)
;(defun n-cperl-mode-hook () 
 ; (setq cperl-indent-level 4)
  ;(setq cperl-continued-statement-offset 0)
;;;  (set-face-background 'cperl-array-face "wheat")
;;;  (set-face-background 'cperl-hash-face "wheat")
;)

;;; ido-mode
(ido-mode 1)

;;; pde
(add-to-list 'load-path "~/emacs-conf/pde/lisp")
(load "pde-load")