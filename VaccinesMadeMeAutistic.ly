\header {
  title = "Vaccines Made Me Autistic"
  composer = "Benkio"
}

\score {
  \relative c {
    \tempo 4 = 120
    \repeat volta 2 {
      e16 e r e
      e e e e
      b' g f bes
      g fis f e
      bes' bes e bes
      g' e bes d(
      e) d bes d
      g, bes f e
    
      e16 e r e
      e e e e
      b' g f bes
      g fis f e
      bes' bes e bes'
      cis g e bes'

      cis, f g f
      bes, d f, gis'
    }

     \tuplet 3/2 { e, e e }
     r e e e
     \tuplet 3/2 { e e e }
     r e e e 
     bes' d f, gis'

     e, e r e 
     e32 e e16
     e32 e e16
     r
     e e32 e e16
     cis' f cis' g

     \tuplet 3/2 { e, e e }
     r e e e
     \tuplet 3/2 { e e e }
     r e e e 
     bes' d f, gis'

     e, e r e 
     e32 e e16
     e32 e e16
     e' bes' cis g 
     e bes' cis e
  }

  \layout {}
  \midi {}
}