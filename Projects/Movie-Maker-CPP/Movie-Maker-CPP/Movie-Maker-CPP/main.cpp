//
//  main.cpp
//  Movie-Maker-CPP
//
//  Created by localaheng on 4/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include "Framework.h"
#include "Camera.h"
#include "InputHandler.h"
#include "Scene.h"
#include "Shader.h"

sf::WindowSettings settings(24, 8, 2);
sf::Window _window(sf::VideoMode(800, 600), "Movie Maker", sf::Style::Close, settings);
Camera _camera;
Scene _scene;
Shader _mainShader("main");


void loadShader() {
    if (!_mainShader.loaded()) {
        std::cerr << _mainShader.errors() << std::endl;
        exit(-1);
    }
    const char* attributes[2] = {"positionIn", "texcoordIn"};
    _mainShader.storeAttribLocations(attributes, 2);
    
    const char* uniforms[1] = {"textureMap"};
    _mainShader.storeUniformLocations(uniforms, 1);
}

void initGL() {
    glClearDepth(1.0f);
    glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
    glEnable(GL_DEPTH_TEST);
    glViewport(0, 0, _window.GetWidth(), _window.GetHeight());
}

void renderFrame() {
    glUseProgram(_mainShader.programID());
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    gluPerspective(45.0f, _window.GetWidth()/_window.GetHeight(), 0.1f, 500);    
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
    _camera.setViewTransform();
    /*
    glBegin(GL_TRIANGLES);
    glVertex2f(0.0f, 0.0f);
    glVertex2f(1.0f, 0.0f);
    glVertex2f(1.0f, 1.0f);
    glEnd();*/
    for (int i =0; i < _scene._VBOs.size(); i++) {
        Scene::VBO vbo = _scene._VBOs.at(i);
        glBindBuffer(GL_ARRAY_BUFFER, vbo.position);
        glVertexAttribPointer(_mainShader.getAttribLocationOf("positionIn"), 3, GL_FLOAT, GL_FALSE, sizeof(aiVector3D), 0);
        glBindBuffer(GL_ARRAY_BUFFER, vbo.texcoord);
        glVertexAttribPointer(_mainShader.getAttribLocationOf("texcoordIn"), 2, GL_FLOAT, GL_FALSE, sizeof(aiVector3D), 0);
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, vbo.indices);
        glDrawElements(GL_TRIANGLES, vbo.numIndices, GL_UNSIGNED_INT, 0);
    }
}

int main(int argc, const char * argv[]) {
    initGL();
    loadShader();
    _scene.initialize("current_mesh_texture.ply");
    InputHandler inputHandler(_window, _window.GetInput(), &_camera);
    while (_window.IsOpened()) {
        inputHandler.handleInput();
        renderFrame();
        _window.Display();
    }
    return 0;
}

