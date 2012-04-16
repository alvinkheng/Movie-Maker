//
//  Camera.h
//  Movie-Maker-CPP
//
//  Created by Alvin Heng on 4/13/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#ifndef Movie_Maker_CPP_Camera_h
#define Movie_Maker_CPP_Camera_h

#include "Framework.h"

class Camera {
public:
    Camera();
    ~Camera();
    
    void reset();

    void moveForward();
    void moveBackward();
    void moveRight();
    void moveLeft();
    
    void yaw(GLint deltaX);
    void pitch(GLint deltaY);
    
    void setViewTransform();
    
private:    
    aiVector3D _eye; //Location of eye
    aiVector3D _focus; //Normalized direction of focus
    aiVector3D _strafeDirection; //Normalized direction perpendicular to focus  
};

#endif