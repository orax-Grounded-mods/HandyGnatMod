BuilderMovementComponent = {
  MaxFlySpeed = 123456,            -- default: 1200.0
  MaxAcceleration = 45678,         -- default: 2048.0
  BrakingFrictionFactor = 10.1,    -- default: 2.0
  BrakingFriction = 1.2,           -- default: 0.0
  BrakingSubStepTime = 0.5,        -- default: 0.030303031206131 (approximately)
  BrakingDecelerationFlying = 1234 -- default: 1000.0
}

InteractionEnable = false -- Don't forget to set to "true" if you want to use this feature. (valid values: true or false)
InteractionFilter = {
  1,                      -- Pickup | Handy Gnat will be able to use Workbench and set custom marker (name, color, etc.).
  -- 2,  -- Eat
  -- 3,  -- Drink
  -- 4,  -- Cook
  -- 5,  -- Rest
  -- 6,  -- PlaceBuilding
  -- 7,  -- AddIngredient
  -- 8,  -- LightFire
  -- 9,  -- InventoryFull
  -- 10, -- Drying
  -- 11, -- InvalidPlayer
  -- 12, -- Equip
  -- 13, -- Cancel
  -- 14, -- UnableToLightFire
  15, -- Storage | Handy Gnat will be able to use chests.
  -- 16, -- Conversation
  -- 17, -- Revive
  -- 18, -- MissingIngredients
  -- 19, -- Busy
  20, -- StartZiplineConnection
  21  -- ZiplineZip
  -- 22, -- Mount
  -- 23, -- CannotHaul
  -- 24, -- Climb
  -- 25, -- Pet
  -- 26, -- PetHome
  -- 27, -- ConfigureSign
  -- 28, -- SpinningWheel
  -- 29, -- Turret
}
