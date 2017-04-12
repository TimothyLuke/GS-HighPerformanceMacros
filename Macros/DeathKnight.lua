local _, Sequences = ...

------------------
----- Death Knight
------------------
Sequences['EX_Unholy_Apoc'] = {
-- This Sequence was exported from GSE 2.1.00.
  Author="Exaria@Perenolde and John Metz",
  SpecID=252,
  Talents = "321??33",
  Helplink = "https://wowlazymacros.com/forums/topic/unholy-soul-reaper-7-1-5/",
  Help = [[Run at 80ms or manually. Hold ALT for Apocalypse at 6+ Wounds.
In collaboration with the amazing John Metz!]],
  Default=1,
  Icon='Spell_Deathknight_UnholyPresence',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Apocalypse(artifact)",
        "/castsequence  reset=target  Outbreak, null",
      },
      PreMacro={
      },
        "/use [nopet,combat] Raise Dead; Dark Transformation",
        "/cast [combat] Summon Gargoyle",
        "/castsequence  reset=combat  Festering Strike, Soul Reaper, Scourge Strike, Scourge Strike, Death Coil, Outbreak",
        "/castsequence  reset=combat  Festering Strike, Death Coil, Scourge Strike, Scourge Strike, Death Coil, Death Coil, Outbreak",
        "/castsequence  reset=combat  Festering Strike, Scourge Strike, Death Coil",
        "/cast [combat] Scourge Strike",
        "/cast [combat] Death Coil",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['HP_DFST'] = {
  Author="John Metz",
  SpecID=251,
  Help="Frost Single Target",
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
      "/castsequence  reset=combat  Obliterate, Frost Strike, Howling Blast",
      "/castsequence  reset=combat  Frostscythe, Frost Strike, Frost Strike, Obliterate, Howling Blast",
      "/castsequence  reset=combat  Glacial Advance",
      "/cast [combat] Empower Rune Weapon",
      KeyRelease={
        "/targetenemy [noharm][dead]",
      }
    }
  }
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

Sequences["HP_SquishyDK"] = {
  SpecID = 250,
  Author = "Suiseiseki",
  Help = "Talents: 2112133",
  Talents="2,1,1,2,1,3,3",
  StepFunction="Priority",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/Cast [combat] Dancing Rune Weapon",
        "/cancelaura Wraith Walk"
      },
      "/cast [combat] Consumption",
      "/cast [combat] Blood Boil",
      "/cast Death Strike",
      '/castsequence reset=combat Marrowrend, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Marrowrend',
      "/castsequence reset=combat Death's Caress, null",
      "/castsequence reset=combat Marrowrend, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Marrowrend",
      "/cast Death Strike",
      KeyRelease = {
        "/TargetEnemy [noharm][dead]",
      }
    }
  }
}
