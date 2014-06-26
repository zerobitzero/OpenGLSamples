# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = SoftShadows
SoftShadows_cppfiles   += ./../../SoftShadows/KnightModel.cpp
SoftShadows_cppfiles   += ./../../SoftShadows/PodiumModel.cpp
SoftShadows_cppfiles   += ./../../SoftShadows/RigidMesh.cpp
SoftShadows_cppfiles   += ./../../SoftShadows/SoftShadows.cpp
SoftShadows_cppfiles   += ./../../SoftShadows/SoftShadowsRenderer.cpp

SoftShadows_debug_hpaths    := 
SoftShadows_debug_hpaths    += ./../../SoftShadows
SoftShadows_debug_hpaths    += ./../../../extensions/include
SoftShadows_debug_hpaths    += ./../../../extensions/externals/include
SoftShadows_debug_hpaths    += ./../../../extensions/externals/include/GLFW
SoftShadows_debug_lpaths    := 
SoftShadows_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
SoftShadows_debug_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
SoftShadows_debug_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_debug_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_debug_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_debug_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_debug_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_debug_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_debug_defines   := $(SoftShadows_custom_defines)
SoftShadows_debug_defines   += LINUX=1
SoftShadows_debug_defines   += GLEW_NO_GLU=1
SoftShadows_debug_defines   += _DEBUG
SoftShadows_debug_libraries := 
SoftShadows_debug_libraries += NvAppBaseD
SoftShadows_debug_libraries += NvUID
SoftShadows_debug_libraries += NvAssetLoaderD
SoftShadows_debug_libraries += NvModelD
SoftShadows_debug_libraries += NvGLUtilsD
SoftShadows_debug_libraries += NvGamepadD
SoftShadows_debug_libraries += HalfD
SoftShadows_debug_libraries += GLEW
SoftShadows_debug_libraries += glfw3
SoftShadows_debug_libraries += X11
SoftShadows_debug_libraries += Xrandr
SoftShadows_debug_libraries += Xi
SoftShadows_debug_libraries += rt
SoftShadows_debug_libraries += m
SoftShadows_debug_libraries += GL
SoftShadows_debug_libraries += dl
SoftShadows_debug_libraries += Xxf86vm
SoftShadows_debug_libraries += pthread
SoftShadows_debug_libraries += :libHalfD.a
SoftShadows_debug_libraries += :libNvAppBaseD.a
SoftShadows_debug_libraries += :libNvAssetLoaderD.a
SoftShadows_debug_libraries += :libNvGamepadD.a
SoftShadows_debug_libraries += :libNvGLUtilsD.a
SoftShadows_debug_libraries += :libNvModelD.a
SoftShadows_debug_libraries += :libNvUID.a
SoftShadows_debug_cflags    := $(SoftShadows_custom_cflags)
SoftShadows_debug_cflags    += $(addprefix -D, $(SoftShadows_debug_defines))
SoftShadows_debug_cflags    += $(addprefix -I, $(SoftShadows_debug_hpaths))
SoftShadows_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
SoftShadows_debug_cflags  += -g
SoftShadows_debug_lflags    := $(SoftShadows_custom_lflags)
SoftShadows_debug_lflags    += $(addprefix -L, $(SoftShadows_debug_lpaths))
SoftShadows_debug_lflags    += -Wl,--start-group $(addprefix -l, $(SoftShadows_debug_libraries)) -Wl,--end-group
SoftShadows_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
SoftShadows_debug_objsdir  := $(OBJS_DIR)/SoftShadows_debug
SoftShadows_debug_obj      := 
SoftShadows_debug_cpp_o    = $(addprefix $(SoftShadows_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SoftShadows_cppfiles)))))
SoftShadows_debug_obj      += $(SoftShadows_debug_cpp_o) 
SoftShadows_debug_bin      := ./../../bin/linux-arm32/SoftShadowsD

clean_SoftShadows_debug: 
	@$(ECHO) clean SoftShadows debug
	@$(RMDIR) $(SoftShadows_debug_objsdir)
	@$(RMDIR) $(SoftShadows_debug_bin)

build_SoftShadows_debug: postbuild_SoftShadows_debug
postbuild_SoftShadows_debug: mainbuild_SoftShadows_debug
mainbuild_SoftShadows_debug: prebuild_SoftShadows_debug $(SoftShadows_debug_bin)
prebuild_SoftShadows_debug:

-include $(SoftShadows_debug_cpp_o:%o=%d)

$(SoftShadows_debug_bin): $(SoftShadows_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/SoftShadowsD`
	$(CCLD) $^ $(SoftShadows_debug_lflags) -o $(SoftShadows_debug_bin) 
	@$(ECHO) building $@ complete!

$(SoftShadows_debug_cpp_o): $(SoftShadows_debug_objsdir)/%.o: 
	@$(ECHO) SoftShadows: compiling debug $(filter %$*,$(SoftShadows_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(SoftShadows_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(SoftShadows_cppfiles)) -o $@
SoftShadows_release_hpaths    := 
SoftShadows_release_hpaths    += ./../../SoftShadows
SoftShadows_release_hpaths    += ./../../../extensions/include
SoftShadows_release_hpaths    += ./../../../extensions/externals/include
SoftShadows_release_hpaths    += ./../../../extensions/externals/include/GLFW
SoftShadows_release_lpaths    := 
SoftShadows_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
SoftShadows_release_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
SoftShadows_release_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_release_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_release_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_release_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_release_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_release_lpaths    += ./../../../extensions/lib/linux-arm32
SoftShadows_release_defines   := $(SoftShadows_custom_defines)
SoftShadows_release_defines   += LINUX=1
SoftShadows_release_defines   += GLEW_NO_GLU=1
SoftShadows_release_defines   += NDEBUG
SoftShadows_release_libraries := 
SoftShadows_release_libraries += NvAppBase
SoftShadows_release_libraries += NvUI
SoftShadows_release_libraries += NvAssetLoader
SoftShadows_release_libraries += NvModel
SoftShadows_release_libraries += NvGLUtils
SoftShadows_release_libraries += NvGamepad
SoftShadows_release_libraries += Half
SoftShadows_release_libraries += GLEW
SoftShadows_release_libraries += glfw3
SoftShadows_release_libraries += X11
SoftShadows_release_libraries += Xrandr
SoftShadows_release_libraries += Xi
SoftShadows_release_libraries += rt
SoftShadows_release_libraries += m
SoftShadows_release_libraries += GL
SoftShadows_release_libraries += dl
SoftShadows_release_libraries += Xxf86vm
SoftShadows_release_libraries += pthread
SoftShadows_release_libraries += :libHalf.a
SoftShadows_release_libraries += :libNvAppBase.a
SoftShadows_release_libraries += :libNvAssetLoader.a
SoftShadows_release_libraries += :libNvGamepad.a
SoftShadows_release_libraries += :libNvGLUtils.a
SoftShadows_release_libraries += :libNvModel.a
SoftShadows_release_libraries += :libNvUI.a
SoftShadows_release_cflags    := $(SoftShadows_custom_cflags)
SoftShadows_release_cflags    += $(addprefix -D, $(SoftShadows_release_defines))
SoftShadows_release_cflags    += $(addprefix -I, $(SoftShadows_release_hpaths))
SoftShadows_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
SoftShadows_release_cflags  += -O2
SoftShadows_release_lflags    := $(SoftShadows_custom_lflags)
SoftShadows_release_lflags    += $(addprefix -L, $(SoftShadows_release_lpaths))
SoftShadows_release_lflags    += -Wl,--start-group $(addprefix -l, $(SoftShadows_release_libraries)) -Wl,--end-group
SoftShadows_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
SoftShadows_release_objsdir  := $(OBJS_DIR)/SoftShadows_release
SoftShadows_release_obj      := 
SoftShadows_release_cpp_o    = $(addprefix $(SoftShadows_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SoftShadows_cppfiles)))))
SoftShadows_release_obj      += $(SoftShadows_release_cpp_o) 
SoftShadows_release_bin      := ./../../bin/linux-arm32/SoftShadows

clean_SoftShadows_release: 
	@$(ECHO) clean SoftShadows release
	@$(RMDIR) $(SoftShadows_release_objsdir)
	@$(RMDIR) $(SoftShadows_release_bin)

build_SoftShadows_release: postbuild_SoftShadows_release
postbuild_SoftShadows_release: mainbuild_SoftShadows_release
mainbuild_SoftShadows_release: prebuild_SoftShadows_release $(SoftShadows_release_bin)
prebuild_SoftShadows_release:

-include $(SoftShadows_release_cpp_o:%o=%d)

$(SoftShadows_release_bin): $(SoftShadows_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/SoftShadows`
	$(CCLD) $^ $(SoftShadows_release_lflags) -o $(SoftShadows_release_bin) 
	@$(ECHO) building $@ complete!

$(SoftShadows_release_cpp_o): $(SoftShadows_release_objsdir)/%.o: 
	@$(ECHO) SoftShadows: compiling release $(filter %$*,$(SoftShadows_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(SoftShadows_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(SoftShadows_cppfiles)) -o $@
