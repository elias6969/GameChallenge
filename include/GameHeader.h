#ifndef GAMEHEADER_H
#define GAMEHEADER_H

#include <raylib.h>
#include <vector>

// Player structure
struct Player {
    Vector2 PlayerPosition;  // Player's position
    Vector2 playerSize;      // Size of the player
    float Speed;             // Speed of the player
    int widthofplayer;       // Width of the player
    int heightofplayer;      // Height of the player
    Texture2D texture;       // Texture of the player
};

// Enemies structure (if you want to store multiple enemies)
struct Enemies {
    Vector2 Position;  // Position of the enemy
    Color color;       // Color to represent the enemy
    const char* type; // Type of tree (e.g., "Oak", "Pine")
};

// Mineral structure
struct Mineral {
    Vector2 position;   // Position of the mineral
    Color color;        // Color to represent the type of mineral
    const char* type;   // Type of mineral (e.g., "Gold", "Silver")
};

// Tree structure
struct Tree {
    Vector2 position;   // Position of the tree
    Color color;        // Color to represent the type of tree
    const char* type;   // Type of tree (e.g., "Oak", "Pine")
};


// Villager structure
struct Villager {
    Vector2 position;   // Position of the villager
    Color color;        // Color to represent the villager
    const char* name;   // Name of the villager
    bool canTrade;      // Indicates if the villager can trade
};

// Function declaration for PlayerCreation
void PlayerCreation(Player &player, Enemies &entity, Mineral &mineral, Tree &tree, Villager &villager);

void DrawEntities(const std::vector<Mineral>& minerals, 
                  const std::vector<Tree>& trees, 
                  const std::vector<Enemies>& enemies, 
                  const std::vector<Villager>& villagers);

#endif // GAMEHEADER_H
