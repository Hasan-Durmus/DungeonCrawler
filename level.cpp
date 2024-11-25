#include "level.h"

Level::Level() {
    const string layout ={
        "##########"
        "#O.......#"
        "#........#"
        "#........#"
        "#..C.....#"
        "#........#"
        "##########"
        "#O.......#"
        "#........#"
        "##########"
    };
}

Tile *Level::getTile(int row, int col){
    return Map[row][col];
}

void Level::placeCharacter(Character *c, int row, int col){
    Character newChar;
    newChar.setTile("C");
    Map[row][col].setThisCaracter(newChar);
}
