% https://www.youtube.com/watch?v=87mt_nicr74&list=PLHi8BvxILUV6x9FqEmZiYrEj6VMGmTKjt&index=4
% and
% https://www.youtube.com/watch?v=M_m4YdYUSkM&list=PLHi8BvxILUV6x9FqEmZiYrEj6VMGmTKjt&index=5
\version  "2.17.24"

\header {
  title = "Second lilypond example"
  subtitle = "Fourth and fifth tutorials from Youtube"
  composer = "Steven Troxler"
}

% allows using s and f instead of is / es for sharp and flat
\language "english"

% relative mode is usually what you want
\relative c'

% it's common to put one bar per line; this is not enforced but is typically good practice
%
% bar checks (pipes) are optional but they let lilypond check your time against your intent and give an error on mismatch
%
% As a rule it might make sense to include measure number comments on the bars; that's more true in a real score (where
% the bar numbers presumably don't change) than in a toy like this where we might add bars at whim.
{
  % duration numbers are divisors (so 4 = quarter note, 8 = 8th note
   cs4 d8 ef f g a4 |
  % square brackets forces a shared beam (otherwise lilipond will give you two pairs of 8th notes instead of a run of 4
  % comma jumps down in relative mode, needed here to repeat in same octave
  cs,4 d8[ ef f g] a4 |
  f16 g a e a4 d f |
  \time 3/2
  e2 d b8 c d e |
  \clef alto
  \numericTimeSignature \time 4/4
  c1
}