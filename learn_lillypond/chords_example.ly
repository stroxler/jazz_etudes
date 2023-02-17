\version "2.20.0"

% Include this to get predefined chord symbols (probably
% not that useful for my purposes, but if I were writing down sheet music
% for a small group it might be)
%
% Just comment it out if you want chords with no fretboard diagrams
% \include "predefined-guitar-fretboards.ly"

global = {
  \key c \major
  \time 4/4
}

% In chord mode, there's a colon after the chord root where you put modifications.
% I'm not sure where the cannonical list of chord names lives but you can find docs for this at
%   https://lilypond.org/doc/v2.23/Documentation/notation/displaying-chords
chordNames = \chordmode {
  \global
  % Chords follow here.
  d4:m7 g:7 c2:maj7
  
}

jazzGuitar = \relative c' {
  \global
  % Music follows here.
  <c d f a>4 <b d f g> <c e g>2
  
}

chordsPart = <<
  \new ChordNames \chordNames
  \new FretBoards \chordNames
>>

jazzGuitarPart = \new Staff \with {
  midiInstrument = "electric guitar (jazz)"
  instrumentName = "Jazz guitar"
} { \clef "treble_8" \jazzGuitar }

\score {
  <<
    \chordsPart
    \jazzGuitarPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
