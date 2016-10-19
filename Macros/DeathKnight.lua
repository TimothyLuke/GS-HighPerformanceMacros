local GNOME, Sequences = ...

------------------
----- Death Knight
------------------
Sequences['HP_EX_Unholy'] = {
author="Dohram and EnixLHQ",
specID=252,
helpTxt = "Talents: 122??33. Hold ALT for Death Strike.  See: https://wowlazymacros.com/forums/topic/unholy-soul-reaper/",
icon='INV_MISC_QUESTIONMARK',
lang="enUS",
PreMacro=[[
/targetenemy [noharm][dead]
/cast [nopet,nomod] Raise Dead
/use [mod:alt] Death Strike
/castsequence  reset=combat  Outbreak, Festering Strike, Festering Strike, null
]],
"/cast Dark Transformation",
"/castsequence  reset=target  Festering Strike, Festering Strike, Scourge Strike, Scourge Strike",
"/castsequence  reset=target  Outbreak, Festering Strike, Festering Strike, Soul Reaper, Scourge Strike, Scourge Strike",
"/cast Apocalypse",
"/cast Summon Gargoyle",
"/cast Death Coil",
PostMacro=[[
]],
}

Sequences['HP_DFST'] = {
author="John Metz",
specID=251,
helpTxt = "Talents: 2233213 - https://wowlazymacros.com/forums/topic/gs-ptr-dual-frost/page/7/#post-35102",
StepFunction = GSStaticPriority,
icon='INV_MISC_QUESTIONMARK',
PreMacro=[[
/cast [combat] Pillar of Frost
]],
"/cast !Frost Strike",
"/castsequence  reset=combat  Obliterate, Frost Strike, Howling Blast",
"/castsequence  reset=combat  Frostscythe, Frost Strike, Frost Strike, Obliterate, Howling Blast",
"/castsequence  reset=combat  Glacial Advance",
"/cast [combat] Empower Rune Weapon",
PostMacro=[[
/targetenemy [noharm][dead]
]],
}

Sequences['HP_AOEDF'] = {
author="John Metz",
specID=251,
helpTxt = "Talents: 2213213 - https://wowlazymacros.com/forums/topic/gs-ptr-dual-frost/page/7/#post-35102",
StepFunction = GSStaticPriority,
icon='INV_MISC_QUESTIONMARK',
PreMacro=[[
/cast [combat] Pillar of Frost
]],
"/cast !Frost Strike",
"/castsequence  reset=combat  Frostscythe, Frost Strike, Howling Blast",
"/castsequence  reset=combat  Obliterate, Frost Strike, Frost Strike, Frostscythe, Howling Blast",
"/castsequence  reset=combat  Glacial Advance",
"/cast [combat] Remorseless Winter",
"/cast [combat] Empower Rune Weapon",
PostMacro=[[
/targetenemy [noharm][dead]
]],
}
