RegisterCommand("passarAviao", function (source, args)
    plane = CreateVehicle("titan",x ,y ,z , heading, false, true)

    pilot = CreatePedInsideVehicle(plane, 4, `s_m_m_pilot_02`, -1, false, true)
    TaskPlaneMission(pilot, plane, 0, 0, 
	destinationX --[[ number ]], 
	destinationY --[[ number ]], 
	destinationZ --[[ number ]], 
	missionFlag --[[ integer ]], 
	angularDrag --[[ number ]], 
	unk --[[ number ]], 
	targetHeading --[[ number ]], 
	maxZ --[[ number ]], 
	minZ --[[ number ]]
)

)