(defun disable-flycheck-mode ()
    (interactive)
      (flycheck-mode -1))
(add-hook 'prog-mode-hook 'disable-flycheck-mode)

(prelude-require-package 'python-docstring)
(add-hook 'python-mode-hook 'python-docstring-mode)
