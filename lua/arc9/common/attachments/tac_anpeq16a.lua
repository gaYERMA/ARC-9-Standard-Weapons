ATT.PrintName = "AN/PEQ-16A"
ATT.CompactName = "PEQ16A"
ATT.Description = [[Tactical laser/light module that provides an aiming point while hip firing.]]

ATT.Icon = Material("entities/arc9_att_tac_anpeq16a.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"picatinny", "tac_picatinny_top", "tac_picatinny"}
ATT.Model = "models/weapons/arc9/atts/anpeq16a.mdl"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Both",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75
    },
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75
    },
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 1.25