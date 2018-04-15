local _, Sequences = ...

------------------
----- Demon Hunter
------------------
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
        "/cast [mod:SHIFT,@player,combat] Metamorphosis",
      },
      PreMacro={
      },
        "/cast [nochanneling, combat] Fury of the Illidari",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
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
      Trinket1=false,
      Trinket2=false,
      StepFunction = "Sequential",
      LoopLimit=1,
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [nochanneling,combat] Blur",
        "/cast [nochanneling,combat] Nemesis",
        "/cast [nochanneling,mod:alt] Chaos Nova",
        "/cast [mod:SHIFT,@player,combat] Metamorphosis",
      },
      PreMacro={
      },
        "/cast [nochanneling, combat] Fury of the Illidari",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling, combat] Fury of the Illidari",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Throw Glaive",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
        "/cast [nochanneling, combat] Eye Beam",
        "/castsequence [nochanneling] Demon's Bite, Demon's Bite",
        "/cast [nochanneling, combat] Eye Beam",
        "/cast [nochanneling] Chaos Strike",
      PostMacro={
      },
      KeyRelease={
        "/use [nochanneling] 14",
      },
    },
  },
}

Sequences['HP_EX_Turned_Vengeance'] = {
  Author="Violetita@Quel'dorei and Exqarinah@Perenolde",
  SpecID=581,
  Talents = "1221121",
  Helplink = "https://wowlazymacros.com/forums/topic/vengeance-bomb/",
  Help = [[Hold SHIFT for Sigil of Silence
Hold CTRL for Sigil of Misery
Hold ALT for your OH SNAP, SAVE MUHSELF Firey Brand and Metamorphosis combo]],
  Default=1,
  Icon='INV_MISC_QUESTIONMARK',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/castsequence  reset=target  Throw Glaive, null",
        "/cast [mod:shift, @player,combat] Sigil of Silence",
        "/cast [mod:ctrl, @player,combat] Sigil of Misery",
        "/cast [mod:alt] Fiery Brand",
        "/cast [mod:alt] Metamorphosis",
      },
      PreMacro={
      },
        "/cast [combat, nochanneling] Immolation Aura",
        "/cast [combat, nochanneling] Soul Carver",
        "/cast [combat, nochanneling] Soul Cleave",
        "/cast [combat, nochanneling] Shear",
        "/cast [combat, nochanneling] Sigil of Flame",
      PostMacro={
      },
      KeyRelease={
        "/cast [combat, nochanneling] Demon Spikes",
        "/cast [combat, nochanneling, @player] Infernal Strike",
        "/cast [combat, nochanneling] Empower Wards",
      },
    },
  },
}
