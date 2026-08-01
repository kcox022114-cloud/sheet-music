\version "2.24.0"

\header {
  title = "Tempest Bloom"
  subtitle = "For everyone who finds beauty in the storm."
  composer = "Kailyn Cox"
  piece = "Version 1.2 — Pages 1–2"
  tagline = ##f
}

global = {
  \key d \minor
  \time 4/4
  \tempo "Boldly, then flowing" 4 = 88
}

rightHand = {
  \global
  \clef treble

  % ============================================================
  % PAGE 1 — THE STORM AND THE FIRST BLOOM
  % ============================================================

  % 1: Dramatic opening hook
  <d' f' a'>2->\ff
  r8 d''16( cis'' d'' a')
  e''8 |

  % 2: Sudden melodic answer
  cis''4-> a'8( d'')
  f''4\mp( e''8 d'') |

  % 3–6: BLOOM THEME
  a'8\p( d'' f'' e'')
  d''4( c''8 bes') |

  a'4( g'8 a')
  c''4( d''8 f'') |

  e''4.( d''8)
  c''4( a'8 c'') |

  bes'4( a'8 g')
  f'4( a'8 d'') |

  % 7–8: Musical question
  e''8\mp( d'' c'' a')
  bes'4( a'8 g') |

  a'4( d''8 f'')
  cis''2 |

  % 9: Broad, sweeping eighth notes
  d''8\mf(
    a' d'' f''
    e'' c'' a' c''
  ) |

  % 10: Melody with a dramatic echo
  bes'4->(
    d''8 f''
  )
  e''4(
    d''8 c''
  ) |

  % 11: Rolling arpeggio instead of sixteenths
  a'8(
    c'' e'' g''
    f'' e'' d'' c''
  ) |

  % 12: Rhythmic preparation
  cis''4->(
    e''8 g''
  )
  a''4->
  r4 |

  % ------------------------------------------------------------
  % 13–16: FIRST SHORT SIXTEENTH-NOTE BURST
  % Only four measures of continuous fast writing.
  % ------------------------------------------------------------

  % 13
  d''16\<(
    e'' f'' a''
    f'' e'' d'' a'
    c'' d'' e'' g''
    e'' d'' c'' g'
  ) |

  % 14
  bes'16(
    c'' d'' f''
    d'' c'' bes' f'
    a' bes' cis'' e''
    cis'' bes' a' e'
  ) |

  % 15
  d''16\mf(
    f'' a'' f''
    d'' a' f' a'
    c'' e'' g'' e''
    c'' g' e' g'
  ) |

  % 16: Sixteenths broaden into eighth notes
  bes'16(
    d'' f'' a''
    g'' f'' e'' cis''
  )
  d''8-> a''->
  f''-> cis''->\! |

  \bar "||"
  \pageBreak

  % ============================================================
  % PAGE 2 — THE MELODY MOVES AND THE STORM BUILDS
  % ============================================================

  % 17–20: LEFT-HAND MELODY
  % Right hand is light so both hands can recover.

  % 17
  a''8\p(
    f'' d'' f''
    g'' e'' c'' e''
  ) |

  % 18
  f''8(
    d'' bes' d''
    e'' cis'' a' cis''
  ) |

  % 19: Gentle hand-to-hand echo
  d''4(
    f''8 a''
  )
  e''4(
    g''8 e''
  ) |

  % 20: Breathing space
  f''8(
    d'' bes' d''
  )
  e''4
  r4 |

  % 21–24: QUIET BLOOM
  % Mostly melody and eighth notes—restful but emotional.

  % 21
  a'4\pp(
    d''8 f''
  )
  e''4.(
    d''8
  ) |

  % 22
  c''8(
    bes' a' g'
  )
  f'4(
    a'8 c''
  ) |

  % 23
  bes'4(
    a'8 g'
  )
  f'8(
    e' d' f'
  ) |

  % 24
  a'2(
    cis''4
  )
  r4 |

  % 25: Powerful dotted rhythm
  d''4.\mf->
  f''8
  a''4->
  f''8( e'') |

  % 26: A sweeping answer
  c''8(
    e'' g'' e''
    cis'' e'' a'' e''
  ) |

  % ------------------------------------------------------------
  % 27–31: SECOND FIVE-MEASURE SIXTEENTH-NOTE BURST
  % This is the biggest fast passage on pages 1–2.
  % ------------------------------------------------------------

  % 27
  d''16\<(
    f'' a'' d'''
    a'' f'' d'' a'
    e'' g'' bes'' d'''
    bes'' g'' e'' bes'
  ) |

  % 28
  f''16(
    a'' d''' a''
    f'' d'' a' f'
    e'' a'' cis''' a''
    e'' cis'' a' e'
  ) |

  % 29: Upward cascade
  d''16\ff(
    e'' f'' g''
    a'' bes'' cis''' d'''
    cis''' bes'' a'' g''
    f'' e'' d'' cis''
  ) |

  % 30: Bloom Theme hidden inside the storm
  d''16(
    f'' a'' d'''
    c''' bes'' a'' f''
    e'' g'' bes'' g''
    e'' cis'' a' cis''
  ) |

  % 31: Fast notes open into a heroic rhythm
  d''16(
    f'' a'' d'''
    a'' f'' d'' a'
  )
  d''8-> f''->
  a''-> d'''->\! |

  % 32: Strong arrival, but not the final ending
  d'''4->\fff
  c'''8( bes'')
  a''4->
  <cis'' e'' a''>4-> |

  \bar "|."
}

leftHand = {
  \global
  \clef bass

  % ============================================================
  % PAGE 1
  % ============================================================

  % 1
  <d, a, d>2->\ff
  d,8(
    a, d f
  ) |

  % 2
  a,,8(
    e, a, cis
  )
  e4\mp cis |

  % 3–6: Bloom Theme accompaniment
  d,8\p(
    a, d f
  )
  a4 f |

  c,8(
    g, c e
  )
  g4 e |

  bes,,8(
    f, bes, d
  )
  f4 d |

  g,,8(
    d, g, bes,
  )
  a,4 e |

  % 7–8
  bes,,8\mp(
    f, bes, d
    g, d g bes
  ) |

  a,,8(
    e, a, cis
  )
  e4 a, |

  % 9: Broad broken chord
  d,8\mf(
    a, d f
    a f d a,
  ) |

  % 10: Rhythmic bass
  bes,,4->
  f,8(
    bes,
  )
  c4->
  g,8(
    c
  ) |

  % 11
  c,8(
    g, c e
    g e c g,
  ) |

  % 12: Preparation
  a,,4->
  e,8(
    a,
  )
  cis4->
  r4 |

  % 13–16:
  % Keep the left hand in eighth notes while the right hand is fast.

  d,8\<(
    a, d f
    c g, c e
  ) |

  bes,,8(
    f, bes, d
    a,, e, a, cis
  ) |

  d,8\mf(
    a, d f
    c g, c e
  ) |

  bes,,8(
    f, bes, d
  )
  a,,4->
  a,4->\! |

  % ============================================================
  % PAGE 2
  % ============================================================

  % 17–20: LEFT-HAND BLOOM THEME
  d,4\p(
    a,8 d
  )
  f4(
    e8 d
  ) |

  c4(
    bes,8 a,
  )
  g,4(
    a,8 c
  ) |

  bes,4(
    a,8 g,
  )
  f,4(
    a,8 d
  ) |

  e4.(
    d8
  )
  cis4
  r4 |

  % 21–24: Quiet support
  d,8\pp(
    a, d f
  )
  a4 f |

  c,8(
    g, c e
  )
  g4 e |

  bes,,8(
    f, bes, d
  )
  f4 d |

  a,,8(
    e, a, cis
  )
  e4 a, |

  % 25: Dramatic pulse
  d,4.\mf->
  a,8
  d4->
  a,8(
    d
  ) |

  % 26: Flowing eighth notes
  c,8(
    g, c e
    a,, e, a, cis
  ) |

  % 27–31:
  % Right hand performs the fast passage.
  % Left hand stays in strong eighth-note patterns.

  d,8\<(
    a, d f
    g, d g bes
  ) |

  bes,,8(
    f, bes, d
    a,, e, a, cis
  ) |

  d,8\ff(
    a, d f
    bes,, f, bes, d
  ) |

  c,8(
    g, c e
    a,, e, a, cis
  ) |

  d,8(
    a, d f
  )
  d4->
  a,4->\! |

  % 32: First heroic arrival
  <d, a, d>4->\fff
  c8( bes,)
  a,4->
  <a,, e, a,>4-> |
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } {
      \rightHand
    }

    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } {
      \leftHand
    }
  >>

  \layout {
    indent = 0
    ragged-last = ##f
  }

  \midi { }
}
  % ============================================================
  % PAGE 3 — THE FIERCEST STORM
  % ============================================================

  % 33
  d,8\ff->(
    a, d f
    c g, c e
  ) |

  % 34
  bes,,4.->
  f,8
  bes,4->
  a,8( g,) |

  % 35
  c,8(
    g, c e
    d, a, d f
  ) |

  % 36
  <d, a, d>4->
  r8 a,
  d4->
  a,8( cis) |

  % 37–41:
  % Right hand is fast, so the left hand stays in eighth notes.

  % 37
  d,8\<(
    a, d f
    g, d g bes
  ) |

  % 38
  c,8(
    g, c e
    a,, e, a, cis
  ) |

  % 39
  d,8(
    a, d f
    bes,, f, bes, d
  ) |

  % 40
  c,8\ff(
    g, c e
    a,, e, a, cis
  ) |

  % 41
  d,8(
    a, d f
  )
  d4->
  a,4->\! |

  % 42
  bes,,4->
  f,8(
    bes,
  )
  a,,4->
  e,8(
    a,
  ) |

  % 43
  d,4->\fff
  a,->
  d->
  bes,-> |

  % 44
  a,2(
    cis4
  )
  r4 |

  % 45
  d,8\<(
    a, d f
    bes,, f, bes, d
  ) |

  % 46
  c,4->
  r8 g,
  a,,4->
  r8 e, |

  % 47
  d,8(
    a, d f
    g, d g bes
  ) |

  % 48
  <d, a, d>2->\fff
  a,8(
    g, f, cis
  )\> |

  % ============================================================
  % PAGE 4 — THE BLOOM AND THE VICTORY
  % ============================================================

  % 49
  d,2\pp(
    a,4
    d
  ) |

  % 50
  c4(
    bes,8 a,
  )
  g,4(
    a,8 c
  ) |

  % 51–52: LEFT-HAND BLOOM MELODY
  d,4(
    a,8 d
  )
  f4(
    e8 d
  ) 

  c4(
    bes,8 a,
  )
  g,4(
    a,8 cis
  ) 

  % 53–56: Gentle accompaniment
  d,8\p(
    a, d f
  )
  a4 f 

  c,8(
    g, c e
  )
  g4 e 

  bes,,8(
    f, bes, d
  )
  f4 d 

  g,,8(
    d, g, bes,
  )
  a,4 e 

  % 57
  d,8\mp\<(
    a, d f
    g, d g bes
  ) 

  % 58
  bes,,8(
    f, bes, d
    a,, e, a, cis
  )\! 

  % 59–60:
  % Strong eighth notes beneath the short fast passage.

  % 59
  d,8\ff(
    a, d f
    g, d g bes
  ) 

  % 60
  bes,,8(
    f, bes, d
    a,, e, a, cis
  ) 

  % 61: Heroic support
  d,4->\fff
  a,->
  bes,->
  f,-> 

  % 62
  c4->
  g,->
  a,->
  cis-> 

  % 63: Final rolling motion
  d,8(
    a, d f
    a, e a cis'
  ) 

  % 64: Final chords, all within an octave
  <d, a, d>2->\fff
  <g, d g>4->
  <d, a, d>4->\fermata 

  bar "|."