(defun nieparzyste (start end)
(let ((suma 0))
(dotimes (i (1+ (/ (- end start) 2)))
(setq suma (+ suma (+ start (* i 2)))))
suma))

(write(nieparzyste 1 10))
(terpri)
(write(nieparzyste 1 20))
(terpri)
(write(nieparzyste 1 30))
(terpri)
(write(nieparzyste 1 40))
(terpri)
(write(nieparzyste 1 50))