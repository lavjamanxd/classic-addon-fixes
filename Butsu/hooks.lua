-- Kill the default loot frame.
LootFrame:UnregisterAllEvents()

-- Escape the dungeon.
table.insert(UISpecialFrames, "Butsu")

-- Fix blizz wow ui error on masterloot
hooksecurefunc(MasterLooterFrame, 'Show', function(self) 
    self:ClearAllPoints() 
end)

hooksecurefunc(MasterLooterFrame, 'Hide', function(self) 
    self:ClearAllPoints() 
end)