//
//  InputHandler.cpp
//  BunnyHop
//
//  Created by Alvin Heng on 3/9/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#include "InputHandler.h"

InputHandler::InputHandler(sf::Window& window, const sf::Input& Input, Camera* camera)
: _window(window), _Input(Input), _camera(camera) {
}

InputHandler::~InputHandler() {
    
}

void InputHandler::handleKeyPressed() {
    if (_Input.IsKeyDown(sf::Key::W)) {
        _camera->moveForward();
    } 
    if (_Input.IsKeyDown(sf::Key::S)) {
        _camera->moveBackward();
    }
    if (_Input.IsKeyDown(sf::Key::A)) {
        _camera->moveLeft();
    } 
    if (_Input.IsKeyDown(sf::Key::D)) {
        _camera->moveRight();
    } 
}

void InputHandler::handleMouseMoved(sf::Event::MouseMoveEvent mouse, GLuint oldX, GLuint oldY) {
    _camera->yaw(_Input.GetMouseX() - oldX);
    _camera->pitch(_Input.GetMouseY() - oldY);
}

void InputHandler::handleInput() {
    handleKeyPressed();
    
    GLuint mouseX = _Input.GetMouseX();
    GLuint mouseY = _Input.GetMouseY();
    
    // Event loop, for processing user input, etc.  For more info, see:
    // http://www.sfml-dev.org/tutorials/1.6/window-events.php
    sf::Event evt;
    while (_window.GetEvent(evt)) {
        switch (evt.Type) {
            case sf::Event::Closed: 
                // Close the window.  This will cause the game loop to exit,
                // because the IsOpened() function will no longer return true.
                _window.Close(); 
                break;
            case sf::Event::Resized: 
                // If the window is resized, then we need to change the perspective
                // transformation and viewport
                glViewport(0, 0, evt.Size.Width, evt.Size.Height);
                break;
            case sf::Event::MouseMoved:
                handleMouseMoved(evt.MouseMove, mouseX, mouseY);
                break;
            case sf::Event::KeyPressed:
                if (evt.Key.Code == sf::Key::Q) {
                    exit(1);
                } else if (evt.Key.Code == sf::Key::R) {
                    _camera->reset();
                } 
            default: 
                break;
        }
    }
}