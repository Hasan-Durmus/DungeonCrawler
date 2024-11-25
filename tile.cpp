#include "tile.h"

Tile::Tile(string thisTexture, int thisRow, int thisColumn): texture(thisTexture), row(thisRow), column(thisColumn){}

void Tile::setThisCharacter(Character* setNewCharacter){

    character=setNewCharacter;
}

bool Tile::hasCaracter(){
    if(character!=nullptr)
        return true;
    else
        return false;
}

bool Tile::moveTo(Tile* destTile, Character* who){

    destTile->setThisCharacter(who);
    character = nullptr;

    return 0;

}

bool Tile::onLeave(Tile* destTile, Character* who){
/*
    if(dynamic_cast<Wall> (destTile))
        return false;
    else
        return true;
*/
    return true;
}

pair<bool,Tile*> Tile::onEnter(Character *who){

    pair<bool,Tile*> load;

    if(dynamic_cast<Wall> (destTile))
    {
        load.first = false;
        load.second = nullptr;
    }
    if(dynamic_cast<Floor> (destTile))
    {
        load.first = true;
        load.second = nullptr;
    }

}

Floor::Floor(int row, int column){}

string Floor::getTexture() override {

    if(character != nullptr)
        return character->getTexture();
    else
        return texture;
}

Floor::~Floor() override{}

Wall::Wall(int row, int column){}

string Wall::getTexture() override {

    if(character != nullptr)
        return character->getTexture();
    else
        return texture;
}

Wall::~Wall() override{}

Portal::Portal(int row, int column){}

string Portal::getTexture() override{

    if(character != nullptr)
        return character->getTexture();
    else
        return texture;
}

Portal::~Portal() override{

}
