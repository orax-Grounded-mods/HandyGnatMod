local utils = require("libs.lua-mods-libs.utils.utils")

local function patch(builderMove)
  for k, v in pairs(BuilderMovementComponent) do
    if BuilderMovementComponent[k] ~= nil then
      builderMove[k] = v
    end
  end
end

local function init()
  local obj = FindFirstOf("BuilderMovementComponent")
  if obj and obj:IsValid() then
    patch(obj)
  end
end

utils.loadOptions()

init()

NotifyOnNewObject("/Script/Maine.BuilderMovementComponent", function(builderMov)
  ExecuteWithDelay(1000, function()
    patch(builderMov)
  end)
end)
