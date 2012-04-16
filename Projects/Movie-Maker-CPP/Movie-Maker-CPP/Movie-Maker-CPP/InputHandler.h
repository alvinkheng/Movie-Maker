//
//  InputHandler.h
//  Movie-Maker-CPP
//
//  Created by Alvin Heng on 3/9/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#ifndef Movie_Maker_CPP_InputHandler_h
#define Movie_Maker_CPP_InputHandler_h

#include "Framework.h"
#include "Camera.h"

class InputHandler {
public:
    InputHandler(sf::Window& window, const sf::Input& Input, Camera* camera);
    ~InputHandler();
    
    void handleInput();
private:
    sf::Window& _window;
    const sf::Input& _Input;
    Camera* _camera;
    
    void handleKeyPressed();
    void handleMouseMoved(sf::Event::MouseMoveEvent mouse, GLuint oldX, GLuint oldY);
};

#endif