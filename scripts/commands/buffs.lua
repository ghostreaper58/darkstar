---------------------------------------------------------------------------------------------------
-- func: buffs
-- desc: adds buffs
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
};

function onTrigger(player)
    -- ==========##########modded content for fov gov setups reraise = all buffs protect and shell based on level##########=========

	player:delStatusEffect(EFFECT_RERAISE);
            player:addStatusEffect(EFFECT_RERAISE,3,0,7200);
	player:delStatusEffect(EFFECT_REGEN);
            player:addStatusEffect(EFFECT_REGEN,1,3,3600);
	player:delStatusEffect(EFFECT_REFRESH);
            player:delStatusEffect(EFFECT_SUBLIMATION_COMPLETE);
            player:delStatusEffect(EFFECT_SUBLIMATION_ACTIVATED);
            player:addStatusEffect(EFFECT_REFRESH,1,3,3600, 0, 3);
	player:delStatusEffect(EFFECT_PROTECT);
            local def = 0;
            if (player:getMainLvl()<27) then -- Before protect 2, give protect 1
                def=15;
            elseif (player:getMainLvl()<47) then -- After p2, before p3
                def=40;
            elseif (player:getMainLvl()<63) then -- After p3, before p4
                def=75;
            else -- After p4
                def=120;
            end
            player:addStatusEffect(EFFECT_PROTECT,def,0,1800);
	player:delStatusEffect(EFFECT_SHELL);
            local def = 0;
            if (player:getMainLvl()<37) then -- Before shell 2, give shell 1
                def=24;
            elseif (player:getMainLvl()<57) then -- After s2, before s3
                def=36;
            elseif (player:getMainLvl()<68) then -- After s3, before s4
                def=48;
            else -- After s4
                def=56;
            end
            player:addStatusEffect(EFFECT_SHELL,def,0,1800);
	player:delStatusEffect(EFFECT_HASTE);
            player:addStatusEffect(EFFECT_HASTE,10,0,600);

-- ==========##########end modded content##########---------- 
end