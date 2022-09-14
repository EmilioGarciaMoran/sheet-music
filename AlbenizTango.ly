\version "2.21"
\header {
  title = "Tango in D"
  composer = "Isaac Albéniz"
  tagline=""
  subsubtitle="Original version"
}
introduccion = {
\clef treble
\key d \major
\time 2/4r8 r16 a16 (<d fis a>4 )|r8 r16 a16 (<d fis a>4) | }
manoderecha= {
\clef treble
\key d \major
\time 2/4
\tempo "Andantino grazioso" 4=75
\relative c'{

\tuplet 3/2 {<a (d fis>8 fis'8 fis8)} g8 fis | \chordmode {d4.} d'16e|
fis8.cis16 d8b| \break <cis, g'>4. < g' e >16 ( < fis a > 16|

<g b>8.) <a cis>16  <cis e>8 (<b d>8)|<b d>8 \mordent < a cis>8 ~ <a cis>8 <cis e>16 <g b>16|
<b d>8. <f a>16 <a cis>8 <e g> | <eis b'> <fis a> ~<fis a> <d d'>|
\break
\tuplet 3/2{d' (cis  b )}   cis8 (  b) | d8 fis \tuplet 3/2{fis,( eis fis)} |
\tuplet 3/2{g (b d)} cis (b) | d4. fis8 | \tuplet 3/2 {fis e c } d b |e cis \tuplet 3/2{ais b c}|
\break \tuplet 3/2 {e (d cis)} cis (b)|<a cis>4 r4|
\tuplet 3/2 {<a, (d fis>8 fis'8 fis8)} g8 fis | \chordmode {d4.} d'16e|
fis8.cis16 d8b| <cis, g'> 4. <e g>16 <fis ais>16| \break
<g b>8. <ais cis>16 <cis e>8 <e, g d'>| d' cis r8 ais16 bis|cis 8. d16 fis8 e|
<b cis > d r8 d|\tuplet 3/2 {cis e f} e b |d4. d8
\pageBreak
\tuplet 3/2 {cis e fis} e b| d4. d8(|\tuplet 3/2{b) cis d} b fis |
ais4. ais8 |\tuplet 3/2 {gis ais b} ais gis | c4. a8 (|
\break 
\tuplet 3/2 {b8 ) cis eis} dis8 \mordent cis | a4. a8 |b4 ~b | \tuplet 3/2 {ais8 b bis}  \tuplet 3/2 {cis dis cis}|
\tuplet 3/2 { b cis eis} dis \mordent cis | \break

}

}
\markup{ Erase una vez, hace mucho tiempo, en un lejano país}
\score{
\manoderecha
\layout{}
\midi{}
}
\score {
\introduccion

\layout {}
\midi{}
}



