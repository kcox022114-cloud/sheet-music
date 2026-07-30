\version "2.24.0"

\header {
  title = "Tempest Bloom"
  subtitle = "For everyone who finds beauty in the storm."
  composer = "Kailyn Cox"
  piece = "Version 1.1 — Pages 1–2"
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

  % 1–2: Dramatic opening hook
  <d' f' a'>2->\ff
  r8 d''16( cis'' d'' a')
  e''8 |
  
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

  % 7–8: The unanswered musical question
  e''8\mp( d'' c'' a')
  bes'4( a'8 g') |

  a'4( d''8 f'')
  cis''2 |

  % 9–12: Theme grows over changing harmony
  d''4\mf( f''8 e'')
  d''4( a'8 c'') |

  bes'4( d''8 f'')
  e''4( d''8 c'') |

  a'8( c'' e'' g'')
  f''4( e''8 d'') |

  cis''4( e''8 g'')
  a''4( g''8 e'') |

  % 13–14: First flowing sixteenth-note sequence
  d''16\<(
    e'' f'' a''
    f'' e'' d'' a'
    c'' d'' e'' g''
    e'' d'' c'' g'
  ) |

  bes'16(
    c'' d'' f''
    d'' c'' bes' f'
    a' bes' cis'' e''
    cis'' bes' a' e'
  ) |

  % 15: Storm pattern
  d''16\mf(
    f'' a'' f''
    d'' a' f' a'
    c'' e'' g'' e''
    c'' g' e' g'
  ) |

  % 16: Page-turn hook
  bes'8\<(
    d'' f'' a''
    g'' f'' e'' cis''
  )\! |

  \bar "||"
  \pageBreak

  % ============================================================
  % PAGE 2 — THE MELODY MOVES AND THE STORM BUILDS
  % ============================================================

  % 17–20: LEFT-HAND MELODY
  % Right hand supplies a light shimmering texture.
  a''16\p(
    f'' d'' f''
    a'' f'' d'' f''
    g'' e'' c'' e''
    g'' e'' c'' e''
  ) |

  f''16(
    d'' bes' d''
    f'' d'' bes' d''
    e'' cis'' a' cis''
    e'' cis'' a' cis''
  ) |

  d''8(
    f'' a'' f''
    e'' g'' c''' g''
  ) |

  f''8(
    d'' bes' d''
  )
  e''4 r4 |

  % 21–24: QUIET BLOOM
  a'4\pp( d''8 f'')
  e''4.( d''8) |

  c''8(
    bes' a' g'
  )
  f'4(
    a'8 c''
  ) |

  bes'4(
    a'8 g'
  )
  f'8(
    e' d' f'
  ) |

  a'2(
    cis''4
  )
  r4 |

  % 25–26: “Impossible-looking” repeated patterns
  d''16\mf(
    f'' a'' f''
    d'' f'' a'' f''
    e'' g'' bes'' g''
    e'' g'' bes'' g''
  ) |

  c''16(
    e'' g'' e''
    c'' e'' g'' e''
    cis'' e'' a'' e''
    cis'' e'' a'' e''
  ) |

  % 27–28: Expanding sequence, still below the extreme register
  d''16\<(
    f'' a'' d'''
    a'' f'' d'' a'
    e'' g'' bes'' d'''
    bes'' g'' e'' bes'
  ) |

  f''16(
    a'' d''' a''
    f'' d'' a' f'
    e'' a'' cis''' a''
    e'' cis'' a' e'
  )\! |

  % 29: Continuous sixteenth-note cascade
  d''16\ff(
    e'' f'' g''
    a'' bes'' cis''' d'''
    cis''' bes'' a'' g''
    f'' e'' d'' cis''
  ) |

  % 30: Second wave based on the Bloom Theme
  d''16(
    f'' a'' d'''
    c''' bes'' a'' f''
    e'' g'' bes'' g''
    e'' cis'' a' cis''
  ) |

  % 31: Smooth broadening from sixteenths into eighth notes
  d''16\<(
    f'' a'' d'''
    a'' f'' d'' a'
  )
  d''8-> f''-> a''-> d'''->\! |

  % 32: Heroic first arrival
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

  % 1–2: Strong opening with a moving storm pulse
  <d, a, d>2->\ff
  d,16(
    a, d f
    a f d a,
  ) |

  a,,8(
    e, a, cis
  )
  e4\mp cis |

  % 3–6: Flowing Bloom Theme support
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

  % 7–8: Unresolved musical question
  bes,,8\mp(
    f, bes, d
    g, d g bes
  ) |

  a,,8(
    e, a, cis
  )
  e4 a, |

  % 9–12: Changing accompaniment
  d,8\mf(
    a, d f
    a f d a,
  ) |

  bes,,8(
    f, bes, d
    f d bes, f,
  ) |

  c,8(
    g, c e
    g e c g,
  ) |

  a,,8(
    e, a, cis
    e cis a, e,
  ) |

  % 13–14: Driving single-note patterns
  d,16\<(
    a, d f
    a f d a,
    c g, c e
    g e c g,
  ) |

  bes,,16(
    f, bes, d
    f d bes, f,
    a,, e, a, cis
    e cis a, e,
  ) |

  % 15–16: Storm gathers
  d,8\mf(
    a, d f
    c g, c e
  ) |

  bes,,8\<(
    f, bes, d
    a,, e, a, cis
  )\! |

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
  cis4 r4 |

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

  % 25–26: Repeated sixteenth-note shapes
  d,16\mf(
    a, d f
    a f d a,
    g, d g bes
    d bes g d
  ) |

  c,16(
    g, c e
    g e c g,
    a,, e, a, cis
    e cis a, e,
  ) |

  % 27–28: Rising energy
  d,16\<(
    a, d f
    a d' a f
    g, d g bes
    d g d bes
  ) |

  bes,,16(
    f, bes, d
    f bes f d
    a,, e, a, cis
    e a e cis
  )\! |

  % 29–30: Continuous storm
  d,16\ff(
    a, d f
    a f d a,
    bes,, f, bes, d
    f d bes, f,
  ) |

  c,16(
    g, c e
    g e c g,
    a,, e, a, cis
    e cis a, e,
  ) |

  % 31: Sixteenths broaden into strong eighth notes
  d,16\<(
    a, d f
    a f d a,
  )
  d,8-> a,-> d-> f->\! |

  % 32: Powerful but playable arrival
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
