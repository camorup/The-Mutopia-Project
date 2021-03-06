% -*- LilyPond -*-

\version "1.7.30"

\include "defs.ly"

\include "horn1-i.ly"

\score {
    \context Staff <
        \property Score.BarNumber \override #'padding = #3
	\property Score.skipBars = ##t
        \property Staff.midiInstrument = #"french horn"
	\property Staff.instrument = \markup { \center << "Corno I"
							  "in C alto." >> }

	\time 4/4

	\hornIFirstMov
    >

    \midi {
       \tempo 4 = 124
    }

    \header {
	piece = "Allegro."
    }

    \paper { }
}

\include "horn1-ii.ly"

\score {
    \context Staff <
        \property Score.BarNumber \override #'padding = #3
	\property Score.skipBars = ##t
	\property Staff.transposing = #5
        \property Staff.midiInstrument = #"french horn"
	\property Staff.instrument = \markup { \center << "Corno I"
							  "in F." >> }

	\time 3/8

	\hornISecondMov
    >

    \midi {
       \tempo 4 = 54
    }

    \header {
	piece = "Andantino grazioso."
    }

    \paper { }
}

\include "horn1-iii.ly"

\score {
    \context Staff <
        \property Score.BarNumber \override #'padding = #3
	\property Score.skipBars = ##t
        \property Staff.midiInstrument = #"french horn"
	\property Staff.instrument = \markup { \center << "Corno I"
							  "in C alto." >> }

	\time 3/4
	\partial 4

	\hornIThirdMov
	\context Voice=markings { \markingsIII }
	\context Voice=markingsBis { \markingsIIIbis }
    >

    \midi {
       \tempo 4 = 130
    }

    \header {
	piece = "MENUETTO."
    }

    \paper { }
}

\include "horn1-iv.ly"

\score {
    \context Staff <
        \property Score.BarNumber \override #'padding = #3
	\property Score.skipBars = ##t
        \property Staff.midiInstrument = #"french horn"
	\property Staff.instrument = \markup { \center << "Corno I"
							  "in C alto." >> }

	\time 4/4

	\hornIFourthMov
    >

    \midi {
       \tempo 4 = 180
    }

    \header {
	piece = "Allegro molto."
    }

    \paper { }
}
