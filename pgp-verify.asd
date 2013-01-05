;;;; pgp-verify.asd

(asdf:defsystem #:pgp-verify
  :serial t
  :description "Describe pgp-verify here"
  :author "Valeriy Zamarayev"
  :license "BSD"
  :depends-on (#:ironclad #:rutils)
  :components ((:file "package")
               (:file "pgp-verify")))
