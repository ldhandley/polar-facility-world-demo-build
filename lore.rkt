#lang at-exp racket

(require polar-facility-world-demo-build
	 codespells/lore)

(define-authored-work-lore 
  #:name "Polar Facility"
  #:description 
  @md{
    A cold, forbidding place: it is not known which wizard crafted this world, but clearly the work is from the @b{First Epoch} because the facility is tightly bounded. 
    @(div
      (alert-primary "In its current form, we estimate this build to be worth about " (b "2 minutes of fun") ". Enjoy the reflections of fire and ice magic on the metallic walls."))
  }
  #:rune-collections
  (list 'hierarchy
        'spawners
        'fire-particles
	'ice-particles
	'rocks)
  #:preview-image preview.png)



