#ifndef TILE_H
#define TILE_H
#include <string>
#include "character.h"
#include <iostream>
using namespace std;

class Tile
{
public:
    virtual string getTexture() = 0;
    void setThisCharacter(Character* setNewCharacter);
    bool hasCaracter();
    bool moveTo(Tile* destTile, Character* who);
    bool onLeave(Tile* destTile,Character* who);
    pair<bool,Tile*> onEnter(Character* who);
    virtual ~Tile();
protected:
    Tile(string thisTexture, int thisRow, int thisColumn);
    string texture;
    Character* character = nullptr;
    const int row;
    const int column;
};

class Floor:public Tile
{
public:
    Floor(int row, int column) : Tile(".", row, column){}
    string getTexture() override;
    ~Floor() override;
};

class Wall:public Tile
{
public:
    Wall(int row, int column) : Tile("#", row, column){}
    string getTexture() override;
    ~Wall() override;

};

class Portal:public Tile
{
public:
    Portal(int row, int column) :Tile("O", row, column){}
    string getTexture() override;
    ~Portal() override;

};

#endif // TILE_H
