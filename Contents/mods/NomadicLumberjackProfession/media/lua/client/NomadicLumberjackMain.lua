function lumberjackedtrait()
	local player = getPlayer();
	local inventory = player:getInventory();	
	if player:HasTrait("Lumberjacked") then
		if player:getPrimaryHandItem() ~= nil then
			if player:getPrimaryHandItem():getType() == "WoodAxe" then
				local woodaxe = player:getPrimaryHandItem();
				woodaxe:setEnduranceMod(1.2);	
				woodaxe:setTooltip(getText("Tooltip_Lumberjacked"));
			end
		end
	end
end

gainaxexpfromtrees = function(player, weapon)
	if weapon:getScriptItem():getCategories():contains("Axe") and player:HasTrait("Lumberjacked") then
		player:getXp():AddXP(Perks.Axe, 1);
	end
end

Events.OnWeaponHitTree.Add(gainaxexpfromtrees);
Events.OnEquipPrimary.Add(lumberjackedtrait);
Events.EveryTenMinutes.Add(lumberjackedtrait);
Events.OnGameStart.Add(lumberjackedtrait);
Events.OnCreatePlayer.Add(lumberjackedtrait);