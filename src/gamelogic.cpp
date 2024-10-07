#include <raylib.h>
#include <iostream>
#include <vector>
#include <GameHeader.h>
#include <cmath>
#include <math.h>

bool down = false;
bool up = false;
bool left = false;
bool right = false;

bool brokentree = false;

// Function to draw minerals
void DrawMineral(const Mineral &mineral)
{
    DrawCircleV(mineral.position, 10.0f, mineral.color);
    DrawText(mineral.type, mineral.position.x - 15, mineral.position.y - 15, 10, WHITE);
}

// Function to draw trees
void DrawTree(const Tree &tree)
{
    DrawRectangleV(tree.position, {20.0f, 40.0f}, tree.color);                         // Draw the trunk
    DrawCircleV({tree.position.x + 10.0f, tree.position.y - 20.0f}, 20.0f, DARKGREEN); // Draw the leaves
    DrawText(tree.type, tree.position.x - 15, tree.position.y + 5, 10, WHITE);
}

// Function to draw enemies
void DrawEnemy(const Enemies &enemy)
{
    DrawCircleV(enemy.Position, 10.0f, enemy.color);
    DrawText(enemy.type, enemy.Position.x - 15, enemy.Position.y - 15, 10, WHITE);
}

// Function to draw villagers
void DrawVillager(const Villager &villager)
{
    DrawCircleV(villager.position, 10.0f, villager.color);
    DrawText(villager.name, villager.position.x - 15, villager.position.y - 15, 10, WHITE);
}

// Example of how to create and draw these entities
void DrawEntities(const std::vector<Mineral> &minerals,
                  const std::vector<Tree> &trees,
                  const std::vector<Enemies> &enemies,
                  const std::vector<Villager> &villagers)
{
    for (const auto &mineral : minerals) {
        DrawMineral(mineral);
    }

    for (const auto &tree : trees) {
        DrawTree(tree);
    }

    for (const auto &enemy : enemies) {
        DrawEnemy(enemy);
    }

    for (const auto &villager : villagers) {
        DrawVillager(villager);
    }
}

void PlayerCreation(Player &player, std::vector<Enemies> &enemies, std::vector<Mineral> &minerals, std::vector<Tree> &trees, std::vector<Villager> &villagers)
{
    float deltaTime = GetFrameTime(); // Get frame time for smooth movement
    Vector2 UpPoint = {player.PlayerPosition.x, player.PlayerPosition.y - 50.0f};
    Vector2 downPoint = {player.PlayerPosition.x, player.PlayerPosition.y + 50.0f};
    Vector2 rightpoint = {player.PlayerPosition.x + 50.0f, player.PlayerPosition.y};
    Vector2 leftpoint = {player.PlayerPosition.x - 50.0f, player.PlayerPosition.y};

    // Movement keys
    if (IsKeyDown(KEY_W)) {
        player.PlayerPosition.y -= player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, UpPoint, RED);
    }
    if (IsKeyDown(KEY_S)) {
        player.PlayerPosition.y += player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, downPoint, RED);
    }
    if (IsKeyDown(KEY_D)) {
        player.PlayerPosition.x += player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, rightpoint, RED);
    }
    if (IsKeyDown(KEY_A)) {
        player.PlayerPosition.x -= player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, leftpoint, RED);
    }

    if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
        std::cout << "Attacked" << std::endl;
    }

    // Draw player
    DrawCircleV(player.PlayerPosition, 20.0f, WHITE);

    // Check distance and interaction with each enemy
    for (const Enemies &enemy : enemies) {
        float distanceRightEnemy = sqrtf(powf(enemy.Position.x - rightpoint.x, 2) + powf(enemy.Position.y - rightpoint.y, 2));

        if (distanceRightEnemy <= 20.0f) {
            if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                std::cout << "Attacking " << enemy.type << std::endl;
            }
        }

        // Draw enemies
        DrawEnemy(enemy);
    }

    // Check distance and interaction with each mineral
    for (const Mineral &mineral : minerals) {
        float distanceRightMineral = sqrtf(powf(mineral.position.x - rightpoint.x, 2) + powf(mineral.position.y - rightpoint.y, 2));

        if (distanceRightMineral <= 20.0f) {
            if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                std::cout << "Collecting " << mineral.type << std::endl;
            }
        }

        // Draw minerals
        DrawMineral(mineral);
    }

    // Check distance and interaction with each tree
    for (const Tree &tree : trees) {
        float distanceRightTree = sqrtf(powf(tree.position.x - rightpoint.x, 2) + powf(tree.position.y - rightpoint.y, 2));

        if (distanceRightTree <= 20.0f) {
            if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                std::cout << "Chopping down " << tree.type << std::endl;
            }
        }

        // Draw trees
        DrawTree(tree);
    }

    // Check distance and interaction with each villager
    for (const Villager &villager : villagers) {
        float distanceRightVillager = sqrtf(powf(villager.position.x - rightpoint.x, 2) + powf(villager.position.y - rightpoint.y, 2));

        if (distanceRightVillager <= 20.0f) {
            if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT)) {
                std::cout << "Interacting with " << villager.name << std::endl;
            }
        }

        // Draw villagers
        DrawVillager(villager);
    }
}