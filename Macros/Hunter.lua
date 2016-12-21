local _, Sequences = ...

------------------
----- Hunter
------------------
Sequences['HP_RBMAoE'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "Raiding AoE - Talent: 3212233",
  Talents="3,2,1,2,2,3,3"
  StepFunction = "Priority",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/targetenemy [noharm][dead]",
        "/startattack",
        "/petattack [@target,harm]",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Dire Frenzy",
      "/cast [nochanneling] Multi-Shot",
      "/cast [nochanneling] Titan's Thunder",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Bestial Wrath",
      KeyRelease = {
        "/cast Aspect of the Wild",
      },
    }
  }
}

Sequences['HP_RBMmain'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "Raiding main With Barrage- Talent: 3212223",
  Talents="3,2,1,2,2,2,3",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/cast [@pet,dead]Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Dire Frenzy",
      "/cast Barrage",
      "/cast [nochanneling] Concussive Shot",
      "/cast [nochanneling] Cobra Shot",
      "/cast [nochanneling] Titan's Thunder",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Bestial Wrath",
      KeyRelease = {
        "/cast Aspect of the Wild",
      },
    }
  }
}

Sequences['HP_lookdead'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "Look Dead - Talent: 3222321",
  Talents="3,2,1,2,2,2,3",
  Default=1,
  MacroVersions = {
    [1] = {
      "/cast [nochanneling] Feign Death",
      "/cast [nochanneling] Play Dead",
    }
  }
}

Sequences['HP_OShit'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "Oh Shit - Talent: 3222321",
  Talents="3,2,1,2,2,2,3",
  Default=1,
  MacroVersions = {
    [1] = {
      "/cast Aspect of the Turtle",
      "/cast [target=player, help] Spirit Mend",
      "/cast [nochanneling] Exhilaration",
      "/cast [nochanneling] !mend pet",
      "/use Healing Tonic",
    }
  }
}

Sequences['HP_BMburst'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "BMAoE - Talent: 3222321",
  Talents="3,2,1,2,2,2,3",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/cast [@pet,dead]Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] Stampede",
      "/cast [nochanneling] Intimidation",
      "/cast Barrage",
      "/cast [nochanneling] Multi-Shot",
      "/cast [nochanneling] Titan's Thunder",
      KeyRelease = {
        "/cast Aspect of the Wild",
      },
    }
  }
}

Sequences['HP_Healpet'] = {
  SpecID = 253,
  Author = "Sir-Ewing",
  Help = "Pet Heal - Talent: 3222321",
  Talents="3,2,1,2,2,2,3",
  Default=1,
  MacroVersions = {
    [1] = {
      "/cast [@pet,dead]Revive Pet",
      "/cast [nochanneling] !mend pet",
      "/cast [nochanneling] Exhilaration",
    }
  }
}

Sequences['HP_BM2'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "Without Barrage - Talent: 3222321",
  Talents="3,2,2,2,3,2,1",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/cast [@pet,dead]Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Dire Frenzy",
      "/cast [nochanneling] Intimidation",
      "/cast [nochanneling] Cobra Shot",
      "/cast [nochanneling] Concussive Shot",
      "/cast [nochanneling] Titan's Thunder",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Bestial Wrath",
      KeyRelease = {
        "/cast Aspect of the Wild",
      },
    }
  }
}

Sequences['HP_BM1'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "With Barrage - Talent: 3222321",
  Talents="3,2,2,2,3,2,1",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/cast [@pet,dead]Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Intimidation",
      "/cast [nochanneling] Dire Frenzy",
      "/cast Barrage",
      "/cast [nochanneling] Titan's Thunder",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Bestial Wrath",
    }
  }
}

Sequences['HP_2RSBM'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "2nd Raiding Single without Barrage- Talent: 3212223",
  Talents="3,2,1,2,2,2,3",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/cast [@pet,dead]Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Dire Frenzy",
      "/cast [nochanneling] Concussive Shot",
      "/cast [nochanneling] Cobra Shot",
      "/cast [nochanneling] Titan's Thunder",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Bestial Wrath",
      KeyRelease = {
        "/cast Aspect of the Wild"
      }
    }
  }
}

Sequences['HP_2RBMAoE'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "2nd Raiding AoE with Barrage- Talent: 3212223",
  Talents="3,2,1,2,2,2,3",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/cast [@pet,dead]Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection"
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Dire Frenzy",
      "/cast Barrage",
      "/cast [nochanneling] Multi-Shot",
      "/cast [nochanneling] Titan's Thunder",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Bestial Wrath",
      KeyRelease = {
        "/cast Aspect of the Wild",
      }
    }
  }
}

Sequences['HP_SBMmain'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "Solo main - Talent: 3212333",
  Talents="3,2,1,2,3,3,3",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/cast [@pet,dead]Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Dire Frenzy",
      "/cast [nochanneling] Concussive Shot",
      "/cast [nochanneling] Cobra Shot",
      "/cast [nochanneling] Titan's Thunder",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Bestial Wrath",
      KeyRelease = {
        "/cast Aspect of the Wild",
      }
    }
  }
}

Sequences['HP_SAoE'] = {
  SpecID = 253,
  Author = "Sir_Ewing",
  Help = "Raiding AoE - Talent: 3212233",
  Talents="3,2,1,2,2,2,3",
  Default=1,
  MacroVersions = {
    [1] = {
      KeyPress = {
        "/cast [@pet,dead]Heart of the Phoenix",
        "/petautocastoff [group] Growl",
        "/petautocaston [nogroup] Growl",
        "/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection",
      },
      "/cast [nochanneling] Bestial Wrath",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Dire Frenzy",
      "/cast [nochanneling] Multi-Shot",
      "/cast [nochanneling] Titan's Thunder",
      "/cast [nochanneling] !Kill Command",
      "/cast [nochanneling] Bestial Wrath",
      KeyRelease = {
        "/cast Aspect of the Wild"
      }
    }
  }
}
