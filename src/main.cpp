#include "raylib.h"
#include <iostream>

#pragma region imgui
#include "imgui.h"
#include "rlImGui.h"
#include "imguiThemes.h"
#pragma endregion

#include <iostream>
#include <string>
#include <math.h>
#include <fstream>

// My own library
#include <GameHeader.h>

const int map[] = {
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
	1,
};

int main(void)
{

	SetConfigFlags(FLAG_WINDOW_RESIZABLE);
	InitWindow(800, 450, "Game");

#pragma region imgui
	rlImGuiSetup(true);

	// Themes
	imguiThemes::yellow();

	ImGuiIO &io = ImGui::GetIO();
	(void)io;
	io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard; // Enable Keyboard Controls
	io.ConfigFlags |= ImGuiConfigFlags_DockingEnable;	  // Enable Docking
	io.FontGlobalScale = 1;								  // font size

	ImGuiStyle &style = ImGui::GetStyle();
	if (io.ConfigFlags & ImGuiConfigFlags_ViewportsEnable)
	{
		style.Colors[ImGuiCol_WindowBg].w = 0.5f;
	}

#pragma endregion
	Texture2D PlayerSprite = LoadTexture("C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/resources/rabbit.png");
	if (PlayerSprite.id == 0)
	{
		std::cerr << "Error: Could not load texture." << std::endl;
		return -1; // Exit if the texture failed to load
	}
	else
	{
		std::cerr << "Successfully loaded texture" << std::endl;
	}

	// Create player instance and set initial values
	Player player = {
		{100.0f, 100.0f}, // Initial Position
		{1.0f, 1.0f},
		200.0f,		 // Speed
		5,			 // Width
		10,			 // Height
		PlayerSprite // Texture
	};

	Enemies entity = {
		{300.0f, 300.0f}, // Initial position
		GREEN};

	// Create a mineral instance
	Mineral mineral = {
		{150.0f, 200.0f}, // Initial position
		YELLOW,			  // Color
		"Gold"			  // Type
	};

	// Create a tree instance
	Tree tree = {
		{400.0f, 350.0f}, // Initial position
		BROWN,			  // Color
		"Oak"			  // Type
	};

	// Create a villager instance
	Villager villager = {
		{500.0f, 400.0f}, // Initial position
		BLUE,			  // Color
		"Trader Joe",	  // Name
		true			  // Can trade
	};
    
	// If you want to use vectors for multiple instances:
	std::vector<Mineral> minerals = {
		{{100.0f, 150.0f}, YELLOW, "Gold"},
		{{200.0f, 250.0f}, LIGHTGRAY, "Silver"}};

	std::vector<Tree> trees = {
		{{300.0f, 350.0f}, BROWN, "Oak"},
		{{400.0f, 450.0f}, BROWN, "Pine"}};

	std::vector<Enemies> enemies = {
		{{500.0f, 550.0f}, RED, "Goblin"},
		{{600.0f, 650.0f}, DARKGRAY, "Orc"}};

	std::vector<Villager> villagers = {
		{{700.0f, 750.0f}, BLUE, "Trader Joe", true},
		{{800.0f, 850.0f}, GREEN, "Merchant Mike", false}};

	while (!WindowShouldClose())
	{
		BeginDrawing();
		ClearBackground(BLACK);
        PlayerCreation(player, enemies, minerals, trees, villagers);
        DrawEntities(minerals, trees, enemies, villagers);
#pragma region imgui
		rlImGuiBegin();

		ImGui::PushStyleColor(ImGuiCol_WindowBg, {});
		ImGui::PushStyleColor(ImGuiCol_DockingEmptyBg, {});
		ImGui::DockSpaceOverViewport(ImGui::GetMainViewport());
		ImGui::PopStyleColor(2);
#pragma endregion

		ImGui::Begin("Debugger");

		ImGui::End();

		DrawText("Congrats! You created your first window!", 190, 200, 20, LIGHTGRAY);

#pragma region imgui
		rlImGuiEnd();

		if (io.ConfigFlags & ImGuiConfigFlags_ViewportsEnable)
		{
			ImGui::UpdatePlatformWindows();
			ImGui::RenderPlatformWindowsDefault();
		}
#pragma endregion

		EndDrawing();
	}

#pragma region imgui
	rlImGuiShutdown();
#pragma endregion

	CloseWindow();

	return 0;
}