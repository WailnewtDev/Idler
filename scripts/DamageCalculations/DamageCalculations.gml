//functions for calculating and applying damage

function DirectDamage(_source, _target)
{
	_target.hp -= _source.atk;
}