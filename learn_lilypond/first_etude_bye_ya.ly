\version "2.20.0"

\language "english"

global = {
  \time 4/4
  \key af \major
}

changes_a = \chordmode {
  f2:m7.5- af:maj13 |
  gf:7 af:6 |
  e:7  b:7.5- |
  df1:6
}

closedVoicings_a = \relative c' {
  \global
  <ef f af cf>2
  <ef f bf c>
  |
  <e gf bf df>
  <f af c ef>
  |
  <e af b d>
  <f   a b  ef>
  |
  <f af bf df>1

}


changes_b = \chordmode {
  df2:7.5- af:6 |
  gf:13 af:6 |
  gf:m7.5  b:7.5- |
  df1:maj13
}

closedVoicings_b = \relative c' {
  \global
  <df f g cf>2
  <ef f af c>
  |
  <e af bf ef>
  <f af c ef>
  |
  <gf af b d>
  <f   a b  ef>
  |
  <f af bf ef>1

}

\markup {
  A drill covering the changes to get through the A section of Bye-Ya
}
\markup {
  Try playing this using all the drop-2 and drop-3 shapes
}

\score {
  {
    <<
      \new ChordNames { \set majorSevenSymbol = "ma" \changes_a }
     \closedVoicings_a
    >>
  }
}

\markup {
  A variation on this drill 
}

\score {
  
   {
    <<
      \new ChordNames \changes_b
     \closedVoicings_b
    >>
  }
}