---------------------------------------------------------------------------------------------------
-- func: ahmibi watchtower
-- desc: warps back to tower in wajoam
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player, x, y, z, zone) --really 
            player:setPos('-7', '-25', '140', '0', '52');
end
            