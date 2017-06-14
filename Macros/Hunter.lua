local _, Sequences = ...

------------------
----- Hunter
------------------
Sequences['HP_Healpet'] = {
  Author="Sir-Ewing",
  Helplink = "https://wowlazymacros.com/forums/topic/max-artifact-with-mantle-of-command-and-the-apex-predators-claw/",
  SpecID=253,
  Talents = "???????",
  Help = [[Pet Heal - Talent: 3212311]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
      },
      PreMacro={
      },
        "/cast [@pet,dead] Revive Pet",
        "/cast [nochanneling] Revive Pet",
        "/cast [nochanneling] Exhilaration",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['HP_lookdead'] = {
  Author="Sir_Ewing",
  Helplink = "https://wowlazymacros.com/forums/topic/max-artifact-with-mantle-of-command-and-the-apex-predators-claw/",
  SpecID=253,
  Talents = "???????",
  Help = [[Look Dead ]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
      },
      PreMacro={
      },
        "/cast [nochanneling] Play Dead",
        "/cast [nochanneling] Feign Death",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['HP_OShit'] = {
  SpecID = 253,
  Helplink = "https://wowlazymacros.com/forums/topic/max-artifact-with-mantle-of-command-and-the-apex-predators-claw/",
  Author="Ewing@Scarlet Crusade",
  SpecID=253,
  Talents = "???????",
  Help = [[I am about to die]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
      },
      PreMacro={
      },
        "/cast Aspect of the Turtle",
        "/cast [target=player, help] Spirit Mend",
        "/cast [nochanneling] Exhilaration",
        "/cast [nochanneling] Revive Pet",
        "/use 0 2",
        "/use 0 9",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}


Sequences['HP_TBMAOE'] = {
  Author="Ewing@Scarlet Crusade",
  Helplink = "https://wowlazymacros.com/forums/topic/max-artifact-with-mantle-of-command-and-the-apex-predators-claw/",
  SpecID=253,
  Talents = "2232312",
  Help = [[Tater based AoE]],
  Default=1,
  Raid=2,
  PVP=3,
  Dungeon=2,
  Heroic=2,
  Mythic=2,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [@pet,dead] Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
        "/cast Intimidation",
        "/cast [combat] Bestial Wrath",
        "/cast Titan's Thunder",
        "/cast Aspect of the Wild",
      },
      PreMacro={
      },
        "/cast Dire Frenzy",
        "/cast A Murder of Crows",
        "/cast Kill Command",
        "/cast Multi-Shot",
        "/castsequence [nochanneling] reset=combat/reset  Kill Command, Multi-Shot",
        "/cast Dire Frenzy",
      PostMacro={
      },
      KeyRelease={
      },
    },
    [2] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [@pet,dead] Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
        "/cast [combat] Bestial Wrath",
        "/cast Titan's Thunder",
        "/cast Aspect of the Wild",
      },
      PreMacro={
      },
        "/cast Dire Frenzy",
        "/cast A Murder of Crows",
        "/cast Kill Command",
        "/cast Multi-Shot",
        "/castsequence [nochanneling] reset=combat/reset  Kill Command, Multi-Shot",
        "/cast Dire Frenzy",
      PostMacro={
      },
      KeyRelease={
      },
    },
    [3] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [@pet,dead] Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
        "/cast Intimidation",
        "/cast [combat] Bestial Wrath",
        "/cast Titan's Thunder",
        "/cast Aspect of the Wild",
      },
      PreMacro={
      },
        "/cast Viper Sting",
        "/cast Dire Frenzy",
        "/cast A Murder of Crows",
        "/cast Kill Command",
        "/cast Multi-Shot",
        "/castsequence [nochanneling] reset=combat/reset  Kill Command, Multi-Shot",
        "/cast Dire Frenzy",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}

Sequences['HP_TBMmain'] = {
  Author="Ewing@Scarlet Crusade",
  SpecID=253,
  Talents = "2232312",
  Help = [[Tater based High DPS]],
  Helplink = "https://wowlazymacros.com/forums/topic/max-artifact-with-mantle-of-command-and-the-apex-predators-claw/",
  Default=1,
  Raid=2,
  PVP=3,
  Dungeon=2,
  Heroic=2,
  Mythic=2,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [@pet,dead] Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
        "/cast Intimidation",
        "/cast [combat] Bestial Wrath",
        "/cast Titan's Thunder",
        "/cast Aspect of the Wild",
      },
      PreMacro={
      },
        "/cast Dire Frenzy",
        "/cast [nochanneling] Kill Command",
        "/cast A Murder of Crows",
        "/castsequence [nochanneling] reset=combat/reset  Kill Command, Cobra Shot",
        "/cast Dire Frenzy",
      PostMacro={
      },
      KeyRelease={
      },
    },
    [2] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [@pet,dead] Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
        "/cast [combat] Bestial Wrath",
        "/cast Titan's Thunder",
        "/cast Aspect of the Wild",
      },
      PreMacro={
      },
        "/cast Dire Frenzy",
        "/cast [nochanneling] Kill Command",
        "/cast A Murder of Crows",
        "/castsequence [nochanneling] reset=combat/reset  Kill Command, Cobra Shot",
        "/cast Dire Frenzy",
      PostMacro={
      },
      KeyRelease={
      },
    },
    [3] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/cast [@pet,dead] Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
        "/cast Intimidation",
        "/cast [combat] Bestial Wrath",
        "/cast Titan's Thunder",
        "/cast Aspect of the Wild",
      },
      PreMacro={
      },
        "/cast Viper Sting",
        "/cast Dire Frenzy",
        "/cast [nochanneling] Kill Command",
        "/cast A Murder of Crows",
        "/castsequence [nochanneling] reset=combat/reset  Kill Command, Cobra Shot",
        "/cast Dire Frenzy",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
