#include <iostream>
#include <raylib.h>
#include "GameHeader.h"

#define MAX_PIECES 50

ShatterPiece pieces[MAX_PIECES];
int pieceCount = 0;

void InitShatterPieces(Rectangle rect) {
    pieceCount = 0;
    for (int i = 0; i < MAX_PIECES; i++) {
        pieces[i].rect.width = rect.width / 5; // Divide into 5 pieces
        pieces[i].rect.height = rect.height / 5;

        // Set random position within the rectangle
        pieces[i].rect.x = rect.x + (i % 5) * pieces[i].rect.width;
        pieces[i].rect.y = rect.y + (i / 5) * pieces[i].rect.height;

        // Assign random velocity
        pieces[i].velocity.x = (GetRandomValue(-50, 50) / 10.0f); // Random X velocity
        pieces[i].velocity.y = (GetRandomValue(-50, 50) / 10.0f); // Random Y velocity

        // Set color and lifetime
        pieces[i].color = {255, 255, 255, 255}; // White color
        pieces[i].lifetime = 1.0f; // Last for 1 second
        pieceCount++;
    }
}

void UpdateShatterPieces(float deltaTime) {
    for (int i = 0; i < pieceCount; i++) {
        pieces[i].rect.x += pieces[i].velocity.x * deltaTime;
        pieces[i].rect.y += pieces[i].velocity.y * deltaTime;

        // Decrease lifetime
        pieces[i].lifetime -= deltaTime;
        if (pieces[i].lifetime < 0) {
            pieces[i].lifetime = 0; // Cap lifetime at 0
        }
    }
}

void DrawShatterPieces() {
    for (int i = 0; i < pieceCount; i++) {
        // Set the alpha based on lifetime
        Color currentColor = {pieces[i].color.r, pieces[i].color.g, pieces[i].color.b, (unsigned char)(255 * (pieces[i].lifetime))};
        DrawRectangleRec(pieces[i].rect, currentColor);
    }
}
