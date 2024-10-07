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

void PlayerCreation(Player &player, Enemies &entity, Mineral &mineral, Tree &tree, Villager &villager)
{
    float deltaTime = GetFrameTime(); // Get frame time for smooth movement
    Vector2 UpPoint = {player.PlayerPosition.x, player.PlayerPosition.y - 50.0f};
    Vector2 downPoint = {player.PlayerPosition.x, player.PlayerPosition.y + 50.0f};
    Vector2 rightpoint = {player.PlayerPosition.x + 50.0f, player.PlayerPosition.y};
    Vector2 leftpoint = {player.PlayerPosition.x - 50.0f, player.PlayerPosition.y};
    // Movement keys
    if (IsKeyDown(KEY_W))
    {
        player.PlayerPosition.y -= player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, UpPoint, RED);
    }
    if (IsKeyDown(KEY_S))
    {
        player.PlayerPosition.y += player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, downPoint, RED);
    }
    if (IsKeyDown(KEY_D))
    {
        player.PlayerPosition.x += player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, rightpoint, RED);
    }
    if (IsKeyDown(KEY_A))
    {
        player.PlayerPosition.x -= player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, leftpoint, RED);
    }

    if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
    {
        std::cout << "Attacked" << std::endl;
    }

    Vector2 playerSize = {0.3f, 0.3f};

    if (CheckCollisionCircles(player.PlayerPosition, 20.0f, entity.Position, 20.0f))
    {
        std::cout << "collided with enemies" << std::endl;
    }
    // Enemies distance
    float distanceUpEnemy = sqrtf(powf(entity.Position.x - UpPoint.x, 2) + powf(entity.Position.y - UpPoint.y, 2));
    float distanceDownEnemy = sqrtf(powf(entity.Position.x - downPoint.x, 2) + powf(entity.Position.y - downPoint.y, 2));
    float distanceRightEnemy = sqrtf(powf(entity.Position.x - rightpoint.x, 2) + powf(entity.Position.y - rightpoint.y, 2));
    float distanceLeftEnemy = sqrtf(powf(entity.Position.x - leftpoint.x, 2) + powf(entity.Position.y - leftpoint.y, 2));
    // Mineral distance
    float distanceUpMineral = sqrtf(powf(mineral.position.x - UpPoint.x, 2) + powf(mineral.position.y - UpPoint.y, 2));
    float distanceDownMineral = sqrtf(powf(mineral.position.x - downPoint.x, 2) + powf(mineral.position.y - downPoint.y, 2));
    float distanceRightMineral = sqrtf(powf(mineral.position.x - rightpoint.x, 2) + powf(mineral.position.y - rightpoint.y, 2));
    float distanceLeftMineral = sqrtf(powf(mineral.position.x - leftpoint.x, 2) + powf(mineral.position.y - leftpoint.y, 2));
    // Tree distance calculations
    float distanceUpTree = sqrtf(powf(tree.position.x - UpPoint.x, 2) + powf(tree.position.y - UpPoint.y, 2));
    float distanceDownTree = sqrtf(powf(tree.position.x - downPoint.x, 2) + powf(tree.position.y - downPoint.y, 2));
    float distanceRightTree = sqrtf(powf(tree.position.x - rightpoint.x, 2) + powf(tree.position.y - rightpoint.y, 2));
    float distanceLeftTree = sqrtf(powf(tree.position.x - leftpoint.x, 2) + powf(tree.position.y - leftpoint.y, 2));
    // Villager distance calculations
    float distanceUpVillager = sqrtf(powf(villager.position.x - UpPoint.x, 2) + powf(villager.position.y - UpPoint.y, 2));
    float distanceDownVillager = sqrtf(powf(villager.position.x - downPoint.x, 2) + powf(villager.position.y - downPoint.y, 2));
    float distanceRightVillager = sqrtf(powf(villager.position.x - rightpoint.x, 2) + powf(villager.position.y - rightpoint.y, 2));
    float distanceLeftVillager = sqrtf(powf(villager.position.x - leftpoint.x, 2) + powf(villager.position.y - leftpoint.y, 2));

    if (distanceRightMineral <= 20.0f)
    {
        if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
        {
            std::cout << "Collecting " << mineral.type << std::endl;
        }
    }

    if (distanceRightEnemy <= 20.0f)
    {
        if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
        {
            std::cout << "Attacking " << "Goblin" << std::endl; // Replace with your enemy type if applicable
        }
    }

    if (distanceRightTree <= 20.0f)
    {
        if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
        {
            std::cout << "Chopping down " << tree.type << std::endl;
        }
    }
    
    if (distanceRightVillager <= 20.0f)
    {
        if (IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
        {
            std::cout << "Interacting with " << villager.name << std::endl;
        }
    }

    DrawCircleV(player.PlayerPosition, 20.0f, WHITE);
    DrawCircleV(entity.Position, 20.0f, GREEN);
}

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
    for (const auto &mineral : minerals)
    {
        DrawMineral(mineral);
    }

    for (const auto &tree : trees)
    {
        DrawTree(tree);
    }

    for (const auto &enemy : enemies)
    {
        DrawEnemy(enemy);
    }

    for (const auto &villager : villagers)
    {
        DrawVillager(villager);
    }
}