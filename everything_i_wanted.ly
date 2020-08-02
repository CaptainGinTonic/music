\header {
		    title = "Everything I Wanted"
			 composer = "Billie Eilish"
			 tagline = ""
}


  \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly \print-page-number-check-first
        \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  }

rhMusic = {
		  \tempo 4 = 126
		  \key a \major
		  \time 4/4
		  % intro
		  cis''4. a'8~ a'4 b'4~ | 
		  b'1 | 
		  cis''4. gis'8~gis'4 a'4~ |
		  a'2 a'8 b'8 cis''8 d''8 |
		  cis''4. a'8~ a'4 b'4~ |
		  b'1 | 
		  gis'4. cis''8~ cis''4 a'4~ |
		  a'1 |
		  %     I  had a dream
		  r2 r8 cis''8 b'8 a'8 |
		  gis'2 r2 |
		  r4 gis'8 gis'8  e''8 d''8 cis''8 d''8 |
		  d''4 cis''4 r2 | 
		  % Now what you'd 
		  r2 r8 cis''8 b'8 a'8 |
		  gis'2 r2 |
		  r4 r8 gis'8 e''8 d''8 cis''8 d''8 |
		  d''4 cis''8 b'8 cis''8 b'8 a'8 gis'8 |
		  a'4 fis'2 r4 |
		  r4 r8 fis'8 cis''8 b'8 a'8 gis'8 | 
		  gis'4 e'2 r4 |
		  r1 |
		  r2 r8 cis''8 b'8 a'8 |
		  gis'2 r2 |
		  r4 r8 gis'8 e''8 d''8 cis''8 d''8 |
		  d''4 cis''2 r4 | 
		  % free score ends here
		  r2 r8 cis''8 b'8 a'8 |
		  gis'2 r2 |
		  r4 r8 gis'8 e''8 d''8 cis''8 d''8 |
		  d''4 cis''8 a'8 cis''8 b'8 a'8 gis'8 | 
		  a'8 fis'8~ fis'2 r4 | 
		  r2 b'8 a'8 gis'8 fis'8 |
		  a'8 fis'8~ fis'2 r4 |
		  r1 |
		  %     I had a dream
		  r2 r8 cis''8 b'8 a'8 |
		  gis'2 r2 | 
		  r4 gis'8 gis'8  e''8 d''8 cis''8 d''8 |
		  d''4 cis''4 r4 r8 b'16 b'16| 
		  cis''4. e''8 d''4 cis''8 b'8~ |
		  b'8 gis'2 r8 r4 |
		  gis'4. cis''4. fis'4~ | 
		  fis'2 r8 a'8 b'8 cis''8~ |
		  cis''4. <e' e''>8 <fis' fis''>4 <fis' fis''>8 <gis' gis''>8~ |
		  <gis' gis''>4 <fis' fis''>8 <e' e''>2 r8 |
		  r4 <d' d''>8 <e' e''>8 <e' e''>4 <d' d''>8 <d' d''>8~ |
		  <d' d''>8 <cis' cis''>4. r2 | 
		  r4 <fis' fis''>4 <fis' fis''>4 <fis' fis''>8 <gis' gis''>8~ |
		  <gis' gis''>4 <fis' fis''>8 <e' e''>2 r8 |
		  r4  <d' d''>8 <e' e''>8 <e' e''>4 <d' d''>8 <d' d''>8~ |
		  <d' d''>8 <cis' cis''>2. r8 |
		  r4 <fis' fis''>4 <fis' fis''>4 <a' a''>8 <gis' gis''>8~ |
		  <gis' gis''>4 <a' a''>2 <e' e''>8 <b' b''>8~ | \break
		  <b' b''>4. <a' a''>8 <a' a''>8 <gis' gis''>4 <gis' gis''>8~ |
		  <gis' gis''>8 <a' a''>8 <fis' fis''>2 r4 |
		  r8 <e' e''>8 <e' e''>8 <fis' fis''>8 <fis' fis''>4 <fis' fis''>8 <gis' gis''>8~ |
		  <gis' gis''>4 <fis' fis''>8 <e' e''>2 r8 | 
		  r4 b'4 e''4 b'8 d'8~ |
		  d'4 cis'4 r2 |
		  r2 r8 cis''8 b'8 a'8 |
		  gis'2 r2 | 
		  r4 fis'8 fis'8  e''8 d''8 cis''8 d''8 |
		  d''4 cis''4 r2 |
		  r2 r8 cis''8 b'8 a'8 | 
		  % weak
		  gis'2  r2 | 
		  r8 fis'8 fis'8 fis'8  e''8 d''8 cis''8 d''8 |
	                % could have been a 
		  d''4 cis''4 cis''8 b'8 a'8 gis'8 |
		  a'4 fis'2 r4 | 
		  r4 e'8 e'8 b'8 a'8 gis'8 fis'8 | 
		  gis'4 e'2 r4 |
		  r2 a'8 b'8 <a' cis''>8  <b' d''>8 | 
		  <cis'' e''>8 <b' d''>8 <cis'' e''>8 <b' d''>8 <cis'' e''>8 <b' d''>8 <b' d''>8 <a' cis''>8 |
        <b' d''>8 <a' cis''>8 <b' d''>2 r8 <a' cis''>8 |
		  <e'' a''>8 <e'' a''>8 <e'' a''>8 <d'' a''>8 <d'' fis''>4 <cis'' e''>8 <b' d''>8 | 
		  <a' cis''>8 <gis' b'>8 <fis' a'>4 a'8 b'8 cis''8 <b' d''>8 |
		  <cis'' e''>8 <b' d''>8 <cis'' e''>8 <b' d''>8 <cis'' e''>4 <b' d''>8 <a' cis''>8 |
		  <b' d''>8 <a' cis''>8 <b' d''>2 r8 a'8 | 
		  gis'8 gis'8 gis'8 gis'8 cis''8 cis''8 fis'2~ |
		  fis'1 |
		  % I had a dream
		  r4 r8 cis''8 b'8 a'8 |
		  gis'2 r2 | 
		  r4 gis'8 gis'8  e''8 d''8 cis''8 d''8 |
		  d''4 cis''4 r4 r8 b'16 b'16| 
		  cis''4. e''8 d''4 cis''8 b'8~ |
		  b'8 gis'2 r8 r4 |
		  gis'4. cis''4. fis'4~ | 
		  fis'2 r8 a'8 b'8 cis''8~ |
		  cis''4. <e' e''>8 <fis' fis''>4 <fis' fis''>8 <gis' gis''>8~ |
		  <gis' gis''>4 <fis' fis''>8 <e' e''>2 r8 |
		  r4  <d' d''>8 <e' e''>8 <e' e''>4 <d' d''>8 <d' d''>8~ |
		  <d' d''>8 <cis' cis''>2. r8 |
		  r4 <fis' fis''>4 <fis' fis''>4 <a' a''>8 <gis' gis''>8~ |
		  <gis' gis''>4 <fis' fis''>8 <e' e''>2 r8 | 
		  % but you can learn to
		  r4 <d' d''>8 <e' e''>8 <e' e''>4 <d' d''>8  <d' d''>8 ~
		  <d' d''>8 <cis' cis''>2. r8 |
		  % if I could
		  r4 <fis' fis''>4 <fis' fis''>4 <a' a''>8 <gis' gis''>8~ |
		  <gis' gis''>4 <a' a''>2 <e' e''>8 <b' b''>8~ |
		  <b' b''>4. <a' a''>8 <a' a''>8 <gis' gis''>4 <gis' gis''>8~ |
		  <gis' gis''>8 <a' a''>8 <fis' fis''>2 r4 |
		  r8 <e' e''>8 <e' e''>8 <fis' fis''>8 <fis' fis''>4 <fis' fis''>8 <gis' gis''>8~ |
		  <gis' gis''>4 <fis' fis''>8 <e' e''>2 r8 |
		  r4 b'4 e''4 b'8 d''8~
		  d''4 cis''4 r2 | 
		  % outro
		  a'4 a'4 a'8 gis'8 a'8 gis'8~ |
		  gis'8 fis'8 gis'4 gis'8 fis'8 gis'8 b'8~ |
		  b'8 a'8 b'4 b'8 cis''8 d''8 cis''8~ |
		  cis''2 r2 | 
		  a'4 a'4 a'8 gis'8 a'8 gis'8~ |
		  gis'8 fis'8 gis'4 gis'8 fis'8 gis'8 b'8~ |
		  b'8 a'8 b'4 b'8 cis''8 d''8 cis''8~ |
		  cis''2 r2 | 
		  <a' a''>4 <a' a''>4 <a' a''>8 <gis' gis''>8 <a' a''>8 <gis' gis''>8~ |
		  <gis' gis''>8 <fis' fis''>8 <gis' gis''>4 <gis' gis''>8 <fis' fis''>8 <gis' gis''>8 <b' b''>8~ |
		  <b' b''>8 <a' a''>8 <b' b''>4 <b' b''>8 <cis'' cis'''>8 <d'' d'''>8 <cis'' cis'''>8~ |
		  <cis'' cis'''>2 r2 | 
		  <a' a''>4 <a' a''>4 <a' a''>8 <gis' gis''>8 <a' a''>8 <gis' gis''>8~ |
		  <gis' gis''>8 <fis' fis''>8 <gis' gis''>4 <gis' gis''>8 <fis' fis''>8 <gis' gis''>8 <b' b''>8~ |
		  <b' b''>8 <a' a''>8 <b' b''>4 <b' b''>8 <cis'' cis'''>8 <d'' d'''>8 <cis'' cis'''>8~ |
		  <cis'' cis'''>2 r2 | 
		  %outro2
		  fis'8 a'8 cis''8 e''8 fis'8 a'8 cis''8 e''8 |
		  e'8 gis'8 b'8 d''8 e'8 gis'8 b'8 d''8 |
		  cis'8 e'8 gis'8 cis''8 cis'8 e'8 gis'8 cis''8 |
		  d'8 fis'8 a'8 d''8 d'8 fis'8 a'8 d''8 |
		  r1 |
		  r1 |
		  r1 |
		  r1 |
		  r1 |
		  r1 |
		  r1 |
		  r1 |



}

lhMusic = {
		  \key a \major
		  \clef "bass"
		  <d fis a>2. <e gis b>4~ | 
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 |
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 | 
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 |
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 | 
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  % free score ends here
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 
		  <d fis a>2. <e gis b>4~ |
		  <e gis b>1 |
		  <cis e gis>2. <d fis a>4~ |
		  <d fis a>1 | 

}

\score {
  \new PianoStaff <<
    \new Staff = "RH"  <<
      \rhMusic
		\addlyrics{
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  \skip 1 
				  I had a dream
				  I got e -- very -- thing I wan -- ted
				  Not what you'd think
				  And if I'm be -- in' ho -- nest
				  It -- might have -- been a night -- mare
				  To -- a -- ny -- one who might care
				  Thought I could -- fly
				  So I stepped off the Gol -- den
				  % free ends here
				  No -- bo -- dy cried
				  No -- bo -- dy e -- ven no -- ticed
				  I saw them stan -- ding right there
				  Kin -- da thought they might care 
				  I had a dream
				  I got e -- very -- thing I wan -- ted
				  But when I wake up, I  \skip 1   see
				  You with me
				  And you say As long as I'm here \skip 1 no \skip 1 one can hurt you
				  Don't wan -- na lie here \skip 1 but \skip 1 you can learn to
				  If I could change \skip 1 the way that you \skip 1 see your -- self
				  You would -- n't won -- der why you hear
				  They don't de -- serve you
				  I tried to scream
				  But my head was un -- der -- wa -- ter
				  They called me weak
				  Like I'm not just some -- bo -- dy's daugh -- ter
				  Could have been a night -- mare
				  But it felt like they were right there
				  \skip 1 \skip 1 And it feels like yes -- ter -- day \skip 1 was a year a -- go
				  But I don't wan -- na let a -- ny -- bo -- dy know
				  \skip 1 \skip 1 \skip 1 'Cause e -- very -- bo -- dy wants some -- thing from me now
				  And I don't wan -- na let 'em down
				  I had a dream
				  I got e -- very -- thing I wan -- ted
				  But when I wake up, I  \skip 1   see
				  You with me
				  And you say As long as I'm here \skip 1 no \skip 1 one can hurt you
				  Don't wan -- na lie here \skip 1 but \skip 1 you can learn to
				  If I could change \skip 1 the way \skip 1 that you see your -- self
				  You would -- n't won -- der why you hear
				  They don't de -- serve you
				  If I knew it all then, would I do it a -- gain?
				  Would I do it a -- gain?
				  If they knew what they said would go straight to my head
				  What would they say in -- stead?
				  If I knew it all then, would I do it a -- gain?
				  Would I do it a -- gain?
				  If they knew what they said would go straight to my head
				  What would they say in -- stead?
		}
    >>
    \new Staff = "LH" <<
      \lhMusic
    >>
  >>
  \midi{ \tempo 4 = 114}
  \layout{}
}

