//
//  Camera.h
//  BunnyHop
//
//  Created by Alvin Heng on 3/9/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#import <OpenGL/gl.h>
#import <OpenGL/glu.h>
// Open Asset Import Library
#include <assimp.hpp>
#include <aiScene.h>
#include <aiPostProcess.h>

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

