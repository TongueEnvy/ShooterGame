//Drops wood
for(i = 0; i < woodNumber; i++) {
    wood = instance_create(x, y, o_genericWood);
    wood.sprite_index = s_woodIcon;
}
