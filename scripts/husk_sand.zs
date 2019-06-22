import crafttweaker.entity.IEntityDropFunction;
import crafttweaker.entity.IEntity;

var husk = <entity:minecraft:husk>;

husk.addDropFunction(function(e as IEntity, src) {
	if(e.isBurning)
		return <minecraft:sand:1>;
	else return <minecraft:sand:0>;
});