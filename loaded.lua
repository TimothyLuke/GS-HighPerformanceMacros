local GNOME, Sequences = ...
local modversion = GetAddOnMetadata(GNOME, "Version")

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
  print("Loaded")
  for k_v in pairs(KnownSequences) do
    if GSMasterOptions.SequenceLibrary[k][GSGetActiveSequenceVersion(k).source] ~= GNOME then
      GSPrint("You have made edits to " .. k .. ".  If you have updated ".. GNOME .. " recently, there may be updates to version 1 of this macro.", GNOME)
    elseif GSWLMHPOptions[k] ~= modversion and not GSWLMHPOptions[warnupdate] then
      GSPrint("The author of " .. k .. " may have updated this macro. Please check your talents still match.", GNOME)
      GSWLMHPOptions[k] = modversion
      GSWLMHPOptions[warnupdate] = true
    else
      GSWLMHPOptions[k] = modversion
    end
  end
end

local f = CreateFrame('Frame')
f:SetScript('OnEvent', function(self, event, addon)
  if event == 'ADDON_LOADED' and addon == "GS-Core" then
    processAddonLoaded()
  end
end)
