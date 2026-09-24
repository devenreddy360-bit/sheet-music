\version "2.22.0"

\header {
  tagline = ##f % Removes the default footer text
}

\new PianoStaff <<
  \new Staff = "upper" {
    \key g \minor
    \time 4/4
    <<
      \new Voice = "soprano" {
        \voiceOne
        % Exposition
        g'4 r8 a'16 bes' c''4 r8 bes'16 a' |
        g'8 fis' g' a' d'2 |
        bes'4 r8 c''16 d'' es''4 r8 d''16 c'' |
        bes'8 a' bes' c'' fis'4 g' |
        d''2 c''8 r bes' a' |
        g'8 r a' fis' g'2 |
        
        % Episode
        f''4 d'' es'' c'' |
        d''4 bes' c''8 a' bes' c'' |
        
        % Stretto & Coda
        g'4 r8 a'16 bes' c''4 r8 bes'16 a' |
        g'4 fis' g''2 \bar "|."
      }
      \new Voice = "alto" {
        \voiceTwo
        % Exposition
        R1 |
        d'4 r8 e'16 f' g'4 r8 f'16 e' |
        d'8 cis' d' e' a'2 |
        f'4 r8 g'16 a' bes'4 r8 a'16 g' |
        f'8 e' f' g' d'2 |
        R1 |
        
        % Episode
        a'4 f' g' es' |
        f'4 d' es'2 |
        
        % Stretto & Coda
        r2 d'4 r8 e'16 f' |
        g'8 e' d' cis' b'2 \bar "|."
      }
    >>
  }
  \new Staff = "lower" {
    \key g \minor
    \time 4/4
    \clef bass
    \new Voice = "bass" {
      % Exposition
      R1 |
      R1 |
      g4 r8 a16 bes c'4 r8 bes16 a |
      g8 fis g a d2 |
      R1 |
      R1 |
      
      % Episode
      d8 c bes, a, c bes, a, g, |
      bes,8 a, g, f, c4 d |
      
      % Stretto & Coda
      g,4 r8 a,16 bes, c4 r8 bes,16 a, |
      d4 d, g2 \bar "|."
    }
  }
>>
