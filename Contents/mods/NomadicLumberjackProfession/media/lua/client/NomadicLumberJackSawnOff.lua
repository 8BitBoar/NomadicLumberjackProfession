local function changeDoubleBarrelStats()
  name = "Base.DoubleBarrelShotgunSawnoff"
  item = ScriptManager.instance:getItem(name)
  if item then
    item:DoParam("AttachmentType = Holster")
    item:DoParam("MaxDamage = 2.8")
    item:DoParam("ReloadTime = 12")
    item:DoParam("AimingTime = 18")
    item:DoParam("HitChance = 85")
    item:DoParam("MinDamage = 2.2")
    item:DoParam("MaxHitCount = 5")
  end
end

local function changeJS2000Stats()
  name = "Base.Base.ShotgunSawnoff"
  item = ScriptManager.instance:getItem(name)
  if item then
    item:DoParam("AttachmentType = Holster")
  end
end

changeDoubleBarrelStats();
changeJS2000Stats();