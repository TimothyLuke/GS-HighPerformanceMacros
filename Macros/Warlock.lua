local GNOME, Sequences = ...
------------------
----- Warlock
------------------

Sequences['HP_EX_Demo'] = {
author='EnixLHQ',
specID=266,
helpTxt = 'Talents: 3211232 - https://wowlazymacros.com/forums/topic/demonology-synergy/ - This macro tries to hit the targets every Demonologist should be aiming for: Soul Shard generation for maximum Wild Imps uptime, DreadStalkers on CD, and plenty of Demonic Empowerment.',
icon='INV_MISC_QUESTIONMARK',
PreMacro=[[
/targetenemy [noharm][dead]
/cast [nopet][target=pet, dead] Summon Felguard
/use [mod:alt] Drain Life
/castsequence  reset=target  Doom, null
]],
"/castsequence [nochanneling] Demonbolt, Call Dreadstalkers, Demonic Empowerment, Life Tap",
"/castsequence [nochanneling] Demonbolt, Hand of Gul'dan, Demonic Empowerment",
"/castsequence [nochanneling] Summon Doomguard, Demonic Empowerment",
"/castsequence [nochanneling] Demonbolt, Hand of Gul'dan, Thal'kiel's Consumption",
"/cast [nochanneling] Command Demon",
"/cast [nochanneling] Demonbolt",
PostMacro=[[
]],
}

Sequences['HP_EX_DemoAoE'] = {
author='EnixLHQ',
specID=266,
helpTxt = 'Talents: 3211232 - https://wowlazymacros.com/forums/topic/demonology-synergy/ - This macro tries to hit the targets every Demonologist should be aiming for: Soul Shard generation for maximum Wild Imps uptime, DreadStalkers on CD, and plenty of Demonic Empowerment.',
icon='INV_MISC_QUESTIONMARK',
PreMacro=[[
/targetenemy [noharm][dead]
/cast [nopet][target=pet, dead] Summon Felguard
/use [mod:alt] Drain Life
/castsequence  reset=target  Doom, null
]],
"/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment, Demonwrath",
"/castsequence [nochanneling] Call Dreadstalkers, Demonic Empowerment, Life Tap",
"/cast [nochanneling] Command Demon",
PostMacro=[[
]],
}
