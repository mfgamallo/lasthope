;;;;
;;;; lasthope.lisp
;;;; Space Invaders-like SDL Lisp exercice
;;;;

(require :sdl2)
(require :cl-opengl)

(defun lasthope ()
  "Rock n roll"
  (sdl2:with-init (:everything)
    (format t "Using SDL Library Version: ~D.~D.~D~%"
            sdl2-ffi:+sdl-major-version+
            sdl2-ffi:+sdl-minor-version+
            sdl2-ffi:+sdl-patchlevel+)
    (finish-output)

    (sdl2:with-window (win :flags '(:shown :opengl))
      )))
