\version "2.17.24"

\header {
  title = "Third lilypond example"
  subtitle = "From video 6 in the Youtube tutorials"
  author = "Steven Troxler"
}

% Some Frescobaldi notes
% - Command-S and Command-M are the most important shortcuts
% - You can add line numbers under the "View" menu
% - There are several handy graphical tools available under "Tools > Coding"
%    - The video author highly recommends "Quick Insert" in particular


\language "english"

\relative c'


{
  % dynamics markers (like the start of many other span objects such as ties) go *after* the note
  %
  % in keeping with that, so do most accent markings like staccato (`-.`)
  %
  % weirdly, though, you need your cursor *before* the note when using the quick insert menu
  cs4\pp\< d8( ef f g->-.) a4 |
  % by default the crescendo started above will continue until the next dynamic mark (the forte on e)
  % the \! terminates it early
  g2 f4\! f |
  % fingerings are like articulations, they use a dash and then the finger number
  e4\f f-2 g-3 c |
}