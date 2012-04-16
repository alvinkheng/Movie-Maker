//
//  Camera.cpp
//  Movie-Maker-CPP
//
//  Created by Alvin Heng on 4/13/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#include "Camera.h"

#define MOUSE_SENSITIVITY 0.1f
#define SPEED 0.05f
#define MAX_DELAY 4.0f

const GLfloat _maxPitch = sinf(75.0 * M_PI/180.0f);

void Camera::reset() {
    _eye = aiVector3D(0, 0.0f, 1.0f);
    _focus = aiVector3D(0.0f, 0.0f, -1.0f);
    _strafeDirection = aiVector3D(1.0f, 0.0f, 0.0f);
}

Camera::Camera() {
    reset();
}

Camera::~Camera() {
    
}

GLfloat Dot(aiVector3D v1, aiVector3D v2) {
    return (v1.x * v2.x + v1.y * v2.y + v1.z * v2.z);
}

void Camera::moveForward() {
    _eye+=_focus*SPEED;
}

void Camera::moveBackward() {
    _eye-=_focus*SPEED;
}

void Camera::moveRight() {
     _eye+=_strafeDirection*SPEED;
}

void Camera::moveLeft() {
    _eye-=_strafeDirection*SPEED;
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
}

void Camera::setViewTransform() {
    gluLookAt(_eye.x, _eye.y, _eye.z, _eye.x+_focus.x, _eye.y+_focus.y, _eye.z+_focus.z, 0.0f, 1.0f, 0.0f); 
}
