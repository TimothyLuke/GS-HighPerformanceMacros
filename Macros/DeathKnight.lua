local _, Sequences = ...

------------------
----- Death Knight
------------------
Sequences['HP_EX_Unholy_M'] = {
  Author="Exaria@Perenolde",
  SpecID=252,
  Talents = "223??23",
  Helplink = "https://wowlazymacros.com/forums/topic/unholy-soul-reaper-7-1-5/",
  Help = [[Mastery build - Run at 80ms or manually]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:ctrl] Death Strike",
        "/use [mod:alt] Apocalypse(artifact)",
        "/castsequence  reset=combat  Outbreak, Festering Strike, Festering Strike, null",
      },
      PreMacro={
      },
        "/castsequence  reset=target  Festering Strike, Clawing Shadows, Clawing Shadows, Clawing Shadows, Festering Strike, Clawing Shadows, Clawing Shadows",
        "/castsequence Dark Transformation, Festering Strike, Outbreak",
        "/castsequence Soul Reaper, Clawing Shadows, Outbreak",
        "/cast Death Coil",
        "/cast Summon Gargoyle",
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
