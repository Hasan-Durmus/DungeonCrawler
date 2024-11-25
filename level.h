#ifndef LEVEL_H
#define LEVEL_H
#include <vector>
#include <iostream>
#include "character.h"
#include "tile.h"

using namespace std;
class Level
{
public:
    Level();
    Tile *getTile(int row,int col);
    void placeCharacter(Character *c, int row, int col);
    ~Level();
protected:
    vector<vector<Tile*>> Map;
    vector<Character> allCharacter;
    int hight;
    int length;
};

#endif // LEVEL_H
