//
//  Scene.cpp
//  BunnyHop
//
//  Created by Alvin Heng on 3/4/12.
//  Copyright 2012 Stanford University. All rights reserved.
//

#include "Scene.h"

Scene::Scene() {
    _blankImage = new sf::Image(1.0, 1.0, sf::Color::White);
}

Scene::~Scene() {}

void Scene::loadTexture(char* name, GLint texIndex, sf::Image* textures[NUM_TEXTURES]) {
    std::map<std::string, sf::Image*>::iterator it = _loadedTexImages.find(name);
    if (it == _loadedTexImages.end()) {
        sf::Image* textureMap = new sf::Image();
        if (textureMap->LoadFromFile(name)) {
            textures[texIndex] = textureMap;
            glActiveTexture(GL_TEXTURE0);
            textureMap->Bind();
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT);
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT);
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST_MIPMAP_LINEAR);
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
            glGenerateMipmapEXT(GL_TEXTURE_2D);
        } else {
            textures[texIndex] = _blankImage;
        }        
        _loadedTexImages[name] = textureMap;
    } else {
        textures[texIndex] = it->second;
    }
    
}

void Scene::loadTextures(aiMaterial* mat, sf::Image* textures[NUM_TEXTURES]) {
    aiString prefix, path;
    mat->GetTexture(aiTextureType_DIFFUSE, 0, &prefix); 
    
    if (prefix.length != 0) {
        //Load Diffuse Texture
        path.Append("Models/");
        path.Append(prefix.data);
        path.Append("_d.jpg");
        loadTexture(path.data, DMAP, textures);
        
        //Load Specular Texture
        path.Clear(); 
        path.Append("Models/");
        path.Append(prefix.data);
        path.Append("_s.jpg");
        loadTexture(path.data, SMAP, textures);
    } else {
        textures[DMAP] = _blankImage;
        textures[SMAP] = _blankImage;
    }
}

GLuint Scene::createBuffer3D(aiVector3D* buffer, GLuint numElems) {
    GLuint bufferID;
    glGenBuffers(1, &bufferID);
    glBindBuffer(GL_ARRAY_BUFFER, bufferID);
    glBufferData(GL_ARRAY_BUFFER, sizeof(aiVector3D) * numElems, buffer, GL_STATIC_DRAW);
    return bufferID;
}

GLuint Scene::createIndexBuffer(aiMesh* mesh, GLuint& numFaces) {
    std::vector<GLuint> indexBuffer;
    for (int i=0; i<mesh->mNumFaces; i++) {
        if (mesh->mFaces[i].mNumIndices == 3) {
            numFaces++;
            for (int j=0; j<3; j++) {
                indexBuffer.push_back(mesh->mFaces[i].mIndices[j]);
            }
        }
    }
    
    GLuint indices;
    glGenBuffers(1, &indices);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, indices);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(GLuint) * numFaces * 3, &indexBuffer[0], GL_STATIC_DRAW);
    return indices;
}

void Scene::generateVBOs(aiNode* node) {
    //Apply parent transformation
    aiNode* parent;
    if ((parent = node->mParent)) {
        node->mTransformation = parent->mTransformation * node->mTransformation;
    } //else {
//        node->mTransformation = aiMatrix4x4(1.0f, 0.0f, 0.0f, 0.0f,
//                                            0.0f, 0.0f, 1.0f, 0.0f,
//                                            0.0f, -1.0f, 0.0f, 0.0f,
//                                            0.0f, 0.0f, 0.0f, 1.0f);
//    }
    //Generate VBO per mesh
    int numMeshes = node->mNumMeshes;
    for (int i=0; i<numMeshes; i++) {
        aiMesh* mesh = _meshes[node->mMeshes[i]];
        GLsizei numVertices = mesh->mNumVertices;
        
        VBO vbo;
        vbo.position = createBuffer3D(mesh->mVertices, numVertices);
        vbo.normal = createBuffer3D(mesh->mNormals, numVertices);
        if (mesh->HasTextureCoords(0)) {
            vbo.texcoord = createBuffer3D(mesh->mTextureCoords[0], numVertices);
        } else {
            aiVector3D *blank = (aiVector3D*)malloc(sizeof(aiVector3D) * numVertices);
            vbo.texcoord = createBuffer3D(blank, numVertices);
            free(blank);
        }
        aiMaterial* mat = _materials[mesh->mMaterialIndex];
        vbo.material = mat;
        loadTextures(mat, vbo.textures);
        vbo.ModelMatrix = node->mTransformation;
        vbo.ModelMatrix.Transpose();
        
        GLuint numFaces = 0;
        vbo.indices = createIndexBuffer(mesh, numFaces);
        vbo.numIndices = numFaces * 3;
        
        _VBOs.push_back(vbo);
    }    
    //Calculate for children
    int numChildren = node->mNumChildren;
    for (int i=0; i<numChildren; i++) {
        generateVBOs(node->mChildren[i]);
    }    
}

void Scene::initialize(const char* filename) {
    const aiScene *scene = importer.ReadFile(filename, aiProcessPreset_TargetRealtime_Fast);
    
    if (!scene || scene->mNumMeshes <= 0) {
        std::cerr << importer.GetErrorString() << std::endl;
        exit(-1);
    }
    _meshes = scene->mMeshes;
    _materials = scene->mMaterials;  
    generateVBOs(scene->mRootNode);
}


