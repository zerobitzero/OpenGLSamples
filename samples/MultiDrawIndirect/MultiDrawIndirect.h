//----------------------------------------------------------------------------------
// File:        MultiDrawIndirect/MultiDrawIndirect.h
// SDK Version: v1.2 
// Email:       gameworks@nvidia.com
// Site:        http://developer.nvidia.com/
//
// Copyright (c) 2014, NVIDIA CORPORATION. All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
//  * Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
//  * Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
//  * Neither the name of NVIDIA CORPORATION nor the names of its
//    contributors may be used to endorse or promote products derived
//    from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ``AS IS'' AND ANY
// EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
// PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR
// CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
// EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
// PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
// PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
// OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
//----------------------------------------------------------------------------------
#include "NvAppBase/NvSampleApp.h"

#include "NV/NvMath.h"
#include "NvGLUtils/NvTimers.h"

class NvStopWatch;
class NvFramerateCounter;
class NvGLModel;
class SceneShader;
class SkyboxShader;

// Struct based on GL_ARB_draw_indirect format
typedef struct 
{
    GLuint   count;
    GLuint   instanceCount;
    GLuint   firstIndex;
    GLuint   baseVertex;
    GLuint   baseInstance;
}
DrawElementsIndirectCommand;

class MultiDrawIndirect : public NvSampleApp
{
    private:
        GLuint                       m_IndirectDrawBuffer;
        GLuint                       m_VertexArrayObject;

        GLuint                       m_SkyBoxTextureID;
        GLuint                       m_WindmillTextureID;

        SceneShader*                 m_SceneShader;
        SceneShader*                 m_SceneShaderMDI;
        SkyboxShader*                m_SkyboxShader;

        nv::matrix4f                 m_ProjectionMatrix;
        nv::matrix4f                 m_InverseProjMatrix;
        nv::matrix4f                 m_CurrentViewMatrix;

        bool                         m_ProjectionMatrixChanged;

        GLuint                       m_IndexSize;
        GLuint                       m_VertexSize;

        GLuint                       m_SizeofIndexBuffer;
        GLuint                       m_SizeofVertexBuffer;
        GLuint                       m_OffsetofInstanceBuffer;

        NvGLModel*                   m_Model;

        unsigned int                 m_GridSize;

        DrawElementsIndirectCommand* m_MultidrawCommands;

        uint32_t                     m_DrawInstanceMode;

        NvGPUTimer                   m_GPUTimer;
        NvCPUTimer                   m_CPUTimer;
        NvUIText*                    m_timingStats;
        unsigned int                 m_statsFrames;

        unsigned int                 m_MaxGridSize;
        unsigned int                 m_MaxModelInstances;

        std::vector<float>           m_Offsets;

    public:
        MultiDrawIndirect(NvPlatformContext* platform);
        ~MultiDrawIndirect();
    
        void initRendering(void);
        void initUI(void);
        void draw(void);
        void reshape(int32_t width, int32_t height);

        void configurationCallback(NvEGLConfiguration& config);

        void shutdownRendering(void);
        void CleanRendering(void);
        void DrawSkyboxColorDepth(void) const;
        void DrawScreenAlignedQuad(const unsigned int attrHandle) const;
        void DrawModelColorDepth();
        void RenderC();

        void FreeGLBindings(void) const;

        void SetConstants();
        void SetupMultipleModelData();

        void SetupMultiDrawParameters();
        void CreateMultiDrawParameters();
        void SetupMultiDrawIndirectData(GLint PositionHandle,
                                        GLint NormalHandle,
                                        GLint TexcoordHandle,
                                        GLint InstanceHandle);
        void DrawMulti();
        void DrawAsSingleCalls();

        void Startup();
        void Shutdown();

        void GetGridPoints(unsigned int j, std::vector<float>& Offsets);
};
