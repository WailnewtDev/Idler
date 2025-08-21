

//Spawn enemies

if (is_occupied)
{

	if (!instance_exists(oEnemyTest))
	{
		SpawnEnemyTest(oSlotTrainingGround, who_occupied);
	}
	else
	{
		DirectDamage(oCharWarrior, oEnemyTest);
		DirectDamage(oEnemyTest, oCharWarrior);
	}
}

alarm[0] = 60;