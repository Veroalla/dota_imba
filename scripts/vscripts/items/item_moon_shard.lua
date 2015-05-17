--[[ Author: Hewdraw ]]

function MoonShardActive( keys )
	local caster = keys.caster
	local target = keys.target
	local ability = keys.ability
	local modifier = "modifier_moon_shard_activated"
	
	if target == caster then
		ability:ApplyDataDrivenModifier(caster, caster, modifier, {}) 
		caster:RemoveItem(ability)
	end
end