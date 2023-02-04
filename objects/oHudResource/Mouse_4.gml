var instanceType = pMushroom

// Etc. Expand with new types
if (shroomType == ShroomType.SHROOMY) {
	instanceType = oShroomy
}
else if (shroomType == ShroomType.BLAZE) {
	instanceType = oBlaze;
}
else if (shroomType == ShroomType.GOLDEN) {
	instanceType = oGoldenShroom;
}
else if (shroomType == ShroomType.SLEEPY) {
	instanceType = oSleepy;
}
else if (shroomType == ShroomType.POPPY) {
	instanceType = oPoppy;
}
else if (shroomType == ShroomType.TASTY) {
	instanceType = oTasty;
}

if (global.money >= cost) {
	global.money -= cost
	var newInst = instance_create_layer(mouse_x, mouse_y, "Instances", instanceType, {
		placed: false,
	})
	newInst.creator = id
}
