(setq-default indent-tabs-mode nil)
(setq c-basic-offset 2)
(setq c-default-style '((java-mode . "java")
                        (awk-mode . "awk")
                        (other . "bsd")))
;; don't reindent when punctuation characters such as ';' or '{' are
;; typed.
(setq-default c-electric-flag nil)

;; for contiki
(c-set-offset 'case-label '+)
