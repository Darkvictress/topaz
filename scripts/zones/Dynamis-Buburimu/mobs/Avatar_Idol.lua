-----------------------------------
-- Area: Dynamis - Buburimu
--  Mob: Avatar Idol
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/dynamis");
-----------------------------------

function onMobDeath(mob, player, isKiller)

        local mobID = mob:getID();

    if (mobID == 16941211 and mob:isInBattlefieldList() == false) then
        player:addTimeToDynamis(10);
        --print("addtime 10min");
        mob:addInBattlefieldList();
    end



end;