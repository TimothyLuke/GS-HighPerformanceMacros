local _, Sequences = ...
------------------
----- Warlock
------------------

Sequences['HP_EX_Thor_AFF_SL'] = {
  Author="Exlynn@Perenolde made macro and Werd@Argent Dawn tinkered with it",
  SpecID=265,
  Talents = "3,1,?,1,?,1,2",
  Helplink = "https://wowlazymacros.com/forums/topic/affliction-conduit-7-1-5/",
  Help = [[Single Target - Run at 80ms, 100ms, or manually. Siphon Life. Use this macro for most situations.]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead",
        "/petattack",
        "/castsequence  reset=target  Agony, Corruption, Siphon Life, null",
      },
      PreMacro={
      },
        "/use [nopet,combat] Summon Doomguard",
        "/castsequence [nochanneling] Agony, Corruption, Siphon Life, Drain Soul, Life Tap, Agony, Siphon Life, Corruption",
        "/castsequence [nochanneling] Unstable Affliction",
        "/castsequence [nochanneling] Unstable Affliction, Drain Soul, Reap Souls",
        "/cast [nochanneling] Phantom Singularity",
      PostMacro={
      },
      KeyRelease={
        "/petautocastoff [group] Seethe",
        "/petautocastoff [group] Burning Presence",
        "/petautocaston [nogroup] Seethe",
        "/petautocaston [nogroup] Burning Presence",
      },
    },
  },
}


Sequences['HP_EX_Thor_AFF_Conduit'] = {
  Author="Exlynn@Perenolde in collaboration with Werd@Earthshine",
  SpecID=265,
  Talents = "3,1,?,1,?,1,3",
  Helplink = "https://wowlazymacros.com/forums/topic/affliction-conduit-7-1-5/",
  Help = [[Single Target - Run at 80ms, 100ms, or manually. Soul Conduit. Use this macro for UA dumps on shorter fights/nukes.]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/petattack",
        "/use [mod:alt] Drain Soul",
        "/castsequence  reset=target  Agony, Corruption, null",
      },
      PreMacro={
      },
        "/use Phantom Singularity",
        "/use [nopet,combat] Summon Doomguard",
        "/castsequence [nochanneling] Agony, Corruption, Drain Soul, Life Tap, Agony",
        "/cast [nochanneling] Unstable Affliction",
        "/castsequence [nochanneling] Unstable Affliction, Drain Soul, Reap Souls",
      PostMacro={
      },
      KeyRelease={
        "/petautocastoff [group] Seethe",
        "/petautocastoff [group] Burning Presence",
        "/petautocaston [nogroup] Seethe",
        "/petautocaston [nogroup] Burning Presence",
      },
    },
  },
}


Sequences['HP_EX_Aff_AoE'] = {
  Author="Exlynn@Perenolde",
  SpecID=265,
  Talents = "3,1,?,1,?,1,3",
  Helplink = "https://wowlazymacros.com/forums/topic/affliction-conduit-7-1-5/",
  Help = [[AoE - Run at 80ms, 100ms, or manually.]],
  Default=1,
  MacroVersions = {
    [1] = {
      StepFunction = [[Sequential]],
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Drain Soul",
        "/castsequence  reset=target  Agony, Corruption, null",
      },
      PreMacro={
      },
        "/use [nopet,combat] Summon Infernal",
        "/castsequence Seed of Corruption, Seed of Corruption, Seed of Corruption, Agony, Life Tap",
        "/cast Reap Souls",
      PostMacro={
      },
      KeyRelease={
        "/petautocastoff [group] Seethe",
        "/petautocastoff [group] Burning Presence",
        "/petautocaston [nogroup] Seethe",
        "/petautocaston [nogroup] Burning Presence",
      },
    },
  },
}


Sequences['HP_EX_Demo_ST'] = {
  Author="Exlynn@Perenolde",
  SpecID=266,
  Talents = "32?1?22",
  Helplink = "https://wowlazymacros.com/forums/topic/demonology-synergy/",
  Help = [[Single Target - Run at 100ms or manually.
Hold ALT for Thal'kiel's Consumption.
Hold CTRL for Shadow Bolt/Demonbolt.]],
  Default=1,
  Icon='INV_MISC_QUESTIONMARK',
  MacroVersions = {
    [1] = {
      StepFunction = "Sequential",
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Thal'kiel's Consumption",
        "/use [mod:ctrl] Shadow Bolt",
        "/castsequence  reset=target  Doom, null",
      },
      PreMacro={
      },
        "/use [nopet,combat] Summon Felguard; Command Demon",
        "/cast [combat] Summon Doomguard",
        "/cast [combat] Grimoire: Felguard",
        "/castsequence [combat] Call Dreadstalkers, Demonic Empowerment, Life Tap",
        "/castsequence [combat] Shadow Bolt, Shadow Bolt, Shadow Bolt, Hand of Gul'dan, Demonic Empowerment",
        "/castsequence [combat] Call Dreadstalkers, Call Dreadstalkers, Thal'kiel's Consumption",
      PostMacro={
      },
      KeyRelease={
        "/petautocastoff [group] Threatening Presence",
        "/petautocaston [nogroup] Threatening Presence",
      },
    },
  },
}


Sequences['HP_EX_Demo_AoE'] = {
  Author="Exlynn@Perenolde",
  SpecID=266,
  Talents = "3,1,?,1,?,2,2",
  Helplink = "https://wowlazymacros.com/forums/topic/demonology-synergy/",
  Help = "AoE - Run at 80ms",
  Default=1,
  Icon='INV_MISC_QUESTIONMARK',
  MacroVersions = {
    [1] = {
      StepFunction = [[Sequential]],
      KeyPress={
        "/targetenemy [noharm][dead]",
        "/use [mod:alt] Drain Life",
        "/castsequence  reset=target  Doom, null",
      },
      PreMacro={
      },
        "/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment, Demonwrath, Demonwrath, Life Tap",
        "/cast [nochanneling] Grimoire: Felguard",
        "/cast [nochanneling] Command Demon",
      PostMacro={
      },
      KeyRelease={
        "/petautocastoff [group] Threatening Presence",
        "/petautocaston [nogroup] Threatening Presence",
      },
    },
  },
}
