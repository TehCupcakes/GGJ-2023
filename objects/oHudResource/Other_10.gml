/// @description Triggered when resource type is set
/// Use this to set up variables like cost based on resource type
if (shroomType == ShroomType.SHROOMY) {
	shroomSprite = sMushroom
	cost = 2;
	nameText = "Shroomy";
	damageText = "Damage: 1";
	radiusText = "Radius: 60";
	descriptionText = "Shroomy is your basic shroom. He does damage in a radius\nso long enemies are within range.";
} else if (shroomType == ShroomType.BLAZE) {
	shroomSprite = BlazeShroom;
	cost = 5;
	nameText = "Blaze";
	damageText = "Damage: 2";
	radiusText = "Radius: 40";
	descriptionText = "Blaze is a spicy shroom that will do a lot of damage to\nenemies, however its range is not that great.";
} else if (shroomType == ShroomType.GOLDEN) {
	shroomSprite = GoldenShroom;
	cost = 10;
	nameText = "Golden Shroom";
	damageText = "Traits: Delicious";
	radiusText = "Radius: Infinite";
	descriptionText = "Golden Shrooms are the most sought after shrooms.\nEnemies will try to eat them; protect them at all costs!\nWhen you get 10 Golden Shrooms, you win!";
} else if (shroomType == ShroomType.SLEEPY) {
	shroomSprite = SleepyShroom;
	cost = 7;
	nameText = "Sleepy";
	damageText = "Damage: .25";
	radiusText = "Radius: 120";
	descriptionText = "Sleepy will make enemies sleepy. Enemies within its radius\nwill travel at half speed.";
} else if (shroomType == ShroomType.POPPY) {
	shroomSprite = PoppyShroom;
	cost = 8;
	nameText = "Poppy";
	damageText = "Damage: 0";
	radiusText = "Radius: 120";
	descriptionText = "Poppy will double the damage of all shrooms and double the\ndefense of Tasty Shrooms and Golden Shrooms, as long as\nthey're in its radius.";
} else if (shroomType == ShroomType.TASTY) {
	shroomSprite = Tasty;
	cost = 3;
	nameText = "Tasty";
	damageText = "Traits: Attractive ;)";
	radiusText = "Radius: Infinite";
	descriptionText = "Tasty shrooms are just as good as Golden Shrooms to\nenemies. They'll travel to whichever is closer!";
} else if (shroomType == ShroomType.STUMPY) {
	shroomSprite = sStump;
	cost = 1;
	nameText = "Stumpy";
	damageText = "Damage: .1";
	radiusText = "Radius: 30";
	descriptionText = "Stumpy is a cheap shroom that will block enemies' pathing\nand do a little damage. They can also be placed densely\ntogether!";
}