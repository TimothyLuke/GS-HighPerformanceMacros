local _, Sequences = ...

------------------
----- Warrior
------------------
Sequences['HP_BladeFuryBuilder'] = {
  Author="Toxicdust",
  SpecID=72,
  Helplink = "https://wowlazymacros.com/forums/topic/hp-pve-fury-warrior-update-for-7-1-5/",
  Talents = "2333132",
  Help = "Talents have been setup to a best case scenario as per Icy Veins",
  Default=1,
  Icon='INV_MISC_QUESTIONMARK',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/cast [combat] Battle Cry",
        "/cast [combat] Blood Fury",
        "/cast [combat] Avatar",
        "/targetenemy [noharm][dead]",
      },
      PreMacro={
      },
        "/castsequence Bloodthirst, Raging Blow, Furious Slash",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['HP_BladeFuryDump'] = {
  Author="Toxicdust",
  SpecID=72,
  Helplink = "https://wowlazymacros.com/forums/topic/hp-pve-fury-warrior-update-for-7-1-5/",
  StepFunction="Priority",
  Talents = "2333132",
  Help = "Talents have been setup to a best case scenario as per Icy Veins",
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/cast [combat] Battle Cry",
        "/cast [combat] Blood Fury",
        "/cast [combat] Avatar",
        "/targetenemy [noharm][dead]",
      },
      "/cast Rampage",
      "/cast Execute",
    }
  }
}

Sequences['HP_BladeFuryAE'] = {
  Author="Toxicdust",
  SpecID=72,
  Talents = "2333132",
  Help = "Talents have been setup to a best case scenario as per Icy Veins",
  Helplink = "https://wowlazymacros.com/forums/topic/hp-pve-fury-warrior-update-for-7-1-5/",
  Default=1,
  Icon='INV_MISC_QUESTIONMARK',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/cast [combat] Battle Cry",
        "/cast [combat] Blood Fury",
        "/cast [combat] Avatar",
        "/targetenemy [noharm][dead]",
      },
      PreMacro={
      },
        "/cast Odyn's Fury",
        "/cast Whirlwind",
        "/cast Rampage",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
