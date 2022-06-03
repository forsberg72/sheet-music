\version "2.18.2"
melody = \transpose f f \relative c' {
  \clef treble
  \key f \minor
  \time 4/4

  r8 r1 r2 r4 r8 c f e f g as4 as8 f g8. as16 g8 es c4 r8 c8 g'8 g g as bes4 bes8 as16( bes)
  c8. des16 c8 as f4 r8 f16( as) c8 c c bes as4 as8 f g8. as16 g8 es c4 r8 c f e f g bes4 as8 g
  f8. g16 as8 g f4 r4 r1 r2 r4 r8
}

text = \lyricmode {
  Oi kii -- tos, Jee -- suk -- se -- ni, kun mak -- soit vel -- ka -- ni!
Siks' sul -- le tah -- don lau -- laa, kun8 o -- let o -- ma -- ni.
Y -- lis -- tys tai -- va -- has -- sa ja rie -- mu ver -- ra -- ton.
Oi au -- tuus, i -- lo, rau -- ha, se su -- loi -- sin -- ta on!
}

upper = \transpose f f \relative c'' {
  \clef treble
  \key f \minor
  \time 4/4
  \partial 8
  \stemUp


  r8 r16 
  <c f>8 <e g> <f as> <g bes>16 r16 <as c>8 <g bes> <f as> <e g>16  
  r16
  <c f>8 <bes g'> <c f> <bes g'>16 <as c f>4. r8 r16
  <c c'>8 
  <c c'>8
  <c c'>16
  r8
  r16 <c c'>8 <c c'>8 <c c'>16 r8
  r16 <des des'>8 <des des'>8 <des des'>16 r8
  r16 <es es'>8 <es es'>8 <es es'>16 r8
   <es es'>8. <des des'>16( <des des'>8.) 
  <c c'>16 <des des'> <f f'>8 
<es es'>16 
  <des des'>
  <bes bes'>
  <as as'>
  <bes bes'>
  <c c'>8.
  <bes bes'>16 
  <as as'>8.
 <e e'>16 
  <f f'>16 
  <g g'>16 
  <as as'>
  <bes bes'>
  <c c'>8.
  des16
  <f, as c>16 <f as c>16 <f as c>16 <f as c>16

  <e bes' c>16 <e bes' c>16 <e bes' c>16 <e bes' c>16

  <f as c>16 <f as c>16 <f as c>16 <f as c>16 
  <f c' f>16
  <f c' f>16
  <f c' f>16
  <f c' es>16
  <f bes des>16
  <f bes des>16
  <f bes des>16
  <f bes des>16
  <es g es'>16
  <es g es'>16
  <es g es'>16
  <des g bes>16
  <es as c>16
  <es as c>16
  <es as c>16
  <es as c>16
  << { c'16 c8 c16 } \\ { <e, g> <f g> g <e g> } >>  
  <f as c>16 <f as c>16 
  <e bes' c>16 <e bes' c>16 
  <f as c>16 <f as c>16 
  <g c> 
  <g c> 
  << { des'16 es! f des d es f d } \\ { <f, bes> <g bes>8 <g bes>16 <f as> <f as>8 <f g>16 } >>  
  << { 
  <as c f>[ <f as c>8 <f g bes>16 
<as c>16 <f d'> <bes e> <c e,>] } \\ { s4 e,8 g8 } >>
 <a c f>16 <f a c>8 <c f a>16 f8 e!8 
r16 
  <c' f>8 <e g> <f a> <g bes>16 r <a c>8 <g bes> <f a> <e g>16 r16
  <c f>8 <bes g'>8 <c f> <bes g'>16 << { \stemDown c8. } \\ { \stemUp c'8[ a f] } >> \bar "||"
}

lower = \transpose f f \relative c {
  \clef treble
  \key f \minor  \time 4/4
  \partial 8
  <<
   { e'8 }  \\
   { c16 bes16 }
  >>
  <as f'>8 <c g'> <f as>8. <g bes>16 <as c>8 
  <g bes> <f as>8. <c g'>16 
  <as f'>8 <c e> <as f'> <c e> f c f,
  \clef bass
  
  <<
   { e8 }  \\
   { c16 bes16 }
  >>
  <as f'>8 <c g'> <f as> <g b> 
  \clef treble
  <as f'> <c g'> <f as> <g bes>
  \clef bass
  <es, es,> <bes g'> <es bes'> <g des'>
  <as as,> <es c'> <as es'> r
  c,16 g' es'8
  bes,16 as' des8
  g,,16 des' bes'8
  es,,16 g' r8
  as,16 es' c'8
  c,16 e bes'8
  as,16 c f g, f c' as' bes
  <as c>16
  <as c>16
  <as c>16
  <as c>16
  <g c>16
  <g c>16
  <g c>16
  <g c>16
  <f c'>16
  <f c'>16
  <f c'>16
  <f c'>16
  <as, as'>16
  <as as'>16
  <as as'>16
  <as as'>16
  <bes g'>16
  <bes g'>16
  <bes g'>16
  <bes as'>16
  <es bes'>16
  <es bes'>16
  <es bes'>16
  <es bes'>16
  <as, as'>16
  <as as'>16
  <as as'>16
  <as as'>16
  <<  { bes'16 bes8 bes16 }  \\  { c, d e c } >>
  <f c'> <f c'> <g c> <g c> <f c'> <f c'> <es! c'> <es c'>
  <bes g'>8
  <es bes'>8
  <b b'>8
  <d b'>8
  <c c'>8
  <c, c'>4
  <c' c'>8
  <f, f'>16 c' f a
  \clef treble
  c d c bes
  <a f'>8 
<c g'> 
<f a>8. 
<g bes>16 
<a c>8
<g bes> 
<f a>8. 
<c g'>16 
<a f'>8
<c e>
<a f'>8
<c e>
<a' f>[
c,
\ottava #-1 f,,]


}

\book {
\header {
tagline = "Transponointi Markus Forsberg 2016" 
}
\score {
  <<
    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
   #(layout-set-staff-size 22)
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
}

