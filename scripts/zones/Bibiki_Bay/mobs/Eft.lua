-----------------------------------
-- Area: Bibiki Bay
--  Mob: Eft
-- Note: PH for Intulo
-----------------------------------
local ID = require("scripts/zones/Bibiki_Bay/IDs")
require("scripts/globals/mobs")
-----------------------------------

function onMobDeath(mob, player, isKiller)
end

function onMobDespawn(mob)
    tpz.mob.phOnDespawn(mob, ID.mob.INTULO_PH, 10, 3600) -- 1 hour
end
