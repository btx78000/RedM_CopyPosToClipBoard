RegisterCommand("pos", () => {
	const player = GetPlayerPed();
	let pos = GetEntityCoords(player);
	SendNuiMessage(JSON.stringify({ "type": Config.type, pos: { x: pos[0], y: pos[1], z: pos[2] } }));
}, false);