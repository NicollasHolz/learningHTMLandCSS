print("ola eu sou o client")


RegisterCommand("car", function(source,args)
	local ped = PlayerPedId()
	local coords = GetEntityCoords(ped)
	local heading = GetEntityHeading(ped)
	local hash = GetHashKey(args[1])

	print('baixando veiculos na memoria')
	RequestModel(hash)
	while not HasModelLoaded(hash) do
		Wait(100)
	end
	print('veiculo baixado na memoria')

	dnaCar = CreateVehicle(hash, coords, heading, false, false)
	print('veiculo criado com sucesso')

	SetPedIntoVehicle(ped, dnaCar, -1)

end)

RegisterCommand("kit", function(source)
	local ped = PlayerPedId()
	GiveWeaponToPed(ped, 0x969C3D67, 250, false, false)
	SetEntityMaxHealth(ped, 200)
	SetEntityHealth(ped, 200)
	SetPedArmour(ped, 100)
end)

RegisterCommand("downWindows", function(source)
	RollDownWindows(dnaCar)
end)

RegisterCommand("upWindows", function(source)
	RollUpWindow(dnaCar, 4)
end)

RegisterCommand("seat", function(source,args)
	local ped = PlayerPedId()

	if args[1] == "1" then
		SetPedIntoVehicle(ped, dnaCar, -1)
	elseif args[1] == "2" then
		SetPedIntoVehicle(ped, dnaCar, 0)
	elseif args[1] == "3" then
		SetPedIntoVehicle(ped, dnaCar, 1)
	elseif args[1] == "4" then
		SetPedIntoVehicle(ped, dnaCar, 2)
	elseif args[1] == "5" then
		SetPedIntoVehicle(ped, dnaCar, 3)
	elseif args[1] == "6" then
		SetPedIntoVehicle(ped, dnaCar, 4)
	end
end)