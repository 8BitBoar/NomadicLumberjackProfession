ProfessionFramework.RemoveDefaultProfessions = false
ProfessionFramework.RemoveDefaultTraits = false
ProfessionFramework.AlwaysUseStartingKits = true



ProfessionFramework.addProfession('nomadiclumberjack', {
	name = "Nomadic Lumberjack",
	icon = "icon_nomadiclumberjack",
    cost = -10,
    xp = {
        [Perks.Axe] = 3,
        [Perks.Mechanics] = 3,
        [Perks.Electricity] = 3,
        [Perks.Woodwork] = 2,
        [Perks.MetalWelding] = 2,
        [Perks.Fitness] = 1,
        [Perks.Maintenance] = 1,
    },
    traits = {"Desensitized","Axeman","Lumberjacked"},
    recipes = {"Basic Mechanics", "Intermediate Mechanics", "Advanced Mechanics", "Generator","Make Fishing Rod", "Fix Fishing Rod"},
    inventory = {
        ["Base.WoodAxe"] = 1, 
        ["Base.Wrench"] = 1,
        ["Base.Hammer"] = 1,
        ["Base.NailsBox"] = 1,
        ["Base.Saw"] = 1,
        ["Base.Woodglue"] = 3,
        ["Base.PetrolCan"] = 1,
        ["Base.Poncho_1_NoCap_Closed_NoArmor"] = 1,
    },
})