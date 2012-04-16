//
//  InputHandler.h
//  BunnyHop
//
//  Created by Alvin Heng on 3/9/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#ifndef BunnyHop_InputHandler_h
#define BunnyHop_InputHandler_h

#include "Framework.h"
#include "Camera.h"

class InputHandler {
public:
    InputHandler(sf::Window& window, const sf::Input& Input, Camera* camera, aiVector3D* directionalLight);
    ~InputHandler();
    
    void handleInput(bool& firstPass);
private:
    sf::Window& _window;
    const sf::Input& _Input;
    Camera* _camera;
    aiVector3D* _directionalLight;
    
    void handleKeyPressed();
    void handleMouseMoved(sf::Event::MouseMoveEvent mouse, GLuint oldX, GLuint oldY);
};

#endif
