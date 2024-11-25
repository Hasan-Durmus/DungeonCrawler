#include "character.h"

Character::Character(string texture) : thisTexture(texture)
{

}

string Character::getTexture()
{
    return thisTexture;
}

void setTile(Tile* Tile)
{
    thisTile = Tile;
}
