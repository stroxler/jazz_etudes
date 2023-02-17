\version "2.17.24"

\header {
  title = "Fourth lilypond example"
  subtitle = "From Youtube video 7 - chords and text"
  author = "Steven Troxler"
}

\language "english"
\relative c'


% This score is a bit ugly, we need to tweak the layout to make it work (also,
% I'm using the raw text API to put in chord names but I'm pretty sure there's a built-in way
% to do it that I haven't learned yet.
{
  % Note that the time unit has to go after the full chord, it is a syntax error to put it on a single note in a chord
  <c e g>2^"C ma" <d e f>^"D mi" |
  <c f a>4^"F ma" <b d g>^"G ma" <c e g>2^"C ma" | 
}
  