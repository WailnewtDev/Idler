// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpawnEnemyTest(_zone, _target)
{
	var _enemy = instance_create_layer(x + 64, y, "Enemies", oEnemyTest);
	with (_enemy)
	{
		zone = _zone;
		target = _target;
	}
	
	current_enemy = _enemy;
}

function SpawnCharacterWarrior()
{
	var _warrior = instance_create_layer(oSlotLobby1.x, oSlotLobby1.y, "Instances", oCharWarrior);
	
	oSlotLobby1.is_occupied = true;
	oSlotLobby1.who_occupied = _warrior;
	oSlotLobby1.current_enemy = noone;
	
}