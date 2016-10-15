local Sequences = GSMasterSequences

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
