local _, Sequences = ...

------------------
----- Priest
------------------

Sequences['HP_SPriest_All-in-One'] = {
  Author="Sethadon",
  SpecID=258,
  Help = [[This macro is quite versatile and should work with any talent combination.\n - Pressing the CTRL key while spamming the macro will allow you to cast Shadow Word: Pain and Vampiric Touch. \n - Pressing the ALT key while spamming the macro will allow you to cast Void Torrent, Power Infusion and Mindbender (if you have chosen one of these talents). \n - Surrender to Madness (S2M) will need to be cast manually, as it makes no sense adding it to our rotation – given the length of its cooldown. \n-  Dispersion will also need to be cast manually when the S2M buff is active.\n This macro has WeakAuras that are available from the Forum.]],
  Helplink="https://wowlazymacros.com/forums/topic/shadow-priest-7-1-5-gse-2-0-2/",
  Talents = "Any Combination",
  Default=1,
  Icon='Spell_Shadow_ShadowWordPain',
  MacroVersions = {
    [1] = {
      StepFunction = "Priority",
      KeyPress={
        "/cast [form:0] Shadowform",
        "/targetenemy [noharm] [dead]",
        "/castsequence [mod:ctrl, talent:6/1, nochanneling:Void Torrent] [mod:ctrl, talent:6/3, nochanneling:Void Torrent] reset=target/5 Shadow Word: Pain, Vampiric Touch",
        "/cast [mod:ctrl, talent:6/2, nochanneling:Void Torrent] Vampiric Touch",
        "/cast [mod:alt, talent:6/1, talent:7/1, nochanneling:Void Torrent] [mod:alt, talent:6/1, talent:7/2, nochanneling:Void Torrent] Power Infusion",
        "/castsequence [mod:alt, talent:6/1, talent:7/3, nochanneling:Void Torrent] reset=120 Power Infusion, Void Torrent, Void Torrent",
        "/cast [mod:alt, talent:6/1, talent:7/1] [mod:alt, talent:6/1, talent:7/2] [mod:alt, talent:6/2] Void Torrent",
        "/castsequence [mod:alt, talent:6/3, nochanneling:Void Torrent] reset=60 Mindbender, Void Torrent",
      },
      PreMacro={
      },
        "/cast [nochanneling:Void Torrent] Void Eruption",
        "/castsequence [talent:7/1, nochanneling:Void Torrent] [talent:7/2, nochanneling:Void Torrent] Shadow Word: Death; [talent:7/3, nochanneling:Void Torrent] Shadow Word: Death, Mind Blast, Mind Blast",
        "/cast [nochanneling:Void Torrent] Mind Blast",
        "/cast [combat, nochanneling] Mind Flay",
        "/cast [talent:7/2, nochanneling:Void Torrent, @cursor] Shadow Crash",
        "/castsequence [talent:1/3, nochanneling:Void Torrent] Shadow Word: Void, Mind Blast, Mind Blast",
        "/cast [talent:6/1, combat, nochanneling:Void Torrent] [talent:6/2, combat, nochanneling:Void Torrent] Shadowfiend",
        "/cast [talent:3/1, talent:7/1, nochanneling:Void Torrent] [talent:3/1, talent:7/2, nochanneling:Void Torrent] Mind Bomb",
        "/cast [combat, nochanneling] Mind Flay",
      PostMacro={
      },
      KeyRelease={
      },
    },
  },
}
