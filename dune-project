(lang dune 3.16)

(name mirage-unikraft)

(generate_opam_files true)

(source
 (github mirage/mirage-unikraft))

(authors "Fabrice Buoro" "Samuel Hym")

(maintainers "Fabrice Buoro" "Samuel Hym")

(license MIT)

(package
 (name mirage-unikraft)
 (synopsis "Unikraft core platform libraries for MirageOS")
 (description
  "This packages provides the MirageOS `OS` library for Unikraft targets.")
 (depends
  (ocaml
   (>= 5.3.0))
  dune
  mirage-runtime
  mirage-sleep
  bheap
  lwt
  metrics
  duration)
 (tags ("org:mirage")))
