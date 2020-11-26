#lang racket

(provide mod-name #;pak-folder main.rkt)

(require racket/runtime-path)

(define
  mod-name
  "PolarFacilityWorldDemoBuild")

#;(define-runtime-path
  pak-folder
  "BuildUnreal/WindowsNoEditor/PolarFacilityWorldDemoBuild/Content/Paks/")

(define-runtime-path
  main.rkt
  "main.rkt")


