local ModName, Sequences = ...
local GSE = GSE
local L = GSE.L
local Statics = GSE.Static
local GSEPlugin = LibStub("AceAddon-3.0"):NewAddon(ModName, "AceEvent-3.0")

-- Quick and Nasty hack until I update all the macros to GSE 2
for k,v in pairs(Sequences) do
  Sequences[k] = GSE.ConvertLegacySequence(v)
end



local function processAddonLoaded(event, arg)
  if arg == ModName then
    GSE.ImportMacroCollection(Sequences)
    GSE.Print("HP Macros loaded.  This set currently contains macros for ", ModName)
    GSE.Print("  - Enhancement Shaman ", ModName)
    GSE.Print("  - Fury Warriors", ModName)
    GSE.Print("  - Beast Master Hunters", ModName)
    GSE.Print("  - Unholy , Blood and Frost Death Knights", ModName)
    GSE.Print("You can find help and also nominate other macros for this set at https://www.wowlazymacros.com", ModName)
  end
end

if GSE.RegisterAddon(ModName, GetAddOnMetadata(ModName, "Version"), GSE.GetSequenceNamesFromLibrary(Sequences)) then
  processAddonLoaded("Load", ModName)
end

GSEPlugin:RegisterMessage(Statics.ReloadMessage,  processAddonLoaded)
