# Some notes from tutorials 8 and 9

## Score setup wizard (tutorial 8)

There can be quite a bit of boilerplate in setting up a score
that looks good for any given kind of music.

Frescobaldi comes with templates that can help with this! Next
to the lilipond engrave button (the button with a lily picture on it)
ther is a wand + paper image, which is the "set up new score" wizard
button.

See `chords_example.ly` of a score I created using the wizard
by adding a chords part with fretboard diagarams (easy to remove
the diagrams, usually the predefined diagrams won't be helpfulf or me)
plus jazz guitar.

This combo (guitar plus chords) is very likely the main layout I'll
be wanting!

Note that I skipped the "Titles and Headers" and "Score settings"
part of the wizard, but as a rule those will also be super helpful
for boilerplate and other stuff - for example you can enable
MIDI output, which I wasn't sure was possible!

### Templates, and Save as Template

In addition to the wizard for manually opting into boilerplate,
you can also save scaffold scores as "Templates"

There are predefined templates already (e.g. choir hymn) available 
under "File > New".

You can add a new one given a scaffold you've manually created by
using "File > Save > Save as Template".

## Using SVG output

You can save to SVG or other unusual output formats by
using "Lilypond > Engrave Custom".

It's then possible to directly manipulate the vector graphics using
an SVG editor. I'm not sure how useful this is for me, but in principle
if you really wanted to fine-tune the layout this would be an option.
