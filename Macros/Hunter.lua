local Sequences = GSMasterSequences

------------------
----- Hunter
------------------
Sequences['HP_RBMAoE'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "Raiding AoE - Talent: 3212233",
StepFunction = GSStaticPriority,
PreMacro = [[
/targetenemy [noharm][dead]
/startattack
/petattack [@target,harm]
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Dire Frenzy",
"/cast [nochanneling] Multi-Shot",
"/cast [nochanneling] Titan's Thunder",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Bestial Wrath",
PostMacro = [[
/cast Aspect of the Wild
]],
}

Sequences['HP_RBMmain'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "Raiding main With Barrage- Talent: 3212223",
PreMacro = [[
/cast [@pet,dead]Heart of the Phoenix
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Dire Frenzy",
"/cast Barrage",
"/cast [nochanneling] Concussive Shot",
"/cast [nochanneling] Cobra Shot",
"/cast [nochanneling] Titan's Thunder",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Bestial Wrath",
PostMacro = [[
/cast Aspect of the Wild
]],
}

Sequences['HP_lookdead'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "Look Dead - Talent: 3222321",
"/cast [nochanneling] Feign Death",
"/cast [nochanneling] Play Dead",
}

Sequences['HP_OShit'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "Oh Shit - Talent: 3222321",
"/cast Aspect of the Turtle",
"/cast [target=player, help] Spirit Mend",
"/cast [nochanneling] Exhilaration",
"/cast [nochanneling] !mend pet",
"/use Healing Tonic",
}

Sequences['HP_BMburst'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "BMAoE - Talent: 3222321",
PreMacro = [[
/cast [@pet,dead]Heart of the Phoenix
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] Stampede",
"/cast [nochanneling] Intimidation",
"/cast Barrage",
"/cast [nochanneling] Multi-Shot",
"/cast [nochanneling] Titan's Thunder",
PostMacro = [[
/cast Aspect of the Wild
]],
}

Sequences['HP_Healpet'] = {
specID = 253,
author = "Sir-Ewing",
helpTxt = "Pet Heal - Talent: 3222321",
"/cast [@pet,dead]Revive Pet",
"/cast [nochanneling] !mend pet",
"/cast [nochanneling] Exhilaration",
}

Sequences['HP_BM2'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "Without Barrage - Talent: 3222321",
PreMacro = [[
/cast [@pet,dead]Heart of the Phoenix
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Dire Frenzy",
"/cast [nochanneling] Intimidation",
"/cast [nochanneling] Cobra Shot",
"/cast [nochanneling] Concussive Shot",
"/cast [nochanneling] Titan's Thunder",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Bestial Wrath",
PostMacro = [[
/cast Aspect of the Wild
]],
}

Sequences['HP_BM1'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "With Barrage - Talent: 3222321",
PreMacro = [[
/cast [@pet,dead]Heart of the Phoenix
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Intimidation",
"/cast [nochanneling] Dire Frenzy",
"/cast Barrage",
"/cast [nochanneling] Titan's Thunder",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Bestial Wrath",
}

Sequences['HP_2RSBM'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "2nd Raiding Single without Barrage- Talent: 3212223",
PreMacro = [[
/cast [@pet,dead]Heart of the Phoenix
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Dire Frenzy",
"/cast [nochanneling] Concussive Shot",
"/cast [nochanneling] Cobra Shot",
"/cast [nochanneling] Titan's Thunder",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Bestial Wrath",
PostMacro = [[
/cast Aspect of the Wild
]],
}

Sequences['HP_2RBMAoE'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "2nd Raiding AoE with Barrage- Talent: 3212223",
PreMacro = [[
/cast [@pet,dead]Heart of the Phoenix
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Dire Frenzy",
"/cast Barrage",
"/cast [nochanneling] Multi-Shot",
"/cast [nochanneling] Titan's Thunder",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Bestial Wrath",
PostMacro = [[
/cast Aspect of the Wild
]],
}

Sequences['HP_SBMmain'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "Solo main - Talent: 3212333",
PreMacro = [[
/cast [@pet,dead]Heart of the Phoenix
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Dire Frenzy",
"/cast [nochanneling] Concussive Shot",
"/cast [nochanneling] Cobra Shot",
"/cast [nochanneling] Titan's Thunder",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Bestial Wrath",
PostMacro = [[
/cast Aspect of the Wild
]],
}

Sequences['HP_SAoE'] = {
specID = 253,
author = "Sir_Ewing",
helpTxt = "Raiding AoE - Talent: 3212233",
PreMacro = [[
/cast [@pet,dead]Heart of the Phoenix
/petautocastoff [group] Growl
/petautocaston [nogroup] Growl
/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection
]],
"/cast [nochanneling] Bestial Wrath",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Dire Frenzy",
"/cast [nochanneling] Multi-Shot",
"/cast [nochanneling] Titan's Thunder",
"/cast [nochanneling] !Kill Command",
"/cast [nochanneling] Bestial Wrath",
PostMacro = [[
/cast Aspect of the Wild
]],
}
