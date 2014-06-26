//----------------------------------------------------------------------------------
// File:        SoftShadows/SoftShadows.h
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
#ifndef SOFT_SHADOWS_H
#define SOFT_SHADOWS_H

#include "SoftShadowsRenderer.h"
#include "RigidMesh.h"
#include <memory>

class SoftShadows
    : public NvSampleApp
{
    typedef NvSampleApp SuperType;

public:
    SoftShadows(NvPlatformContext* platform);
    virtual ~SoftShadows();

    // UI
    virtual void initUI();
    virtual NvUIEventResponse handleReaction(const NvUIReaction &react);

    // GL
    virtual void configurationCallback(NvEGLConfiguration& config);
    virtual void initRendering();
    virtual void draw();
    virtual void reshape(int32_t width, int32_t height);

    virtual bool handleKeyInput(uint32_t code, NvKeyActionType::Enum action);
    
private:

    void renderText();

    SoftShadowsRenderer m_renderer;

    std::auto_ptr<RigidMesh> m_knightMesh;
    std::auto_ptr<RigidMesh> m_podiumMesh;

    // UI
    NvUIValueText *m_triStats;
    NvUIValueText *m_lightStats;

    // Tweak variables
    bool     m_useTexture;
    bool     m_visualizeDepth;
    float    m_lightSize;
    uint32_t m_shadowTechnique;
    uint32_t m_pcssSamplePattern;
    uint32_t m_pcfSamplePattern;
};

#endif