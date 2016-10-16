local GNOME, Sequences = ...

------------------
----- Shaman
------------------
Sequences['HP_enhST'] = {
author = "Rocktris",
helpTxt = "Talents are 3213112",
specID = 263,
lang="enUS",
StepFunction = GSStaticPriority,
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/cast Stormstrike',
'/cast Boulderfist',
'/cast [combat] Crash Lightning',
'/castsequence Flametongue, Frostbrand',
'/cast [combat] Feral Spirit',
PostMacro = [[
/startattack
/cast [combat] Doom Winds
]],
}
