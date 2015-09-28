#Modifying Railcraft research
#Thaumium
mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", -2, -1);
mods.thaumcraft.Research.clearPrereqs("RC_Crowbar");
mods.thaumcraft.Research.addPrereq("RC_Crowbar", "THAUMIUM", false);
#Void metal
mods.thaumcraft.Research.moveResearch("RC_Crowbar_Void", "ELDRITCH", 2, -4);
mods.thaumcraft.Research.clearPrereqs("RC_Crowbar_Void");
mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "VOIDMETAL", false);
mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "RC_Crowbar", false);
mods.thaumcraft.Research.setConcealed("RC_Crowbar_Void", true);
mods.thaumcraft.Research.removeTab("RAILCRAFT");
#Modifying AOBD research
mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -1, 6);
mods.thaumcraft.Research.removeTab("AOBD");
mods.thaumcraft.Research.setConcealed("PUREORE", true);
#Modifying Arcane arteries research
mods.thaumcraft.Research.moveResearch("DAGGER", "FORBIDDEN", 1, -4);
mods.thaumcraft.Research.moveResearch("SLATE", "FORBIDDEN", 1, 0);
mods.thaumcraft.Research.moveResearch("RUNE", "FORBIDDEN", 3, -1);
mods.thaumcraft.Research.addPrereq("DAGGER", "BLOODMAGIC", false);
mods.thaumcraft.Research.addPrereq("DAGGER", "THAUMIUM", false);
mods.thaumcraft.Research.addPrereq("DAGGER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SLATE", "BLOODMAGIC", false);
mods.thaumcraft.Research.addPrereq("SLATE", "THAUMIUM", false);
mods.thaumcraft.Research.addPrereq("SLATE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNE", "SLATE", false);
mods.thaumcraft.Research.removeTab("ZARTERIES");
mods.thaumcraft.Research.setConcealed("RUNE", true);
#Modifying RotaryCraft research
mods.thaumcraft.Research.moveResearch("BEDREVEAL", "ARTIFICE", -4, 10);
mods.thaumcraft.Research.removeTab("rotarycraft");
mods.thaumcraft.Research.addPrereq("BEDREVEAL", "GOGGLES", true);
mods.thaumcraft.Research.addPrereq("BEDREVEAL", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("BEDREVEAL", true);
#Modifying Thaumic Infusions research
mods.thaumcraft.Research.moveResearch("ESSENTIABLOCKS", "ALCHEMY", 2, -3);
mods.thaumcraft.Research.moveResearch("FOCUSINFUSION", "THAUMATURGY", -1, -6);
mods.thaumcraft.Research.addPrereq("ESSENTIABLOCKS", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("FOCUSINFUSION", "FOCUSWARDING", false);
mods.thaumcraft.Research.removeTab("THAUMICINFUSION");
mods.thaumcraft.Research.setConcealed("ESSENTIABLOCKS", true);
mods.thaumcraft.Research.setConcealed("FOCUSINFUSION", true);
