--Coded by Jalen Linville.
--Run this to set up the trials involving Vehicle Speed.
--Ran via the console in BeamNG.

local M = {}

  --Loads the level to be tested on.
  core_levels.startLevel(east_coast_usa)

  --Removes the default vehicle.
  core_vehicles.removeCurrent()

  --Spawns the appropriate vehicles for the tests.
  core_vehicles.spawnNewVehicle("bastion",{})
  core_vehicles.spawnNewVehicle("bastion",{})

return M