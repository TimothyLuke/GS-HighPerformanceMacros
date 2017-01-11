local _, Sequences = ...
------------------
----- Warlock
------------------

Sequences['HP_EX_Aff_715'] = {
  Author='EnixLHQ',
  SpecID=265,
  Help="Run at 80ms",
  Helplink="https://wowlazymacros.com/forums/topic/affliction-singularity/",
  Talents="3,1,?,2,?,1,3",
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Drain Soul",
        "/castsequence  reset=target  Agony, Corruption, null",
      },
      "/cast [nochanneling] Unstable Affliction",
      "/castsequence [nochanneling] Unstable Affliction, Reap Souls",
      "/castsequence [nochanneling] reset=combat  Agony, Corruption, Drain Soul, Life Tap",
    }
  }
}

Sequences['HP_EX_Demo_715'] = {
  Author='EnixLHQ',
  SpecID=266,
  Help="Run at 80ms",
  Helplink="https://wowlazymacros.com/forums/topic/demonology-synergy/",
  Talents="3,2,?,1,?,2,2",
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/petautocastoff [group] Threatening Presence"
        "/petautocaston [nogroup] Threatening Presence"
        "/targetenemy [noharm][dead]",
        "/cast [nopet][target=pet, dead] Summon Felguard",
        "/use [mod:alt] Drain Life",
        "/castsequence  reset=target  Doom, null"
      },
      "/castsequence [nochanneling] Demonbolt, Call Dreadstalkers, Demonic Empowerment, Life Tap",
      "/castsequence [nochanneling] Demonbolt, Hand of Gul'dan, Demonic Empowerment",
      "/castsequence [nochanneling] Summon Doomguard, Demonic Empowerment",
      "/castsequence [nochanneling] Demonbolt, Hand of Gul'dan, Thal'kiel's Consumption",
      "/cast [nochanneling] Grimoire: Felguard",
      "/cast [nochanneling] Command Demon",
      "/cast [nochanneling] Demonbolt",
    }
  }
}

Sequences['HP_EX_DemoAoE_715'] = {
  Author='EnixLHQ',
  SpecID=266,
  Help = "AOE Run at 80ms",
  Helplink="https://wowlazymacros.com/forums/topic/demonology-synergy/",
  Talents="3,2,?,1,?,2,2",
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/petautocastoff [group] Threatening Presence"
        "/petautocaston [nogroup] Threatening Presence"
        "/targetenemy [noharm][dead]",
        "/cast [nopet][target=pet, dead] Summon Felguard",
        "/use [mod:alt] Drain Life",
        "/castsequence  reset=target  Doom, null"
      },
      "/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment, Demonwrath, Demonwrath, Life Tap",
      "/cast [nochanneling] Grimoire: Felguard",
      "/cast [nochanneling] Command Demon",
    }
  }
}
