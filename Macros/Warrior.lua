local GNOME, Sequences = ...

------------------
----- Warrior
------------------
Sequences['HP_BladeFuryBuilder'] = {
author="Toxicdust",
specID=72,
helpTxt = "Talents: 2332333",
StepFunction = GSStaticPriority,
icon='INV_MISC_QUESTIONMARK',
lang="enUS",
PreMacro=[[
/cast [combat] Battle Cry
/cast [combat] Blood Fury
/cast [combat] Avatar
/targetenemy [noharm][dead]
]],
"/castsequence Bloodthirst, Raging Blow, Furious Slash",
PostMacro=[[
/use [combat] 13
/use [combat] 14
]],
}

Sequences['HP_BladeFuryDump'] = {
author="Toxicdust",
specID=72,
helpTxt = "Talents: 2332333",
StepFunction = GSStaticPriority,
icon='INV_MISC_QUESTIONMARK',
lang="enUS",
PreMacro=[[
/cast [combat] Battle Cry
/cast [combat] Blood Fury
/cast [combat] Avatar
/targetenemy [noharm][dead]
]],
"/cast [combat] Dragon Roar",
"/cast Rampage",
"/cast Execute",
PostMacro=[[
/use [combat] 13
/use [combat] 14
]],
}

Sequences['HP_BladeFuryAE'] = {
author="Toxicdust",
specID=72,
helpTxt = "Talents: 2332333",
StepFunction = GSStaticPriority,
icon='INV_MISC_QUESTIONMARK',
lang="enUS",
PreMacro=[[
/cast [combat] Battle Cry
/cast [combat] Blood Fury
/cast [combat] Avatar
/targetenemy [noharm][dead]
]],
"/cast Dragon Roar",
"/cast Odyn's Fury",
"/cast Whirlwind",
PostMacro=[[
/use [combat] 13
/use [combat] 14
]],
}
