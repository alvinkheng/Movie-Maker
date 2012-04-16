//
//  Framework.h
//  Movie-Maker-CPP
//
//  Created by localaheng on 4/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#ifndef FRAMEWORK_H
#define FRAMEWORK_H

// GLEW must be included first, if we need it.
#ifdef _WIN32
#define GLEW_STATIC
#define FRAMEWORK_USE_GLEW
#include <GL/glew.h>
#endif
#ifdef __linux__
#define FRAMEWORK_USE_GLEW
#include <GL/glew.h>
#endif

// SFML automatically includes SDL headers
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>

// Open Asset Import Library
#include <assimp.hpp>
#include <aiScene.h>
#include <aiPostProcess.h>

#include <memory>
#include <iostream>

#include <OpenGL/gl.h>

#endif
