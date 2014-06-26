# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = HDR
HDR_cppfiles   += ./../../HDR/BlurShaderGenerator.cpp
HDR_cppfiles   += ./../../HDR/FileLoader.cpp
HDR_cppfiles   += ./../../HDR/HDR.cpp
HDR_cppfiles   += ./../../HDR/HDRImages.cpp
HDR_cppfiles   += ./../../HDR/RenderTexture.cpp
HDR_cppfiles   += ./../../HDR/ShaderObject.cpp
HDR_cppfiles   += ./../../HDR/VertexBufferObject.cpp
HDR_cppfiles   += ./../../HDR/rgbe.cpp

HDR_debug_hpaths    := 
HDR_debug_hpaths    += ./../../HDR
HDR_debug_hpaths    += ./../../../extensions/include
HDR_debug_hpaths    += ./../../../extensions/externals/include
HDR_debug_hpaths    += ./../../../extensions/externals/include/GLFW
HDR_debug_lpaths    := 
HDR_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
HDR_debug_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
HDR_debug_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_debug_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_debug_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_debug_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_debug_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_debug_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_debug_defines   := $(HDR_custom_defines)
HDR_debug_defines   += LINUX=1
HDR_debug_defines   += GLEW_NO_GLU=1
HDR_debug_defines   += _DEBUG
HDR_debug_libraries := 
HDR_debug_libraries += NvAppBaseD
HDR_debug_libraries += NvUID
HDR_debug_libraries += NvAssetLoaderD
HDR_debug_libraries += NvModelD
HDR_debug_libraries += NvGLUtilsD
HDR_debug_libraries += NvGamepadD
HDR_debug_libraries += HalfD
HDR_debug_libraries += GLEW
HDR_debug_libraries += glfw3
HDR_debug_libraries += X11
HDR_debug_libraries += Xrandr
HDR_debug_libraries += Xi
HDR_debug_libraries += rt
HDR_debug_libraries += m
HDR_debug_libraries += GL
HDR_debug_libraries += dl
HDR_debug_libraries += Xxf86vm
HDR_debug_libraries += pthread
HDR_debug_libraries += :libHalfD.a
HDR_debug_libraries += :libNvAppBaseD.a
HDR_debug_libraries += :libNvAssetLoaderD.a
HDR_debug_libraries += :libNvGamepadD.a
HDR_debug_libraries += :libNvGLUtilsD.a
HDR_debug_libraries += :libNvModelD.a
HDR_debug_libraries += :libNvUID.a
HDR_debug_cflags    := $(HDR_custom_cflags)
HDR_debug_cflags    += $(addprefix -D, $(HDR_debug_defines))
HDR_debug_cflags    += $(addprefix -I, $(HDR_debug_hpaths))
HDR_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
HDR_debug_cflags  += -g
HDR_debug_lflags    := $(HDR_custom_lflags)
HDR_debug_lflags    += $(addprefix -L, $(HDR_debug_lpaths))
HDR_debug_lflags    += -Wl,--start-group $(addprefix -l, $(HDR_debug_libraries)) -Wl,--end-group
HDR_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
HDR_debug_objsdir  := $(OBJS_DIR)/HDR_debug
HDR_debug_obj      := 
HDR_debug_cpp_o    = $(addprefix $(HDR_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(HDR_cppfiles)))))
HDR_debug_obj      += $(HDR_debug_cpp_o) 
HDR_debug_bin      := ./../../bin/linux-arm32/HDRD

clean_HDR_debug: 
	@$(ECHO) clean HDR debug
	@$(RMDIR) $(HDR_debug_objsdir)
	@$(RMDIR) $(HDR_debug_bin)

build_HDR_debug: postbuild_HDR_debug
postbuild_HDR_debug: mainbuild_HDR_debug
mainbuild_HDR_debug: prebuild_HDR_debug $(HDR_debug_bin)
prebuild_HDR_debug:

-include $(HDR_debug_cpp_o:%o=%d)

$(HDR_debug_bin): $(HDR_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/HDRD`
	$(CCLD) $^ $(HDR_debug_lflags) -o $(HDR_debug_bin) 
	@$(ECHO) building $@ complete!

$(HDR_debug_cpp_o): $(HDR_debug_objsdir)/%.o: 
	@$(ECHO) HDR: compiling debug $(filter %$*,$(HDR_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(HDR_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(HDR_cppfiles)) -o $@
HDR_release_hpaths    := 
HDR_release_hpaths    += ./../../HDR
HDR_release_hpaths    += ./../../../extensions/include
HDR_release_hpaths    += ./../../../extensions/externals/include
HDR_release_hpaths    += ./../../../extensions/externals/include/GLFW
HDR_release_lpaths    := 
HDR_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
HDR_release_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
HDR_release_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_release_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_release_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_release_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_release_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_release_lpaths    += ./../../../extensions/lib/linux-arm32
HDR_release_defines   := $(HDR_custom_defines)
HDR_release_defines   += LINUX=1
HDR_release_defines   += GLEW_NO_GLU=1
HDR_release_defines   += NDEBUG
HDR_release_libraries := 
HDR_release_libraries += NvAppBase
HDR_release_libraries += NvUI
HDR_release_libraries += NvAssetLoader
HDR_release_libraries += NvModel
HDR_release_libraries += NvGLUtils
HDR_release_libraries += NvGamepad
HDR_release_libraries += Half
HDR_release_libraries += GLEW
HDR_release_libraries += glfw3
HDR_release_libraries += X11
HDR_release_libraries += Xrandr
HDR_release_libraries += Xi
HDR_release_libraries += rt
HDR_release_libraries += m
HDR_release_libraries += GL
HDR_release_libraries += dl
HDR_release_libraries += Xxf86vm
HDR_release_libraries += pthread
HDR_release_libraries += :libHalf.a
HDR_release_libraries += :libNvAppBase.a
HDR_release_libraries += :libNvAssetLoader.a
HDR_release_libraries += :libNvGamepad.a
HDR_release_libraries += :libNvGLUtils.a
HDR_release_libraries += :libNvModel.a
HDR_release_libraries += :libNvUI.a
HDR_release_cflags    := $(HDR_custom_cflags)
HDR_release_cflags    += $(addprefix -D, $(HDR_release_defines))
HDR_release_cflags    += $(addprefix -I, $(HDR_release_hpaths))
HDR_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
HDR_release_cflags  += -O2
HDR_release_lflags    := $(HDR_custom_lflags)
HDR_release_lflags    += $(addprefix -L, $(HDR_release_lpaths))
HDR_release_lflags    += -Wl,--start-group $(addprefix -l, $(HDR_release_libraries)) -Wl,--end-group
HDR_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
HDR_release_objsdir  := $(OBJS_DIR)/HDR_release
HDR_release_obj      := 
HDR_release_cpp_o    = $(addprefix $(HDR_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(HDR_cppfiles)))))
HDR_release_obj      += $(HDR_release_cpp_o) 
HDR_release_bin      := ./../../bin/linux-arm32/HDR

clean_HDR_release: 
	@$(ECHO) clean HDR release
	@$(RMDIR) $(HDR_release_objsdir)
	@$(RMDIR) $(HDR_release_bin)

build_HDR_release: postbuild_HDR_release
postbuild_HDR_release: mainbuild_HDR_release
mainbuild_HDR_release: prebuild_HDR_release $(HDR_release_bin)
prebuild_HDR_release:

-include $(HDR_release_cpp_o:%o=%d)

$(HDR_release_bin): $(HDR_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/HDR`
	$(CCLD) $^ $(HDR_release_lflags) -o $(HDR_release_bin) 
	@$(ECHO) building $@ complete!

$(HDR_release_cpp_o): $(HDR_release_objsdir)/%.o: 
	@$(ECHO) HDR: compiling release $(filter %$*,$(HDR_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(HDR_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(HDR_cppfiles)) -o $@
