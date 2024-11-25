#ifndef CHARACTER_H
#define CHARACTER_H
#include<string>
#include"tile.h"
using namespace std;

class Character{
public:
    Character(string Texture);
    string getTexture();
    void setTile(Tile* Tile);
private:
    string thisTexture;
    Tile* thisTile;
};

#endif // CHARACTER_H
