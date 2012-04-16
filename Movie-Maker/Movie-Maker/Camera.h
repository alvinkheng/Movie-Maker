//
//  Camera.h
//  BunnyHop
//
//  Created by Alvin Heng on 3/9/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#ifndef BunnyHop_Camera_h
#define BunnyHop_Camera_h

#include "Framework.h"

class Camera {
public:
    Camera();
    ~Camera();
    
    void reset();
    void move(GLfloat elapsedTime);

    void moveForward();
    void moveBackward();
    void moveRight();
    void moveLeft();
    void releaseForward();
    void releaseBackward();
    void releaseRight();
    void releaseLeft();
    
    void yaw(GLint deltaX);
    void pitch(GLint deltaY);
    void startJump();
    void crouch();
    
    void setViewTransform();
    void setSkyboxView();
    
    GLfloat height;
    
    GLfloat planeOfFocus;
    GLfloat apertureDiameter;
    GLfloat focalLength;
    
    bool shouldMotionBlur();
    
private:    
    aiVector3D _eye; //Location of eye
    aiVector3D _focus; //Normalized direction of focus
    aiVector3D _forwardDirection; //focus - y component
    aiVector3D _strafeDirection; //Normalized direction perpendicular to focus  
    aiVector3D _velocity; //Velocity of movement
    aiVector3D _velocityDirection; //Direction of movement
    
    aiVector3D _forwardVelocity;
    aiVector3D _strafeVelocity;
    
    GLfloat _velocityStep;
    
    void jump(GLfloat elapsedTime);
    bool _isJumping;
    GLfloat _jumpVelocity;
    
    GLfloat _forwardMagnitude;
    GLfloat _backwardMagnitude;
    GLfloat _rightMagnitude;
    GLfloat _leftMagnitude;
    
    GLfloat _maxSpeed;
    sf::Clock _clock;
};

#endif
