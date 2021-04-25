print("Startup...")
os.loadAPI("get.lua")
get.getFile("http://localhost:8080/miner/startup.lua", "startup.lua")
get.getFile("http://localhost:8080/miner/main.lua", "main.lua")
get.getFile("http://localhost:8080/moveFunctions.lua", "moveFunctions.lua")
get.getFile("http://localhost:8080/heartbeat.lua", "heartbeat.lua")
get.getFile("http://localhost:8080/get.lua", "get.lua")

get.getFile("http://localhost:8080/miner/miner.lua", "miner.lua")
get.getFile("http://localhost:8080/miner/comms.lua", "comms.lua")
get.getFile("http://localhost:8080/miner/actions.lua", "actions.lua")
get.getFile("http://localhost:8080/miner/Commands.lua", "Commands.lua")
get.getFile("http://localhost:8080/miner/quarry_position_mgr.lua", "quarry_position_mgr.lua")

print("Running program...")
shell.run("main.lua")