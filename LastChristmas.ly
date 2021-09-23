\header {
  title = "Last Christmas"
  composer = "George Michael. Wham"
}
\new ChordNames {
  \chordmode {
    c2 f4. g8
  }
}


  upper = \relative c' {
  
  g '0 ~ g 2 g 8 a b c d 4 d 8 a ~ a 2~ a
  g'8 e c a f 0 ~ f 2
    a'8 f d b g 0 ~ g 0 
    d'4. d 8~ d c ~ c g d' d e4 c4.
    g8 d' d e4 c4.
    c8 b c b a~ a2
    d4. d 8~ d4 a8 a e' f e d~ d4. c8
    b8 c b b ~b c~c b~b g ~g2 r4
    e'4. d 8~ d4 a8 a  e' f e d~d4. c8
    c b c  b~b c~c  b~b
    g g2.
    g0~g2
  g 8 a b c d 4 d 8 a ~ a 2~ a
  g'8 e c a f 0 ~ f 2
  a'8 f d b g 0 ~ g 0
  d'4. d 8~ d c ~ c g d' d e4 c4.
    g8 d' d e4 c4.
    c8 b c b a~ a2 
  e'4. d 8~ d4 a8 a  e' f e d~d4. c8
    c b c  b~b c~c  b~b
    g g2.
  d'4. d8~d c8~c g d' d e4 c4. g8 d' d e4 c4.c8 b c b a~a2

  c4. d8~d4 a8a e' f e d d4. c8 c b c b~b c~c b~b g g2.
  d'4. d8~d8 c~ c4 ~c0

  }
lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
c8 g' c g c,8 g' c g
c,8 g' c g c,8 g' c g
a,8 e' a e a,8 e' a e
a,8 e' a e a,8 e' a e
d8 a' d a d,8 a' d a
d,8 a' d a d,8 a' d a
g,8 d' g d g,8 d' g d
g,8 d' g d g,8 d' g d

c8 g' c g c,8 g' c g
c,8 g' c g c,8 g' c g
a,8 e' a e a,8 e' a e
a,8 e' a e a,8 e' a e
d8 a' d a d,8 a' d a
d,8 a' d a d,8 a' d a
g,8 d' g d g,8 d' g d
g,8 d' g d g,8 d' g d

c8 g' c g c,8 g' c g
c,8 g' c g c,8 g' c g
a,8 e' a e a,8 e' a e
a,8 e' a e a,8 e' a e
d8 a' d a d,8 a' d a
d,8 a' d a d,8 a' d a
g,8 d' g d g,8 d' g d
g,8 d' g d g,8 d' g d

c8 g' c g c,8 g' c g
c,8 g' c g c,8 g' c g
a,8 e' a e a,8 e' a e
a,8 e' a e a,8 e' a e
d8 a' d a d,8 a' d a
d,8 a' d a d,8 a' d a
g,8 d' g d g,8 d' g d
g,8 d' g d g,8 d' g d

c8 g' c g c,8 g' c g
c,8 g' c g c,8 g' c g
a,8 e' a e a,8 e' a e
a,8 e' a e a,8 e' a e
d8 a' d a d,8 a' d a
d,8 a' d a d,8 a' d a
g,8 d' g d g,8 d' g d
g,8 d' g d g,8 d' g d
   
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}

