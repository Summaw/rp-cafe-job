local QBCore = exports['qb-core']:GetCoreObject()

-------- foods ----------

RegisterNetEvent('mt-UwUCafe:server:FazerCupcakeMorango', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local barramanteiga = Player.Functions.GetItemByName('barra-manteiga')
    local pacotefarinha = Player.Functions.GetItemByName('pacote-farinha')
    local caixamorangos = Player.Functions.GetItemByName('caixa-morangos')

    if pacoteleite ~= nil and barramanteiga ~= nil and pacotefarinha ~= nil and caixamorangos ~= nil then

        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('barra-manteiga', 1)
        Player.Functions.RemoveItem('pacote-farinha', 1)
        Player.Functions.RemoveItem('caixa-morangos', 1)
        Player.Functions.AddItem('cupcake-morango', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cupcake-morango"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerCupcakeLimao', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local barramanteiga = Player.Functions.GetItemByName('barra-manteiga')
    local pacotefarinha = Player.Functions.GetItemByName('pacote-farinha')
    local limao = Player.Functions.GetItemByName('limao')

    if pacoteleite ~= nil and barramanteiga ~= nil and pacotefarinha ~= nil and limao ~= nil then

        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('barra-manteiga', 1)
        Player.Functions.RemoveItem('pacote-farinha', 1)
        Player.Functions.RemoveItem('limao', 1)
        Player.Functions.AddItem('cupcake-limao', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cupcake-limao"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerCupcakeChocolate', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local barramanteiga = Player.Functions.GetItemByName('barra-manteiga')
    local pacotefarinha = Player.Functions.GetItemByName('pacote-farinha')
    local barrachocolate = Player.Functions.GetItemByName('barra-chocolate')

    if pacoteleite ~= nil and barramanteiga ~= nil and pacotefarinha ~= nil and barrachocolate ~= nil then

        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('barra-manteiga', 1)
        Player.Functions.RemoveItem('pacote-farinha', 1)
        Player.Functions.RemoveItem('barra-chocolate', 1)
        Player.Functions.AddItem('cupcake-chocolate', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cupcake-chocolate"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerGeladoMorango', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacotenatas = Player.Functions.GetItemByName('pacote-natas')
    local leitecondensado = Player.Functions.GetItemByName('leite-condensado')
    local caixamorangos = Player.Functions.GetItemByName('caixa-morangos')

    if pacotenatas ~= nil and leitecondensado ~= nil and caixamorangos ~= nil then

        Player.Functions.RemoveItem('pacote-natas', 1)
        Player.Functions.RemoveItem('leite-condensado', 1)
        Player.Functions.RemoveItem('caixa-morangos', 1)
        Player.Functions.AddItem('gelado-morango', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["gelado-morango"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerGeladoChocolate', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacotenatas = Player.Functions.GetItemByName('pacote-natas')
    local leitecondensado = Player.Functions.GetItemByName('leite-condensado')
    local barrachocolate = Player.Functions.GetItemByName('barra-chocolate')

    if pacotenatas ~= nil and leitecondensado ~= nil and barrachocolate ~= nil then

        Player.Functions.RemoveItem('pacote-natas', 1)
        Player.Functions.RemoveItem('leite-condensado', 1)
        Player.Functions.RemoveItem('barra-chocolate', 1)
        Player.Functions.AddItem('gelado-chocolate', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["gelado-chocolate"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerGeladoBaunilha', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacotenatas = Player.Functions.GetItemByName('pacote-natas')
    local leitecondensado = Player.Functions.GetItemByName('leite-condensado')
    local extratobaunilha = Player.Functions.GetItemByName('extrato-baunilha')

    if pacotenatas ~= nil and leitecondensado ~= nil and extratobaunilha ~= nil then

        Player.Functions.RemoveItem('pacote-natas', 1)
        Player.Functions.RemoveItem('leite-condensado', 1)
        Player.Functions.RemoveItem('extrato-baunilha', 1)
        Player.Functions.AddItem('gelado-baunilha', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["gelado-baunilha"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerPanquencaNutela', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacotefarinha = Player.Functions.GetItemByName('pacote-farinha')
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local pacoteacucar = Player.Functions.GetItemByName('pacote-acucar')
    local frasconutela = Player.Functions.GetItemByName('frasco-nutela')

    if pacotefarinha ~= nil and pacoteleite ~= nil and pacoteacucar ~= nil and frasconutela ~= nil then

        Player.Functions.RemoveItem('pacote-farinha', 1)
        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('pacote-acucar', 1)
        Player.Functions.RemoveItem('frasco-nutela', 1)
        Player.Functions.AddItem('panqueca-nutela', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["panqueca-nutela"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerPanquencaOreo', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacotefarinha = Player.Functions.GetItemByName('pacote-farinha')
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local pacoteacucar = Player.Functions.GetItemByName('pacote-acucar')
    local pacoteoreo = Player.Functions.GetItemByName('pacote-oreo')

    if pacotefarinha ~= nil and pacoteleite ~= nil and pacoteacucar ~= nil and pacoteoreo ~= nil then

        Player.Functions.RemoveItem('pacote-farinha', 1)
        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('pacote-acucar', 1)
        Player.Functions.RemoveItem('pacote-oreo', 1)
        Player.Functions.AddItem('panqueca-oreo', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["panqueca-oreo"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerMuffinChocolate', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacotefarinha = Player.Functions.GetItemByName('pacote-farinha')
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local barrachocolate = Player.Functions.GetItemByName('barra-chocolate')

    if pacotefarinha ~= nil and pacoteleite ~= nil and barrachocolate ~= nil then

        Player.Functions.RemoveItem('pacote-farinha', 1)
        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('barra-chocolate', 1)
        Player.Functions.AddItem('muffin-chocolate', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["muffin-chocolate"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerWaffleNutela', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacotefarinha = Player.Functions.GetItemByName('pacote-farinha')
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local frasconutela = Player.Functions.GetItemByName('frasco-nutela')

    if pacotefarinha ~= nil and pacoteleite ~= nil and frasconutela ~= nil then

        Player.Functions.RemoveItem('pacote-farinha', 1)
        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('frasco-nutela', 1)
        Player.Functions.AddItem('waffle-nutela', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["waffle-nutela"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerPastelFrango', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacotefarinha = Player.Functions.GetItemByName('pacote-farinha')
    local barramanteiga = Player.Functions.GetItemByName('barra-manteiga')
    local frango = Player.Functions.GetItemByName('frango')

    if pacotefarinha ~= nil and barramanteiga ~= nil and frango ~= nil then

        Player.Functions.RemoveItem('pacote-farinha', 1)
        Player.Functions.RemoveItem('barra-manteiga', 1)
        Player.Functions.RemoveItem('frango', 1)
        Player.Functions.AddItem('pastel-frango', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pastel-frango"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

---------------------------
------- drinks -----------

RegisterNetEvent('mt-UwUCafe:server:FazerCafe', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local graoscafe = Player.Functions.GetItemByName('graos-cafe')

    if water_bottle ~= nil and graoscafe ~= nil then

        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('graos-cafe', 1)
        Player.Functions.AddItem('cafe-uwu', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cafe-uwu"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerLatte', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local graoscafe = Player.Functions.GetItemByName('graos-cafe')

    if graoscafe ~= nil and pacoteleite ~= nil then

        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('graos-cafe', 1)
        Player.Functions.AddItem('latte-uwu', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["latte-uwu"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerBubbleTeaAmora', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local caixaamoras = Player.Functions.GetItemByName('caixa-amoras')

    if water_bottle ~= nil and caixaamoras ~= nil then

        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('caixa-amoras', 1)
        Player.Functions.AddItem('bubble-amora', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["bubble-amora"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerBubbleTeaMorango', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local caixamorangos = Player.Functions.GetItemByName('caixa-morangos')

    if water_bottle ~= nil and caixamorangos ~= nil then

        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('caixa-morangos', 1)
        Player.Functions.AddItem('bubble-morango', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["bubble-morango"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerBubbleTeaMenta', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local extratomenta = Player.Functions.GetItemByName('extrato-menta')

    if water_bottle ~= nil and extratomenta ~= nil then

        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('extrato-menta', 1)
        Player.Functions.AddItem('bubble-menta', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["bubble-menta"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerMilkshakeChocolate', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local barrachocolate = Player.Functions.GetItemByName('barra-chocolate')

    if pacoteleite ~= nil and barrachocolate ~= nil then

        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('barra-chocolate', 1)
        Player.Functions.AddItem('milkshake-chocolate', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["milkshake-chocolate"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('mt-UwUCafe:server:FazerMilkshakeMorango', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pacoteleite = Player.Functions.GetItemByName('pacote-leite')
    local caixamorangos = Player.Functions.GetItemByName('caixa-morangos')

    if pacoteleite ~= nil and caixamorangos ~= nil then

        Player.Functions.RemoveItem('pacote-leite', 1)
        Player.Functions.RemoveItem('caixa-morangos', 1)
        Player.Functions.AddItem('milkshake-morango', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["milkshake-morango"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

----------------------------------------------
------- Take money ingredients ----------

RegisterNetEvent('mt-UwUCafe:server:Tirar20dolares', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveMoney('bank', 20)
end)

RegisterNetEvent('mt-UwUCafe:server:Tirar30dolares', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveMoney('bank', 30)
end)

RegisterNetEvent('mt-UwUCafe:server:Tirar50dolares', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveMoney('bank', 50)
end)

-----------------------------------------------
-------- Use Drinks -------------------------

QBCore.Functions.CreateUseableItem("cafe-uwu", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:BeberCafe', source)
        Player.Functions.RemoveItem('cafe-uwu', 1)
    end
end)

QBCore.Functions.CreateUseableItem("latte-uwu", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:BeberLatte', source)
        Player.Functions.RemoveItem('latte-uwu', 1)
    end
end)

QBCore.Functions.CreateUseableItem("bubble-amora", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:BeberBubbleTea', source)
        Player.Functions.RemoveItem('bubble-amora', 1)
    end
end)

QBCore.Functions.CreateUseableItem("bubble-morango", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:BeberBubbleTea', source)
        Player.Functions.RemoveItem('bubble-morango', 1)
    end
end)

QBCore.Functions.CreateUseableItem("bubble-menta", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:BeberBubbleTea', source)
        Player.Functions.RemoveItem('bubble-menta', 1)
    end
end)

QBCore.Functions.CreateUseableItem("milkshake-chocolate", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:BeberMilkshake', source)
        Player.Functions.RemoveItem('milkshake-chocolate', 1)
    end
end)

QBCore.Functions.CreateUseableItem("milkshake-morango", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:BeberMilkshake', source)
        Player.Functions.RemoveItem('milkshake-morango', 1)
    end
end)


-------------------------------------------------
--------- Using Food --------------------------

QBCore.Functions.CreateUseableItem("cupcake-morango", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerCupcake', source)
        Player.Functions.RemoveItem('cupcake-morango', 1)
    end
end)

QBCore.Functions.CreateUseableItem("cupcake-chocolate", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerCupcake', source)
        Player.Functions.RemoveItem('cupcake-chocolate', 1)
    end
end)

QBCore.Functions.CreateUseableItem("cupcake-limao", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerCupcake', source)
        Player.Functions.RemoveItem('cupcake-limao', 1)
    end
end)

QBCore.Functions.CreateUseableItem("gelado-morango", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerGelado', source)
        Player.Functions.RemoveItem('gelado-morango', 1)
    end
end)

QBCore.Functions.CreateUseableItem("gelado-chocolate", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerGelado', source)
        Player.Functions.RemoveItem('gelado-chocolate', 1)
    end
end)

QBCore.Functions.CreateUseableItem("gelado-baunilha", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerGelado', source)
        Player.Functions.RemoveItem('gelado-baunilha', 1)
    end
end)

QBCore.Functions.CreateUseableItem("panqueca-nutela", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerPanqueca', source)
        Player.Functions.RemoveItem('panqueca-nutela', 1)
    end
end)

QBCore.Functions.CreateUseableItem("panqueca-oreo", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerPanqueca', source)
        Player.Functions.RemoveItem('panqueca-oreo', 1)
    end
end)

QBCore.Functions.CreateUseableItem("muffin-chocolate", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerMuffin', source)
        Player.Functions.RemoveItem('muffin-chocolate', 1)
    end
end)

QBCore.Functions.CreateUseableItem("waffle-nutela", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerWaffle', source)
        Player.Functions.RemoveItem('waffle-nutela', 1)
    end
end)

QBCore.Functions.CreateUseableItem("pastel-frango", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('mt-UwUCafe:client:ComerPastel', source)
        Player.Functions.RemoveItem('pastel-frango', 1)
    end
end)

------------------------------------------------
---------- Bill Player ----------------------

RegisterServerEvent("mt-UwUCafe:server:FaturarPlayer")
AddEventHandler("mt-UwUCafe:server:FaturarPlayer", function(playerId, amount)
        local biller = QBCore.Functions.GetPlayer(source)
        local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
        local amount = tonumber(amount)
        if biller.PlayerData.job.name == 'uwu' then
            if billed ~= nil then
                if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                    if amount and amount > 0 then
                        MySQL.Async.execute('INSERT INTO phone_invoices (citizenid, amount, society, sender, sendercitizenid) VALUES (@citizenid, @amount, @society, @sender, @sendercitizenid)', {
                            ['@citizenid'] = billed.PlayerData.citizenid,
                            ['@amount'] = amount,
                            ['@society'] = biller.PlayerData.job.name,
                            ['@sender'] = biller.PlayerData.charinfo.firstname,
                            ['@sendercitizenid'] = biller.PlayerData.citizenid
                        })
                        TriggerClientEvent('qb-phone:RefreshPhone', billed.PlayerData.source)
                        TriggerClientEvent('QBCore:Notify', source, 'Invoice Successfully Sent', 'success')
                        TriggerClientEvent('QBCore:Notify', billed.PlayerData.source, 'New Invoice Received')
                    else
                        TriggerClientEvent('QBCore:Notify', source, 'Must be a number above 0', 'error')
                    end
                else
                    TriggerClientEvent('QBCore:Notify', source, 'You can not bill yourself...', 'error')
                end
            else
                TriggerClientEvent('QBCore:Notify', source, 'The player is not online', 'error')
            end
        else
            TriggerClientEvent('QBCore:Notify', source, 'No access', 'error')
        end
end)

RegisterNetEvent('mt-UwUCafe:Server:AddItem', function(item, amount)
    local Player = QBCore.Functions.GetPlayer(source)

    Player.Functions.AddItem(item, amount)
end)
