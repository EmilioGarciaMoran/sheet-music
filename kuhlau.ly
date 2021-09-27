

\header{
title ="Kuhlau"
author= "Kuhlau"
}
upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  c4.-3 g8-1 e'8-5c8-3b8-2d8-4
   c4.-3 g8-1 e'8-5c8-3b8-2d8-4
   c8 -3 g8-1 a8-2 b8-3 c8-1 d8 e8c8-1
   a'8-5g8-4fis8-3g8-4 f8-3e8-2d8-1c8-2
  <b-1 f'-5>4  <b f'>4 g8 b8 d8 f8-5
  <c-2 e-4>4 <c-2 e-4>4 g8-1c8-2e8-4c8-2
}
terceras = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  < b-1 d-3>8 r8 (<c-2 e-4>4 < b d>8)r8 (<c e>4
    < b d>8 )
    d8e8fis8g8a8b8c8d2
}
terceraslow = \relative c {
  \clef bass
  \key c \major
  \time 4/4
  < g'-5 d'-2>8 r8 (<c-3 e-1>4 < g d'>8)r8 (<c e>4
    < b d>8 )
    r8 r4r2
    }
lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
  c4 <c' e>2 <g-2 d'-5>4
  c,4 <c' e>2 <g-2 d'-5>4
  <c e>4 r4 <c e>4 r4
  <c e>r4 r2
  <g d'>4 <g d'>4 r2
  <c e>4 <c e>4 r2
}

\score {
  \new PianoStaff \with { instrumentName = "Piano" }
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  
  \layout { }
  \midi { }
}

\markup {
  Frase introductoria de 6 compases. La primera palabra de un compás repetida.

}
\score {
  \new PianoStaff \with { instrumentName = "Saltos y RR" }
  <<
    \new Staff = "terceras" \terceras
    \new Staff = "terceraslow" \terceraslow
  >>
  
  \layout { }
  \midi { }
}