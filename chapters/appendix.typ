
= Appendix
#let appendix(body) = {
  set heading(numbering: "A", supplement: [Appendix])
  counter(heading).update(0)
  body
}
#show: appendix

== Layer Manifest example <appendixmanifest>

== Models extracted <appendixmodels>

== List of tested configurations <appendixtested>

