\version "2.13.4"

\paper {
    page-top-space = #0.0
    %indent = 0.0
    line-width = 18.0\cm
    ragged-bottom = ##f
    ragged-last-bottom = ##f
}

% #(set-default-paper-size "a4")

#(set-global-staff-size 19)

\header {
        title = "Cello Suite V"
        subtitle = "\"Sechs Suiten für Violoncello\""
        piece = "5. Gavotte I"
        mutopiatitle = "Cello Suite V - BWV 1011 - Gavotte I"
        composer = "Johann Sebastian Bach (1685-1750)"
        mutopiacomposer = "BachJS"
        opus = "BWV 1011"
        mutopiainstrument = "Cello"
		arrangement = "Hajo Dezelski"
        style = "Baroque"
        source = "Bach-Gesellschaft Edition 1879 Band 27"
        copyright = "Creative Commons Attribution-ShareAlike 3.0"
        maintainer = "Hajo Dezelski"
		maintainerWeb = "http://www.roxele.de/"
        maintainerEmail = "dl1sdz (at) gmail.com"
	
 footer = "Mutopia-2009/10/13-1525"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2009. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}

melodyOne =    \relative e {
    \repeat volta 2 {
		\partial 2 <es as>4 d'4 | % 0
		bes4 c8 [(as)] bes4 c8 [(f,)] | % 1
		g4 es8 [(b)] c4 bes'8 [(es,)] | % 2
		f4 d8 [(a)] b [(d)] g4 | % 3
		<g, es'>4 \trill d'8 [(c)] g' [(es) d' (as)] | % 4
		bes8 [(f) c' (e,)] bes' [(f) c' (d,)] | % 5
		as'8 [(es) bes' (d,)] as' [(es) c' (as)] | % 6
		d8 [(as) es' (g,)] d' [(as) f' (a,)] | % 7
		es'8 [(bes) f' (es)] d [(c) b (as)] | % 8
		<g b>4 c8 [(as)] b4 d8 [(b)] | % 9
		c4 d8 [(b)] <g c>4 f'8 [(d)] | % 10
		es4 <d, as'>4 c'8 [(b)] as [fis] | % 11
		<d as'>2 s2| % 12
	}
	
	\repeat volta 2 {
		\partial 2 <d c'>4 as'4 | % 0
		<g, e'>4 f'8 [ (d)] e4 d'8 [( e, )]  | % 13
		f4 g8 [ (e) ] f4 d'8 [ (f,) ] | % 14
		as4 bes8 [ (f) ] <e as>4 d'8 [ (as) ] | % 15
		c8 [ (bes as f) ] as [ (g f es) ] | % 16
		d8 [ (as) es' (c) ] d [ (as) c' (d,) ] | % 17
		es8 [ (g,) f' (d) ] es [ (g,) c' (es,) ] | % 18
		f8 [ (bes,) g' (es) ] f [ (bes,) c' (f,) ] | % 19
		bes8 [ (as) f (es) ] <es bes'>4 <es as>4 | % 20
		f8 [(es f d)] <es d'>4 <es c'>4 | % 21
		es8 [ (d es c)] <as d>4 bes'4 | % 22
		bes8 [ (f g es) ] g [ (f es d) ] | % 23
		<bes es>2 <bes g'>4 es4 | % 24
		c'4 d8 [(bes)] c4 d8 [(as)] | % 25
		c8 [(b) as (f)] b [(as) cis (b)] | % 26
		d8 [ (cis) es (cis)] d [ es, (d c) ] | % 27
		g8 [ (d') d' (cis) ] f [ (g,) as (f) ] | % 28
		es'8 [ (f,) g (es) ] d' [ (es,) f (d) ] | % 29
		d'8 [(cis b as)] d [( es,) f (d)]  | % 30
		c'8 [ (d,) es (c) ] as' [ (c,) d (b) ] | % 31
		<bes d as'>8 [ f' es d ] c4 es8 [ (c) ] | % 32
		<c d>4  es8 [ (c) ] d4 f8 [ (d) ] | % 33
		es4 f8 [ (d) ] <c es>4 bes'8 [ (f) ] | % 34
		g4 c,4 <c es>8 [(d) g, (b) ] | % 35
		c2 s2 | % 36
	}
}

melodyTwo =    \relative g, {
    \repeat volta 2 {
		\partial 2 c4 s4 | % 0
		f4 s4 d4 s4 | % 1
		s1*2 | % 3
		c,4 s2. | % 4
		s1*4 | % 8
		c'4 s4 es4 s4 | % 9
		d4 s4 c4 s4 | % 10
		r4 bes4 <c g'>4 d8 s8 | % 11
		g,2 s2 | % 12
	}
	
	\repeat volta 2 {
		\partial 2 g4 s4 ] | % 0
		c,4 s4 bes'4 s4 | % 13
		as4 s2. | % 14
		e'4 s4 c4 s4 | % 15
		f4 s2. | % 16
		s1*3 | % 19
		s2  c4 bes4 | % 20
		as4 s4 as4 g4 | % 21
		<f as>4 s4 f4 d'4 | % 22
		es4 s4 bes4 s4 | % 23
		es,2 es4 s4 | % 24
		d'4 s4 r4 e4 | % 25
		f4 s4 f4 s4 | % 26
		fis4 s2. | % 27
		s1*2  | % 29
		<g, d'>2 s2 | % 30
		s1 | % 31
		f8 s4. es4 s4 | % 32
		f4 s4 aes4 s4] | % 33
		g4 s4 f4 s4 | % 34
		r4 es4 f8 s4. | % 35
		c2 s2 | % 36
	}
}

melody = << \melodyOne \\ \melodyTwo >>

% The score definition

\score {
 	\context Staff << 
        \set Staff.instrumentName = "Cello"
	\set Staff.midiInstrument = "cello"
        { \clef bass \key c \minor \time 4/4 \melody  }
    >>
	\layout { }
 	 \midi { }
}
