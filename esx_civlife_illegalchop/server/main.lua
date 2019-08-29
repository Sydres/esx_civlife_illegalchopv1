--[[
	KrizFrost Illegal Chop Shop
	Free Release on FiveM Forums [DO NOT SELL NOR RE-RELEASE WITHOUT MY PERMISSION]
	[Aug 29, 2019]
]]

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
RegisterServerEvent('esx_civlife_illegalchop:success')
AddEventHandler('esx_civlife_illegalchop:success', function(pay)
local xPlayer = ESX.GetPlayerFromId(source)
xPlayer.addMoney(pay)
end)
