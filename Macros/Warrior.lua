local _, Sequences = ...

------------------
----- Warrior
------------------
Sequences['HP_BladeFuryBuilder'] = {
  Author="Toxicdust",
  SpecID=72,
  Help = "Talents: 2332333",
  Talents="2,3,3,2,3,3,3",
  StepFunction = "Priority",
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/cast [combat] Battle Cry",
        "/cast [combat] Blood Fury",
        "/cast [combat] Avatar",
        "/targetenemy [noharm][dead]",
      },
      "/castsequence Bloodthirst, Raging Blow, Furious Slash",
    }
  }
}

Sequences['HP_BladeFuryDump'] = {
  Author="Toxicdust",
  SpecID=72,
  Help="Talents: 2332333",
  StepFunction="Priority",
  Talents="2,3,3,2,3,3,3",
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/cast [combat] Battle Cry",
        "/cast [combat] Blood Fury",
        "/cast [combat] Avatar",
        "/targetenemy [noharm][dead]",
      },
      "/cast [combat] Dragon Roar",
      "/cast Rampage",
      "/cast Execute",
    }
  }
}

Sequences['HP_BladeFuryAE'] = {
  Author="Toxicdust",
  SpecID=72,
  Help = "Talents: 2332333",
  Talents="2,3,3,2,3,3,3",
  StepFunction = "Priority",
  Icon='INV_MISC_QUESTIONMARK',
  Default=1,
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress={
        "/cast [combat] Battle Cry",
        "/cast [combat] Blood Fury",
        "/cast [combat] Avatar",
        "/targetenemy [noharm][dead]",
      },
      "/cast Dragon Roar",
      "/cast Odyn's Fury",
      "/cast Whirlwind",
    }
  }
}
