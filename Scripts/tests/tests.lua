Utils.loadOptions(Utils.getModName())

Tests = {}

local margin = 0.01

---@class UBuilderMovementComponent
local bmc = FindFirstOf("BuilderMovementComponent")

function Tests:test_HandyGnat()
  for k, v in pairs(BuilderMovementComponent) do
    Lu.assertAlmostEquals(bmc[k], v, margin, "Tested key: " .. k)
  end
end

if bmc and bmc:IsValid() then
  return Lu.LuaUnit.run()
else
  Utils.print("[WARN] To test Handy Gnat, you need activate it in the game.")
  return 1
end
