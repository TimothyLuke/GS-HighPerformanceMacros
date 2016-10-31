local GNOME, Sequences = ...

------------------
----- Death Knight
------------------
Sequences['HP_EX_Unholy'] = {
author="EnixLHQ",
specID=252,
version=24,
helpTxt = "Talents: 121??33 - Run at 80ms - https://wowlazymacros.com/forums/topic/unholy-soul-reaper/",
icon='INV_MISC_QUESTIONMARK',
lang="enUS",
PreMacro=[[
/targetenemy [noharm][dead]
/cast [nopet,nomod] Raise Dead
/use [mod:alt] Death Strike
/castsequence  reset=combat  Outbreak, Festering Strike, Festering Strike, null
]],
"/cast Apocalypse",
"/cast Scourge Strike",
"/castsequence Dark Transformation, Outbreak",
"/castsequence  reset=target  Festering Strike, Festering Strike",
"/castsequence  reset=target  Festering Strike, Festering Strike, Soul Reaper, Outbreak",
"/cast Summon Gargoyle",
"/cast Death Coil",
"/cast Scourge Strike",
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

Sequences["HP_SquishyDK"] = {
specID = 250,
author = "Suiseiseki",
helpTxt = "Talents: 2112133",
StepFunction = GSStaticPriority,
PreMacro = [[
/Cast [combat] Dancing Rune Weapon
/cancelaura Wraith Walk
]],
"/cast [combat] Consumption",
"/cast [combat] Blood Boil",
"/cast Death Strike",
'/castsequence reset=combat Marrowrend, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Marrowrend',
"/castsequence reset=combat Death's Caress, null",
"/castsequence reset=combat Marrowrend, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Marrowrend",
"/cast Death Strike",
PostMacro = [[
/TargetEnemy [noharm][dead]
]],
}
