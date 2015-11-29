--------------------------------------
-- 	Spell: Embrava
-- 	Consumes 20% of your maximum MP. Gradually restores 
--  target party member's HP and MP and increases attack speed.
--------------------------------------
 
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/magic");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
	return 0;
end;

function onSpellCast(caster,target,spell)

	local skill = caster:getSkillLevel(ENHANCING_MAGIC_SKILL);
	if (skill > 500) then
		skill = 500;
	end
	local regen = math.floor(skill / 3.5) + 1;
	local refresh = math.floor(skill / 50) + 1;
	local haste = math.floor(skill/(512/256));
	
	target:addStatusEffect(EFFECT_EMBRAVA,regen,0,180,0,refresh,haste);
		
	return EFFECT_EMBRAVA;
end;