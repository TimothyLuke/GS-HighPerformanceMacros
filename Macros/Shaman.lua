local _, Sequences = ...

------------------
----- Shaman
------------------
Sequences['HP_enhST'] = {
  Author = "Rocktris",
  Help = "Talents are 3213112",
  SpecID = 263,
  StepFunction = "Priority",
  Talents="3,2,1,3,1,1,2",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/targetenemy [noharm][dead]"
      },
      '/cast Stormstrike',
      '/cast Boulderfist',
      '/cast [combat] Crash Lightning',
      '/castsequence Flametongue, Frostbrand',
      '/cast [combat] Feral Spirit',
      KeyRelease = {
        "/startattack",
        "/cast [combat] Doom Winds",
      }
    }
  }
}
