//
//  Camera.cpp
//  BunnyHop
//
//  Created by Alvin Heng on 3/9/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#include <iostream>
#include "Camera.h"

#define MIN_JUMP_DELAY 0.08f
#define JUMP_VELOCITY 6.905// height/t - gt/2.0f, h = 2, t = 1
#define MOUSE_SENSITIVITY 0.5f
#define MAX_DELAY 4.0f
#define GRAVITY -9.81f
#define VELOCITY_STEP 0.1f
#define JUMP_VELOCITY_STEP 0.05f

const GLfloat _maxPitch = sinf(75.0 * M_PI/180.0f);
GLfloat _accumulator = 0.0f;
const GLfloat _timestep = 1/60.0f;

void Camera::reset() {
    _eye = aiVector3D(-12.0f, 3.0f, 0.0f);
    _focus = aiVector3D(1.0f, 0.0f, 0.0f);
    _forwardDirection = aiVector3D(1.0f, 0.0f, 0.0f);
    _strafeDirection = aiVector3D(0.0f, 0.0f, 1.0f);
    _velocity = aiVector3D();
    _velocityDirection = aiVector3D(1.0f, 0.0f, 0.0f);
    
    _forwardVelocity = aiVector3D();
    _strafeVelocity = aiVector3D();
    
    _forwardMagnitude = 0.0f;
    _backwardMagnitude = 0.0f;
    _rightMagnitude = 0.0f;
    _leftMagnitude = 0.0f;
    
    _velocityStep = VELOCITY_STEP;
    
    _isJumping = false;
    height = 3.0f;
    _jumpVelocity = 0.0f;
    
    _maxSpeed = 0.3f;
    
    planeOfFocus = 90.0f;
    focalLength = 45.0f;
    apertureDiameter = 5.0f;
    _clock.Reset();
    
}

Camera::Camera() {
    reset();
}

Camera::~Camera() {
    
}

GLfloat Dot(aiVector3D v1, aiVector3D v2) {
    return (v1.x * v2.x + v1.y * v2.y + v1.z * v2.z);
}

void Camera::jump(GLfloat elapsedTime) {
    for (_accumulator += fminf(MAX_DELAY, elapsedTime); _accumulator > _timestep; _accumulator-=_timestep) {       
        GLfloat newY = _eye.y + (_jumpVelocity * elapsedTime) + (GRAVITY * powf(elapsedTime, 2.0f))/2.0f;
         _jumpVelocity += GRAVITY * elapsedTime;
        if (newY > height) {
            _eye.y = newY; 
        } else {
            _clock.Reset();
            _eye.y = height;
            _jumpVelocity = 0.0f;
            _velocityStep = VELOCITY_STEP;
            _isJumping = false;
        }
    }
}

void Camera::move(GLfloat elapsedTime) {
    _velocity = _forwardVelocity + _strafeVelocity;
    if (_velocity.Length() >= VELOCITY_STEP) { //Non-Zero velocity
        if (_velocity.Length() > 1.0f) {
            _velocity.Normalize();
        }
        _eye += _velocity * _maxSpeed;
    }
    if (_isJumping) {
        jump(elapsedTime);
    } else if (_clock.GetElapsedTime() > MIN_JUMP_DELAY) {
        _maxSpeed = 0.3f;
    }
}

void Camera::moveForward() {
    if (_isJumping) {
        if (_backwardMagnitude >= _velocityStep) {
            _backwardMagnitude -= _velocityStep;
        }
    }
    if (_forwardMagnitude < 1.0f) {
        _forwardMagnitude += _velocityStep;
    }
    _forwardVelocity = (_forwardMagnitude - _backwardMagnitude) * _forwardDirection;
}

void Camera::moveBackward() {
    if (_isJumping) {
        if (_forwardMagnitude >= _velocityStep) {
            _forwardMagnitude -= _velocityStep;
        }
    } 
    if (_backwardMagnitude < 1.0f) {
        _backwardMagnitude += _velocityStep;
    }
    _forwardVelocity = (_forwardMagnitude - _backwardMagnitude) * _forwardDirection;
}

void Camera::moveRight() {
    if (_isJumping) {
        if (_leftMagnitude >= _velocityStep) {
            _leftMagnitude -= _velocityStep;
        }
    }
    if (_rightMagnitude < 1.0f) {
        _rightMagnitude += _velocityStep;
    }
    _strafeVelocity = (_rightMagnitude - _leftMagnitude) * _strafeDirection;
}

void Camera::moveLeft() {
    if (_isJumping) {
        if (_rightMagnitude >= _velocityStep) {
            _rightMagnitude -= _velocityStep;
        }
    }
    if (_leftMagnitude < 1.0f) {
        _leftMagnitude += _velocityStep;
    }
    _strafeVelocity = (_rightMagnitude - _leftMagnitude) * _strafeDirection;
    
}

void Camera::releaseForward() {
    if (_forwardMagnitude >= VELOCITY_STEP && !_isJumping) {
        _forwardMagnitude -= VELOCITY_STEP;
        _forwardVelocity = (_forwardMagnitude - _backwardMagnitude) * _forwardDirection;
    }
}

void Camera::releaseBackward() {
    if (_backwardMagnitude >= VELOCITY_STEP && !_isJumping) {
        _backwardMagnitude -= VELOCITY_STEP;
        _forwardVelocity = (_forwardMagnitude - _backwardMagnitude) * _forwardDirection;
    }
}

void Camera::releaseRight() {
    if (_rightMagnitude >= VELOCITY_STEP && !_isJumping) {
        _rightMagnitude -= VELOCITY_STEP;
        _strafeVelocity = (_rightMagnitude - _leftMagnitude) * _strafeDirection;
    }
}

void Camera::releaseLeft() {
    if (_leftMagnitude >= VELOCITY_STEP && !_isJumping) {
        _leftMagnitude -= VELOCITY_STEP;
        _strafeVelocity = (_rightMagnitude - _leftMagnitude) * _strafeDirection;
    }
}

void Camera::yaw(GLint deltaX) {
    GLfloat yRadians = MOUSE_SENSITIVITY * deltaX * M_PI/180.0f;
    aiMatrix4x4 rotation;
    aiMatrix4x4::RotationY(-yRadians, rotation);
    _focus = rotation * _focus;
    _focus.Normalize();
        
    //Recalculate vector perpendular to _focus direction for panning
    _strafeDirection = aiVector3D(-_focus.z, 0.0f, _focus.x);
    _strafeDirection.Normalize();

    }

void Camera::pitch(GLint deltaY) {
    aiMatrix4x4 rotation;
    GLfloat xRadians = MOUSE_SENSITIVITY * deltaY * M_PI/180.0f;
    aiMatrix4x4::Rotation(-xRadians, _strafeDirection, rotation);
    aiVector3D newFocus = rotation * _focus;
    newFocus.Normalize();
    if (fabsf(newFocus.y) < _maxPitch) {
        _focus = newFocus;
    }
    _forwardDirection.x = _focus.x;
    _forwardDirection.z = _focus.z;  
    _forwardDirection.Normalize();
}

void Camera::startJump() {
    if (!_isJumping) {
        if (_clock.GetElapsedTime() <= MIN_JUMP_DELAY && _velocity.Length() >= 0.9) {
            _maxSpeed += 0.1f;
        } else {
            _maxSpeed = 0.3f;
        }
        _jumpVelocity = JUMP_VELOCITY;
        _velocityStep = JUMP_VELOCITY_STEP;
        _isJumping = true;
     
    }
}

void Camera::crouch() {
}

void Camera::setViewTransform() {
    gluLookAt(_eye.x, _eye.y, _eye.z, _eye.x+_focus.x, _eye.y+_focus.y, _eye.z+_focus.z, 0.0f, 1.0f, 0.0f); 
}

void Camera::setSkyboxView() {
    gluLookAt(0, 0, 0, _focus.x, _focus.y, _focus.z, 0.0f, 1.0f, 0.0f); 
}

bool Camera::shouldMotionBlur() {
    return (_velocity.Length() >= 1.0 && _maxSpeed > 1.0f);
}