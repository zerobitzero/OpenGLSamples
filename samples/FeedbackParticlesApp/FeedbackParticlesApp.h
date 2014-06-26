//----------------------------------------------------------------------------------
// File:        FeedbackParticlesApp/FeedbackParticlesApp.h
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
#ifndef _FEEDBACK_PARTICLES_APP_H
#define _FEEDBACK_PARTICLES_APP_H

#include <NvAppBase/NvSampleApp.h>
#include "FeedbackParticlesScene.h"


//------------------------------------------------------------------------------
//
class FeedbackParticlesApp: public NvSampleApp
{
    friend NvAppBase* NvAppFactory(NvPlatformContext*);
protected:
    FeedbackParticlesApp(NvPlatformContext* platform);
    virtual ~FeedbackParticlesApp();

    virtual void initRendering(void);
    virtual void initUI(void);
    virtual void draw(void);
    virtual void reshape(int32_t width, int32_t height);
    virtual void shutdownRendering(void);

    virtual void configurationCallback(NvEGLConfiguration& config);

private:
    FeedbackParticlesScene  m_scene;
    NvUIValueText*          m_countText;
};

#endif