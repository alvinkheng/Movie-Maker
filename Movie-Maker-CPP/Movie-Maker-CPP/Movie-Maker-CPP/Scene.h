//
//  Scene.h
//  BunnyHop
//
//  Created by Alvin Heng on 3/4/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#ifndef BunnyHop_Scene_h
#define BunnyHop_Scene_h

#define DMAP 0
#define SMAP 1
#define NUM_TEXTURES 2

#define TEXTURE_SIZE 512

#include "Framework.h"
#include "Shader.h"
#include "DepthRenderTarget.h"

class Scene {
    
public:
    struct VBO {
        GLuint position;
        GLuint normal;
        GLuint texcoord;
        GLuint indices;
        GLuint numIndices;
        aiMaterial* material;
        sf::Image* textures[NUM_TEXTURES];
        aiMatrix4x4 ModelMatrix;
    };
    
    Scene();
    ~Scene();
    
    void initialize(const char* filename);
    std::vector<VBO> _VBOs;
    sf::Image* _blankImage;
    
private:
    Assimp::Importer importer;
    
    aiMesh** _meshes;
    aiMaterial** _materials;
    std::map<std::string, sf::Image*> _loadedTexImages;
    
    void generateVBOs(aiNode* node);
    GLuint createIndexBuffer(aiMesh* mesh, GLuint& numFaces);
    GLuint createBuffer3D(aiVector3D* buffer, GLuint numElems);
    void loadTextures(aiMaterial* mat, sf::Image* textures[NUM_TEXTURES]);
    void loadTexture(char* name, GLint texIndex, sf::Image* textures[NUM_TEXTURES]);
    
};

#endif
