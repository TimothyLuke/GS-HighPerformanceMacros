local _, Sequences = ...

------------------
----- Death Knight
------------------
Sequences['HP_EX_Unholy_DA'] = {

  Author="EnixLHQ and John Metz",
  SpecID=252,
  Talents = "3211331",
  Helplink = "https://wowlazymacros.com/forums/topic/unholy-soul-reaper-7-1-5/",
  Help = [[Run at 80ms, 100ms, or manually. Hold ALT for Apocalypse at 6+ wounds, SHIFT for Death Coils
In collaboration with the amazing John Metz!]],
  Default=1,
  PVP=2,
  Icon='Spell_Deathknight_UnholyPresence',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=2,
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Apocalypse(artifact)",
        "/cast [mod:shift] Death Coil",
        "/castsequence  reset=target  Outbreak, null",
      },
      PreMacro={
        "/cast outbreak",
      },
        "/use [nopet,combat] Raise Dead; Dark Transformation",
        "/cast [combat] Summon Gargoyle",
        "/cast [combat] Festering Strike",
        "/cast [@player] Death and Decay",
        "/castsequence  reset=combat  Festering Strike, Soul Reaper, Scourge Strike, Scourge Strike, Death Coil",
        "/castsequence  reset=combat  Festering Strike, Death Coil, Scourge Strike, Scourge Strike, Death Coil, Death Coil",
        "/castsequence  reset=combat  Festering Strike, Scourge Strike, Death Coil",
        "/cast [combat] Scourge Strike",
        "/cast [combat] Death Coil",
      PostMacro={
      },
      KeyRelease={
      },
    },
    [2] = {
      StepFunction = "Sequential",
      LoopLimit=2,
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Apocalypse(artifact)",
        "/cast [mod:shift] Death Coil",
        "/castsequence  reset=target  Outbreak, null",
      },
      PreMacro={
        "/cast outbreak",
      },
        "/use [nopet,combat] Raise Dead; Dark Transformation",
        "/cast [combat] Summon Gargoyle",
        "/cast [combat] Festering Strike",
        "/cast [combat] Necrotic Strike",
        "/cast [@player] Death and Decay",
        "/castsequence  reset=combat  Festering Strike, Necrotic Strike, Soul Reaper, Scourge Strike, Scourge Strike, Death Coil",
        "/castsequence  reset=combat  Festering Strike, Death Coil, Necrotic Strike, Scourge Strike, Scourge Strike, Death Coil, Death Coil",
        "/castsequence  reset=combat  Festering Strike, Necrotic Strike, Scourge Strike, Death Coil",
        "/cast [combat] Necrotic Strike",
        "/cast [combat] Scourge Strike",
        "/cast [combat] Death Coil",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['HP_ST_Oblit'] = {
  Author="John metz",
  SpecID=251,
  Talents = "3133231",
  Help = [[Obliteration Raid Build. with a focus of single target with a bit of cleave damage]],
  Default=1,
  Icon='INV_MISC_QUESTIONMARK',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/cast [combat] Pillar of Frost",
        "/cast [combat] Obliteration",
        "/cast [mod:alt] Howling Blast",
        "/cast [mod:shift] Frost Strike",
      },
      PreMacro={
      },
        "/castsequence  reset=combat  Howling Blast, Frost Strike, Remorseless Winter, Frost Strike, Obliterate",
        "/castsequence  reset=combat  Howling Blast, Obliterate, Frost Strike, Frost Strike, Obliterate, Obliterate, Empower Rune Weapon",
        "/castsequence  reset=combat  Howling Blast, Frost Strike, Obliterate",
        "/cast [combat] Frost Strike",
        "/cast [combat] Obliterate",
      PostMacro={
      },
      KeyRelease={
        "/targetenemy [noharm][dead]",
      },
    },
  },
}

Sequences['HP_AOEDF'] = {
  Author="John Metz",
  SpecID=251,
  Help="Frost AoE",
  Helplink="https://wowlazymacros.com/forums/topic/gs-ptr-dual-frost/page/7/#post-35102",
  Talents="2,2,3,3,2,1,3",
  StepFunction="Priority",
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/cast [combat] Pillar of Frost",
      },
      "/cast !Frost Strike",
      "/castsequence  reset=combat  Frostscythe, Frost Strike, Howling Blast",
      "/castsequence  reset=combat  Obliterate, Frost Strike, Frost Strike, Frostscythe, Howling Blast",
      "/castsequence  reset=combat  Glacial Advance",
      "/cast [combat] Remorseless Winter",
      "/cast [combat] Empower Rune Weapon",
      KeyRelease={
        "/targetenemy [noharm][dead]",
      }
    }
  }
}

Sequences['HP_EX_Blood'] = {
  Author="EnixLHQ and John Metz",
  SpecID=250,
  Talents = "2112133",
  Help = [[Run at 80ms]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/castsequence  reset=combat  Death's Caress, null",
        "/cast [combat, nochanneling] Vampiric Blood",
        "/cast [combat, nochanneling] Dancing Rune Weapon",
        "/cast [combat, nochanneling] Blood Mirror",
        "/cast [mod:alt] Death Strike",
      },
      PreMacro={
      },
        "/cast [nochanneling] Marrowrend",
        "/cast [nochanneling] Death Strike",
        "/cast [nochanneling, @player] Death and Decay",
        "/cast [nochanneling] Blood Boil",
        "/cast [nochanneling] Marrowrend",
        "/cast [nochanneling] Blood Boil",
        "/cast [nochanneling] Heart Strike",
        "/cast [nochanneling, @player] Death and Decay",
        "/cast [nochanneling] Consumption",
        "/cast [nochanneling, @player] Death and Decay",
        "/castsequence [nochanneling] Marrowrend, Marrowrend, Death Strike",
        "/castsequence [nochanneling] Death Strike, Blood Boil, Heart Strike, Heart Strike",
        "/castsequence [nochanneling] Marrowrend, Heart Strike, Blood Boil, Heart Strike",
        "/cast [combat] Blooddrinker",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

