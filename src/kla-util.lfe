(defmodule kla-util
  (export all))

(defun get-kla-version ()
  (lutil:get-app-src-version "src/kla.app.src"))

(defun get-versions ()
  (++ (lutil:get-version)
      `(#(kla ,(get-kla-version)))))
