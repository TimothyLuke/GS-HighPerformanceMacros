local _, Sequences = ...

------------------
----- Demon Hunter
------------------
Sequences['HP_EX_Havoc_Reborn'] = {
  Author="Exqarinah@Perenolde",
  SpecID=577,
  Talents = "332?333",
  Helplink = "https://wowlazymacros.com/forums/topic/havoc-reborn-demon/",
  Help = [[Run at 30ms.]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      LoopLimit=1,
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [nochanneling,combat] Blur",
        "/cast [nochanneling,combat] Nemesis",
        "/cast [nochanneling,mod:alt] Chaos Nova",
      },
      PreMacro={
      },
        "/cast [nochanneling, combat] Fury of the Illidari",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling, combat] Fury of the Illidari",
        "/cast [nochanneling, combat] Blade Dance",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
        "/cast [nochanneling, combat] Blade Dance",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
        "/cast [nochanneling] Throw Glaive",
        "/cast [nochanneling, combat] Blade Dance",
        "/cast [nochanneling] Chaos Strike",
        "/castsequence [nochanneling] Demon's Bite, Demon's Bite",
        "/cast [nochanneling] Chaos Strike",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['HP_EX_Vengeance'] = {
  Author="Exqarinah@Perenolde",
  SpecID=581,
  Talents = "122233?",
  Helplink = "https://wowlazymacros.com/forums/topic/vengeance-bomb/",
  Help = [[Run at 30m.]],
  Default=1,
  Icon='ability_demonhunter_spectank',
  MacroVersions = {
    [1] = {
     Combat=true,
      StepFunction = "Sequential",
      LoopLimit=1,
      KeyPress={
        "/cast [mod:alt] Demonic Infusion",
        "/cast [mod:alt] Soul Barrier",
        "/cast [mod:alt, @player,combat] Sigil of Silence",
        "/cast [mod:SHIFT,@player,combat] Infernal Strike",
      },
      PreMacro={
        "/use Spirit Bomb",
      },
        "/cast Fracture",
        "/cast Soul Carver",
        "/castsequence [combat, @player] Infernal Strike, Immolation Aura",
        "/cast [@player,combat] Sigil Of Flame",
        "/cast Shear",
        "/cast Shear",
        "/cast Fracture",
        "/cast Shear",
        "/cast Demon Spikes",
        "/cast Fiery Brand",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
