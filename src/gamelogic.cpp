#include <raylib.h>
#include <iostream>
#include <vector>
#include <cmath>
#include "GameHeader.h"

const int slotsX = 5; // How many slots in X direction
const int slotsY = 3; // How many slots in Y direction
const int slotSize = 100; // Size of each slot
const int slotPadding = 10; // Padding between slots

std::vector<InventorySlot> inventories;

void init(InventorySlot &inventory){
   
    // Set up inventory grid
    for (int y = 0; y < slotsY; y++) {
        for (int x = 0; x < slotsX; x++) {
            InventorySlot slot;
            slot.hasItem = false; // Initially no item
            slot.rect = { 
                (float)x * (slotSize + slotPadding) + 100, // X Position with padding
                (float)y * (slotSize + slotPadding) + 100, // Y Position with padding
                (float)slotSize, (float)slotSize
            };
            slot.color = LIGHTGRAY; // Default empty slot color
            inventories.push_back(slot);
        }
    }
}
// Helper function to calculate distance between two points
inline float CalculateDistance(const Vector2 &p1, const Vector2 &p2)
{
    return sqrtf(powf(p1.x - p2.x, 2) + powf(p1.y - p2.y, 2));
}

// Templated function to handle interaction for all entities except Enemies
template <typename Entity>
void HandleInteraction(const Player &player, const Entity &entity, const Vector2 &interactionPoint, const char *action, float interactionRadius)
{
    float distance = CalculateDistance(entity.position, interactionPoint);
    if (distance <= interactionRadius && IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
    {
        std::cout << action << " " << entity.type << std::endl;
    }
}

// Overloaded function for Enemies since they use 'Position' instead of 'position'
void HandleInteraction(const Player &player, const Enemies &enemy, const Vector2 &interactionPoint, const char *action, float interactionRadius)
{
    float distance = CalculateDistance(enemy.Position, interactionPoint);
    if (distance <= interactionRadius && IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
    {
        std::cout << action << " " << enemy.type << std::endl;
    }
}

// Templated function to draw any entity
template <typename Entity>
void DrawEntity(const Entity &entity)
{
    DrawCircleV(entity.position, 10.0f, entity.color); // For entities that have 'position'
    DrawText(entity.type, entity.position.x - 15, entity.position.y - 15, 10, WHITE);
}

// Overloaded function for Enemies to use 'Position' field
void DrawEntity(const Enemies &enemy)
{
    DrawCircleV(enemy.Position, 10.0f, enemy.color); // For 'Enemies', use 'Position'
    DrawText(enemy.type, enemy.Position.x - 15, enemy.Position.y - 15, 10, WHITE);
}

// Special draw function for Villagers to use 'name' instead of 'type'
void DrawVillager(const Villager &villager)
{
    DrawCircleV(villager.position, 10.0f, villager.color);
    DrawText(villager.name, villager.position.x - 15, villager.position.y - 15, 10, WHITE);
}

// Function for player movement and interaction handling
void PlayerCreation(Player &player, std::vector<Enemies> &enemies, std::vector<Mineral> &minerals, std::vector<Tree> &trees, std::vector<Villager> &villagers)
{
    float deltaTime = GetFrameTime(); // Time step for consistent movement

    // Define interaction points around the player
    Vector2 UpPoint = {player.PlayerPosition.x, player.PlayerPosition.y - 50.0f};
    Vector2 DownPoint = {player.PlayerPosition.x, player.PlayerPosition.y + 50.0f};
    Vector2 RightPoint = {player.PlayerPosition.x + 50.0f, player.PlayerPosition.y};
    Vector2 LeftPoint = {player.PlayerPosition.x - 50.0f, player.PlayerPosition.y};

    // Handle player movement based on WASD keys
    if (IsKeyDown(KEY_W))
    {
        player.PlayerPosition.y -= player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, UpPoint, RED);
    }
    if (IsKeyDown(KEY_S))
    {
        player.PlayerPosition.y += player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, DownPoint, RED);
    }
    if (IsKeyDown(KEY_D))
    {
        player.PlayerPosition.x += player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, RightPoint, RED);
    }
    if (IsKeyDown(KEY_A))
    {
        player.PlayerPosition.x -= player.Speed * deltaTime;
        DrawLineV(player.PlayerPosition, LeftPoint, RED);
    }

    // Draw the player using texture
    // DrawTexture(player.texture, player.PlayerPosition.x - player.widthofplayer / 2, player.PlayerPosition.y - player.heightofplayer / 2, WHITE);
    DrawCircleV(player.PlayerPosition, 20.0f, WHITE);

    // Handle interaction and drawing for enemies
    for (const Enemies &enemy : enemies)
    {
        HandleInteraction(player, enemy, RightPoint, "Attacking", 20.0f);
        DrawEntity(enemy);
    }

    // Handle interaction and drawing for minerals
    for (const Mineral &mineral : minerals)
    {
        HandleInteraction(player, mineral, RightPoint, "Collecting", 20.0f);
        DrawEntity(mineral);
    }

    // Handle interaction and drawing for trees
    for (const Tree &tree : trees)
    {
        HandleInteraction(player, tree, RightPoint, "Chopping down", 20.0f);
        DrawEntity(tree);
    }

    // Handle interaction and drawing for villagers
    for (const Villager &villager : villagers)
    {
        float distance = CalculateDistance(villager.position, RightPoint);
        if (distance <= 20.0f && IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
        {
            if (villager.canTrade)
            {
                std::cout << "Trading with " << villager.name << std::endl;
            }
            else
            {
                std::cout << "Talking to " << villager.name << std::endl;
            }
        }
        DrawVillager(villager);
    }
}

// Function to draw all entities in their respective groups
void DrawEntities(const std::vector<Mineral> &minerals,
                  const std::vector<Tree> &trees,
                  const std::vector<Enemies> &enemies,
                  const std::vector<Villager> &villagers)
{

    // Draw minerals
    for (const auto &mineral : minerals)
    {
        DrawEntity(mineral);
    }

    // Draw trees
    for (const auto &tree : trees)
    {
        DrawEntity(tree);
    }

    // Draw enemies
    for (const auto &enemy : enemies)
    {
        DrawEntity(enemy);
    }

    // Draw villagers
    for (const auto &villager : villagers)
    {
        DrawVillager(villager);
    }
}
