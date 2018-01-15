local _, Sequences = ...
------------------
----- Warlock
------------------

Sequences['HP_EX_Aff_Seed'] = {
  Author="Exlynn@Perenolde",
  SpecID=265,
  Talents = "3112213",
  Help = [[Run at 80ms, 100ms, or manually.
Hold ALT for Seed of Corruption
Hold SHIFT Drain Soul]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=8,
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/petattack",
        "/use [mod:alt] Seed of Corruption",
        "/use [mod:shift] Drain Soul",
        "/castsequence  reset=target  Agony, Corruption, null",
      },
      PreMacro={
        "/use [nochanneling] Reap Souls",
        "/use [nochanneling] Life Tap",
      },
        "/use Phantom Singularity",
        "/use [nopet,combat] Summon Doomguard",
        "/castsequence [nochanneling] Agony, Corruption, Drain Soul, Agony",
        "/castsequence [nochanneling] Unstable Affliction, Drain Soul",
      PostMacro={
      },
      KeyRelease={
        "/petautocastoff [group] Seethe",
        "/petautocastoff [group] Burning Presence",
        "/petautocaston [nogroup] Seethe",
        "/petautocaston [nogroup] Burning Presence",
      },
    },
  },
}

Sequences['HP_EX_Demo_ST'] = {
  Author="Exlynn@Perenolde",
  SpecID=266,
  Talents = "3111223",
  Helplink = "https://wowlazymacros.com/forums/topic/demonology-synergy/",
  Help = [[Single Target - Run at 80ms, 100ms, or manually.
Hold ALT for Drain Life
Hold SHIFT Shadow Bolt/Demonbolt]],
  Default=1,
  Icon='INV_MISC_QUESTIONMARK',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=10,
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Drain Life",
        "/use [mod:shift] Shadow Bolt",
        "/castsequence  reset=target  Doom, null",
      },
      PreMacro={
        "/use Thal'kiel's Consumption",
        "/use Life Tap",
      },
        "/use [combat,nopet] Summon Felguard; Command Demon",
        "/castsequence [nochanneling] Shadow Bolt, Call Dreadstalkers, Demonic Empowerment",
        "/castsequence [nochanneling] Shadow Bolt, Shadow Bolt, Shadow Bolt, Hand of Gul'dan, Demonic Empowerment",
        "/castsequence [nochanneling] Shadow Bolt, Summon Doomguard, Demonic Empowerment",
        "/castsequence [nochanneling] Shadow Bolt, Grimoire: Felguard, Demonic Empowerment",
      PostMacro={
      },
      KeyRelease={
        "/petautocastoff [group] Threatening Presence",
        "/petautocaston [nogroup] Threatening Presence",
      },
    },
  },
}

Sequences['HP_EX_Demo_AoE'] = {
  Author="Exlynn@Perenolde",
  SpecID=266,
  Talents = "3111223",
  Helplink = "https://wowlazymacros.com/forums/topic/demonology-synergy/",
  Help = [[AoE - Run at 80ms, 100ms, or manually.
Hold ALT for Drain Life]],
  Default=1,
  Icon='INV_MISC_QUESTIONMARK',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=10,
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Drain Life",
        "/castsequence  reset=target  Doom, null",
      },
      PreMacro={
        "/use Thal'kiel's Consumption",
        "/use Life Tap",
      },
        "/use [combat,nopet] Summon Felguard; Command Demon",
        "/castsequence [nochanneling] Demonwrath, Call Dreadstalkers, Demonic Empowerment",
        "/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment",
        "/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment",
        "/castsequence [nochanneling] Demonwrath, Summon Infernal, Demonic Empowerment",
        "/castsequence [nochanneling] Demonwrath, Grimoire: Felguard, Demonic Empowerment",
      PostMacro={
      },
      KeyRelease={
        "/petautocastoff [group] Threatening Presence",
        "/petautocaston [nogroup] Threatening Presence",
      },
    },
  },
}
