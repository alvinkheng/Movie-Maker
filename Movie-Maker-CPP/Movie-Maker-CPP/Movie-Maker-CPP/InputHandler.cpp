//
//  InputHandler.cpp
//  BunnyHop
//
//  Created by Alvin Heng on 3/9/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#include <iostream>
#include "InputHandler.h"

#define MOUSE_SENSITIVITY 0.2f
#define SHADOW_TRANSLATE_SENSITIVITY 0.05f;

InputHandler::InputHandler(sf::Window& window, const sf::Input& Input, Camera* camera, aiVector3D* directionalLight)
: _window(window), _Input(Input), _camera(camera), _directionalLight(directionalLight) {
}

InputHandler::~InputHandler() {
    
}

void InputHandler::handleKeyPressed() {
    if (_Input.IsKeyDown(sf::Key::W)) {
        _camera->moveForward();
    } else {
        _camera->releaseForward();
    }
    if (_Input.IsKeyDown(sf::Key::S)) {
        _camera->moveBackward();
    } else {
        _camera->releaseBackward();
    }
    if (_Input.IsKeyDown(sf::Key::A)) {
        _camera->moveLeft();
    } else {
        _camera->releaseLeft();
    }
    if (_Input.IsKeyDown(sf::Key::D)) {
        _camera->moveRight();
    } else {
        _camera->releaseRight();
    }
    if (_Input.IsKeyDown(sf::Key::Space) || _Input.IsMouseButtonDown(sf::Mouse::Right)) {
        _camera->startJump();
    }
    if (_Input.IsKeyDown(sf::Key::LControl)) {
        _camera->crouch();
    }
}

void InputHandler::handleMouseMoved(sf::Event::MouseMoveEvent mouse, GLuint oldX, GLuint oldY) {
    _camera->yaw(_Input.GetMouseX() - oldX);
    _camera->pitch(_Input.GetMouseY() - oldY);
}

void InputHandler::handleInput(bool& firstPass) {
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
            case sf::Event::MouseWheelMoved:
                _camera->startJump();
                break;
            case sf::Event::KeyPressed:
                if (_Input.IsKeyDown(sf::Key::Left)) {
                    _directionalLight->z -= SHADOW_TRANSLATE_SENSITIVITY;
                    _directionalLight->Normalize();
                    firstPass = true;
                } else if (_Input.IsKeyDown(sf::Key::Right)) {
                    _directionalLight->z += SHADOW_TRANSLATE_SENSITIVITY;
                    _directionalLight->Normalize();
                    firstPass = true;
                } else if (_Input.IsKeyDown(sf::Key::Up)) {
                    _directionalLight->x += SHADOW_TRANSLATE_SENSITIVITY;
                    _directionalLight->Normalize();
                    firstPass = true;
                } else if (_Input.IsKeyDown(sf::Key::Down)) {
                    _directionalLight->x -= SHADOW_TRANSLATE_SENSITIVITY;
                    _directionalLight->Normalize();
                    firstPass = true;
                } else if (evt.Key.Code == sf::Key::Q) {
                    exit(1);
                } else if (evt.Key.Code == sf::Key::R) {
                    _camera->reset();
                    *_directionalLight = aiVector3D(1.0f, -5.0f, 1.0f);
                    firstPass = true;
                } else if (evt.Key.Code == sf::Key::P) {
                    _camera->planeOfFocus += 10;
                    printf("p: %f\n", _camera->planeOfFocus);
                } else if (evt.Key.Code == sf::Key::O) {
                    _camera->planeOfFocus -= 10;
                    printf("p: %f\n", _camera->planeOfFocus);
                } else if (evt.Key.Code == sf::Key::L) {
                    _camera->focalLength += 10;
                    printf("f: %f\n", _camera->focalLength);
                } else if (evt.Key.Code == sf::Key::K) {
                    _camera->focalLength -= 10;
                    printf("f: %f\n", _camera->focalLength);
                } else if (evt.Key.Code == sf::Key::M) {
                    _camera->apertureDiameter += 1;
                    printf("a: %f\n", _camera->apertureDiameter);
                } else if (evt.Key.Code == sf::Key::N) {
                    _camera->apertureDiameter -= 1;
                    printf("a: %f\n", _camera->apertureDiameter);
                }
            default: 
                break;
        }
    }
}