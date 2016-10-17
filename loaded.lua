local GNOME, Sequences = ...
local modversion = GetAddOnMetadata(GNOME, "Version")
local AceEvent = LibStub("AceEvent-3.0")
GSWLMHPOptions = {}
GSWLMHPOptions.warnupdate = false
GSWLMHPOptions.currentversion = modversion

GSPrint("HP Macros loaded.  This set currently contains macros for ", GNOME)
GSPrint("  - Enhancement Shaman ", GNOME)
GSPrint("  - Fury Warriors", GNOME)
GSPrint("  - Beast Master Hunters", GNOME)
GSPrint("  - Unholy DeathKnights", GNOME)
GSPrint("You can find help and also nominate other macros for this set at https://www.wowlazymacros.com", GNOME)

local KnownSequences = {}
for k,_ in pairs(Sequences) do
  KnownSequences[k] = true
end

GSMasterSequences = Sequences

local function processAddonLoaded()
  for k,_ in pairs(KnownSequences) do
    if GSMasterOptions.SequenceLibrary[k][GSGetActiveSequenceVersion(k)].source ~= GNOME then
      GSPrint("You have made edits to " .. k .. ".  If you have updated ".. GNOME .. " recently, there may be updates to version 1 of this macro.", GNOME)
    end
  end
  if GSWLMHPOptions.currentversion ~= modversion  then
    GSPrint("The HP Macros mod has been updated.  The following Macros may have been updated.  Please check your talents still match and any local modifications.", GNOME)
    for k,_ in pairs(KnownSequences) do
      GSPrint("  - ".. k, GNOME)
    end
    GSWLMHPOptions.currentversion = modversion
  end

end

AceEvent:RegisterMessage(GSStaticCoreLoadedMessage,  processAddonLoaded)
