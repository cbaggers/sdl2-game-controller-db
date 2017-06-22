;;;; sdl2-game-controller-db.asd

(asdf:defsystem #:sdl2-game-controller-db
  :description "Lets you easily load the lovely sdl2 gamecontroller db into cl-sdl2"
  :author "Chris Bagley (Baggers) <techsnuffle@gmail.com> I am only the author of the lisp parts"
  :license "BSD 3 Clause"
  :serial t
  :depends-on (:sdl2)
  :components ((:file "package")
               (:file "sdl2-game-controller-db")))
