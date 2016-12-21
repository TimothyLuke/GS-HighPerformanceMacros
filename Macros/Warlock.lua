local _, Sequences = ...
------------------
----- Warlock
------------------

Sequences['HP_EX_Demo'] = {
  Author='EnixLHQ',
  SpecID=266,
  Help='Single Target - This macro tries to hit the targets every Demonologist should be aiming for: Soul Shard generation for maximum Wild Imps uptime, DreadStalkers on CD, and plenty of Demonic Empowerment.',
  Helplink="https://wowlazymacros.com/forums/topic/demonology-synergy/",
  Talents="3,2,1,1,2,3,2"
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [nopet][target=pet, dead] Summon Felguard",
        "/use [mod:alt] Drain Life",
        "/castsequence  reset=target  Doom, null"
      },
      "/castsequence [nochanneling] Demonbolt, Call Dreadstalkers, Demonic Empowerment, Life Tap",
      "/castsequence [nochanneling] Demonbolt, Hand of Gul'dan, Demonic Empowerment",
      "/castsequence [nochanneling] Summon Doomguard, Demonic Empowerment",
      "/castsequence [nochanneling] Demonbolt, Hand of Gul'dan, Thal'kiel's Consumption",
      "/cast [nochanneling] Command Demon",
      "/cast [nochanneling] Demonbolt",
    }
  }
}

Sequences['HP_EX_DemoAoE'] = {
  Author='EnixLHQ',
  SpecID=266,
  Help = 'AOE - This macro tries to hit the targets every Demonologist should be aiming for: Soul Shard generation for maximum Wild Imps uptime, DreadStalkers on CD, and plenty of Demonic Empowerment.',
  Helplink="https://wowlazymacros.com/forums/topic/demonology-synergy/",
  Talents="3,2,1,1,2,3,2"
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [nopet][target=pet, dead] Summon Felguard",
        "/use [mod:alt] Drain Life",
        "/castsequence  reset=target  Doom, null",
      }
      "/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment, Demonwrath",
      "/castsequence [nochanneling] Call Dreadstalkers, Demonic Empowerment, Life Tap",
      "/cast [nochanneling] Command Demon",
    }
  }
}
