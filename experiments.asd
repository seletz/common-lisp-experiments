(defsystem :experiments
  :depends-on (:clog :cffi :cl-opengl)
  :serial t
  :components ((:file "package")
               (:file "foo")))
