local _, Sequences = ...

------------------
----- Demon Hunter
------------------
Sequences['HP_EX_Havoc_Reborn_T21'] = {
  Author="Exqarinah@Perenolde",
  SpecID=577,
  Talents = "331?333",
  Helplink = "https://wowlazymacros.com/forums/topic/havoc-reborn-demon/",
  Help = [[For item levels above 920.
Run at 30ms.]],
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
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
        "/cast [nochanneling] Throw Glaive",
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

Sequences['HP_EX_Havoc_Reborn'] = {
  Author="Exqarinah@Perenolde",
  SpecID=577,
  Talents = "332?333",
  Helplink = "https://wowlazymacros.com/forums/topic/havoc-reborn-demon/",
  Help = [[For item levels under 920.
Run at 30ms.]],
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
  Talents = "122213?",
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
        "/castsequence [reset=target] Throw Glaive, null",
      },
      PreMacro={
        "/cast Soul Cleave",
      },
        "/castsequence [combat] Immolation Aura, Spirit Bomb",
        "/cast Fracture",
        "/cast Throw Glaive",
        "/cast Soul Carver",
        "/cast [@player,combat] Sigil Of Flame",
        "/cast Shear",
        "/cast Throw Glaive",
        "/cast Shear",
        "/cast Fracture",
        "/cast Throw Glaive",
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
