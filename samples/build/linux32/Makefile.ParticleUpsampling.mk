# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = ParticleUpsampling
ParticleUpsampling_cppfiles   += ./../../ParticleUpsampling/IceRevisitedRadix.cpp
ParticleUpsampling_cppfiles   += ./../../ParticleUpsampling/ParticleRenderer.cpp
ParticleUpsampling_cppfiles   += ./../../ParticleUpsampling/ParticleSystem.cpp
ParticleUpsampling_cppfiles   += ./../../ParticleUpsampling/ParticleUpsampling.cpp
ParticleUpsampling_cppfiles   += ./../../ParticleUpsampling/SceneRenderer.cpp
ParticleUpsampling_cppfiles   += ./../../ParticleUpsampling/Upsampler.cpp

ParticleUpsampling_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(ParticleUpsampling_cppfiles)))))
ParticleUpsampling_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(ParticleUpsampling_cfiles)))))
ParticleUpsampling_debug_dep      = $(ParticleUpsampling_cpp_debug_dep) $(ParticleUpsampling_c_debug_dep)
-include $(ParticleUpsampling_debug_dep)
ParticleUpsampling_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(ParticleUpsampling_cppfiles)))))
ParticleUpsampling_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(ParticleUpsampling_cfiles)))))
ParticleUpsampling_release_dep      = $(ParticleUpsampling_cpp_release_dep) $(ParticleUpsampling_c_release_dep)
-include $(ParticleUpsampling_release_dep)
ParticleUpsampling_debug_hpaths    := 
ParticleUpsampling_debug_hpaths    += ./../../ParticleUpsampling
ParticleUpsampling_debug_hpaths    += ./../../../extensions/include
ParticleUpsampling_debug_hpaths    += ./../../../extensions/externals/include
ParticleUpsampling_debug_hpaths    += ./../../../extensions/externals/include/GLFW
ParticleUpsampling_debug_lpaths    := 
ParticleUpsampling_debug_lpaths    += ./../../../extensions/externals/lib/linux32
ParticleUpsampling_debug_lpaths    += ./../../../extensions/lib/linux32
ParticleUpsampling_debug_lpaths    += ./../../../extensions/externals/lib/linux32
ParticleUpsampling_debug_lpaths    += ./../../../extensions/lib/linux32
ParticleUpsampling_debug_defines   := $(ParticleUpsampling_custom_defines)
ParticleUpsampling_debug_defines   += LINUX=1
ParticleUpsampling_debug_defines   += GLEW_NO_GLU=1
ParticleUpsampling_debug_defines   += _DEBUG
ParticleUpsampling_debug_libraries := 
ParticleUpsampling_debug_libraries += GL
ParticleUpsampling_debug_libraries += GLU
ParticleUpsampling_debug_libraries += GLEW
ParticleUpsampling_debug_libraries += glfw3
ParticleUpsampling_debug_libraries += pthread
ParticleUpsampling_debug_libraries += rt
ParticleUpsampling_debug_libraries += dl
ParticleUpsampling_debug_libraries += X11
ParticleUpsampling_debug_libraries += Xrandr
ParticleUpsampling_debug_libraries += Xxf86vm
ParticleUpsampling_debug_libraries += Xi
ParticleUpsampling_debug_libraries += HalfD
ParticleUpsampling_debug_libraries += NvAppBaseD
ParticleUpsampling_debug_libraries += NvAssetLoaderD
ParticleUpsampling_debug_libraries += NvGamepadD
ParticleUpsampling_debug_libraries += NvGLUtilsD
ParticleUpsampling_debug_libraries += NvModelD
ParticleUpsampling_debug_libraries += NvUID
ParticleUpsampling_debug_common_cflags	:= $(ParticleUpsampling_custom_cflags)
ParticleUpsampling_debug_common_cflags    += -MMD
ParticleUpsampling_debug_common_cflags    += $(addprefix -D, $(ParticleUpsampling_debug_defines))
ParticleUpsampling_debug_common_cflags    += $(addprefix -I, $(ParticleUpsampling_debug_hpaths))
ParticleUpsampling_debug_common_cflags  += -m32
ParticleUpsampling_debug_cflags	:= $(ParticleUpsampling_debug_common_cflags)
ParticleUpsampling_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
ParticleUpsampling_debug_cflags  += -malign-double
ParticleUpsampling_debug_cflags  += -g
ParticleUpsampling_debug_cppflags	:= $(ParticleUpsampling_debug_common_cflags)
ParticleUpsampling_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
ParticleUpsampling_debug_cppflags  += -malign-double
ParticleUpsampling_debug_cppflags  += -g
ParticleUpsampling_debug_lflags    := $(ParticleUpsampling_custom_lflags)
ParticleUpsampling_debug_lflags    += $(addprefix -L, $(ParticleUpsampling_debug_lpaths))
ParticleUpsampling_debug_lflags    += -Wl,--start-group $(addprefix -l, $(ParticleUpsampling_debug_libraries)) -Wl,--end-group
ParticleUpsampling_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
ParticleUpsampling_debug_lflags  += -m32
ParticleUpsampling_debug_objsdir  = $(OBJS_DIR)/ParticleUpsampling_debug
ParticleUpsampling_debug_cpp_o    = $(addprefix $(ParticleUpsampling_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ParticleUpsampling_cppfiles)))))
ParticleUpsampling_debug_c_o      = $(addprefix $(ParticleUpsampling_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ParticleUpsampling_cfiles)))))
ParticleUpsampling_debug_obj      = $(ParticleUpsampling_debug_cpp_o) $(ParticleUpsampling_debug_c_o)
ParticleUpsampling_debug_bin      := ./../../bin/linux32/ParticleUpsamplingD

clean_ParticleUpsampling_debug: 
	@$(ECHO) clean ParticleUpsampling debug
	@$(RMDIR) $(ParticleUpsampling_debug_objsdir)
	@$(RMDIR) $(ParticleUpsampling_debug_bin)

build_ParticleUpsampling_debug: postbuild_ParticleUpsampling_debug
postbuild_ParticleUpsampling_debug: mainbuild_ParticleUpsampling_debug
mainbuild_ParticleUpsampling_debug: prebuild_ParticleUpsampling_debug $(ParticleUpsampling_debug_bin)
prebuild_ParticleUpsampling_debug:

$(ParticleUpsampling_debug_bin): $(ParticleUpsampling_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	@mkdir -p `dirname ./../../bin/linux32/ParticleUpsamplingD`
	@$(CCLD) $(ParticleUpsampling_debug_obj) $(ParticleUpsampling_debug_lflags) -o $(ParticleUpsampling_debug_bin) 
	@$(ECHO) building $@ complete!

ParticleUpsampling_debug_DEPDIR = $(dir $(@))/$(*F)
$(ParticleUpsampling_debug_cpp_o): $(ParticleUpsampling_debug_objsdir)/%.o:
	@$(ECHO) ParticleUpsampling: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(ParticleUpsampling_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cppfiles))))))
	@cp $(ParticleUpsampling_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ParticleUpsampling_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cppfiles))))).debug.P; \
	  rm -f $(ParticleUpsampling_debug_DEPDIR).d

$(ParticleUpsampling_debug_c_o): $(ParticleUpsampling_debug_objsdir)/%.o:
	@$(ECHO) ParticleUpsampling: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(ParticleUpsampling_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cfiles))))))
	@cp $(ParticleUpsampling_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ParticleUpsampling_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_debug_objsdir),, $@))), $(ParticleUpsampling_cfiles))))).debug.P; \
	  rm -f $(ParticleUpsampling_debug_DEPDIR).d

ParticleUpsampling_release_hpaths    := 
ParticleUpsampling_release_hpaths    += ./../../ParticleUpsampling
ParticleUpsampling_release_hpaths    += ./../../../extensions/include
ParticleUpsampling_release_hpaths    += ./../../../extensions/externals/include
ParticleUpsampling_release_hpaths    += ./../../../extensions/externals/include/GLFW
ParticleUpsampling_release_lpaths    := 
ParticleUpsampling_release_lpaths    += ./../../../extensions/externals/lib/linux32
ParticleUpsampling_release_lpaths    += ./../../../extensions/lib/linux32
ParticleUpsampling_release_lpaths    += ./../../../extensions/externals/lib/linux32
ParticleUpsampling_release_lpaths    += ./../../../extensions/lib/linux32
ParticleUpsampling_release_defines   := $(ParticleUpsampling_custom_defines)
ParticleUpsampling_release_defines   += LINUX=1
ParticleUpsampling_release_defines   += GLEW_NO_GLU=1
ParticleUpsampling_release_defines   += NDEBUG
ParticleUpsampling_release_libraries := 
ParticleUpsampling_release_libraries += GL
ParticleUpsampling_release_libraries += GLU
ParticleUpsampling_release_libraries += GLEW
ParticleUpsampling_release_libraries += glfw3
ParticleUpsampling_release_libraries += pthread
ParticleUpsampling_release_libraries += rt
ParticleUpsampling_release_libraries += dl
ParticleUpsampling_release_libraries += X11
ParticleUpsampling_release_libraries += Xrandr
ParticleUpsampling_release_libraries += Xxf86vm
ParticleUpsampling_release_libraries += Xi
ParticleUpsampling_release_libraries += Half
ParticleUpsampling_release_libraries += NvAppBase
ParticleUpsampling_release_libraries += NvAssetLoader
ParticleUpsampling_release_libraries += NvGamepad
ParticleUpsampling_release_libraries += NvGLUtils
ParticleUpsampling_release_libraries += NvModel
ParticleUpsampling_release_libraries += NvUI
ParticleUpsampling_release_common_cflags	:= $(ParticleUpsampling_custom_cflags)
ParticleUpsampling_release_common_cflags    += -MMD
ParticleUpsampling_release_common_cflags    += $(addprefix -D, $(ParticleUpsampling_release_defines))
ParticleUpsampling_release_common_cflags    += $(addprefix -I, $(ParticleUpsampling_release_hpaths))
ParticleUpsampling_release_common_cflags  += -m32
ParticleUpsampling_release_cflags	:= $(ParticleUpsampling_release_common_cflags)
ParticleUpsampling_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
ParticleUpsampling_release_cflags  += -malign-double
ParticleUpsampling_release_cflags  += -O2
ParticleUpsampling_release_cppflags	:= $(ParticleUpsampling_release_common_cflags)
ParticleUpsampling_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
ParticleUpsampling_release_cppflags  += -malign-double
ParticleUpsampling_release_cppflags  += -O2
ParticleUpsampling_release_lflags    := $(ParticleUpsampling_custom_lflags)
ParticleUpsampling_release_lflags    += $(addprefix -L, $(ParticleUpsampling_release_lpaths))
ParticleUpsampling_release_lflags    += -Wl,--start-group $(addprefix -l, $(ParticleUpsampling_release_libraries)) -Wl,--end-group
ParticleUpsampling_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
ParticleUpsampling_release_lflags  += -m32
ParticleUpsampling_release_objsdir  = $(OBJS_DIR)/ParticleUpsampling_release
ParticleUpsampling_release_cpp_o    = $(addprefix $(ParticleUpsampling_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ParticleUpsampling_cppfiles)))))
ParticleUpsampling_release_c_o      = $(addprefix $(ParticleUpsampling_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ParticleUpsampling_cfiles)))))
ParticleUpsampling_release_obj      = $(ParticleUpsampling_release_cpp_o) $(ParticleUpsampling_release_c_o)
ParticleUpsampling_release_bin      := ./../../bin/linux32/ParticleUpsampling

clean_ParticleUpsampling_release: 
	@$(ECHO) clean ParticleUpsampling release
	@$(RMDIR) $(ParticleUpsampling_release_objsdir)
	@$(RMDIR) $(ParticleUpsampling_release_bin)

build_ParticleUpsampling_release: postbuild_ParticleUpsampling_release
postbuild_ParticleUpsampling_release: mainbuild_ParticleUpsampling_release
mainbuild_ParticleUpsampling_release: prebuild_ParticleUpsampling_release $(ParticleUpsampling_release_bin)
prebuild_ParticleUpsampling_release:

$(ParticleUpsampling_release_bin): $(ParticleUpsampling_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	@mkdir -p `dirname ./../../bin/linux32/ParticleUpsampling`
	@$(CCLD) $(ParticleUpsampling_release_obj) $(ParticleUpsampling_release_lflags) -o $(ParticleUpsampling_release_bin) 
	@$(ECHO) building $@ complete!

ParticleUpsampling_release_DEPDIR = $(dir $(@))/$(*F)
$(ParticleUpsampling_release_cpp_o): $(ParticleUpsampling_release_objsdir)/%.o:
	@$(ECHO) ParticleUpsampling: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(ParticleUpsampling_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cppfiles))))))
	@cp $(ParticleUpsampling_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ParticleUpsampling_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cppfiles))))).release.P; \
	  rm -f $(ParticleUpsampling_release_DEPDIR).d

$(ParticleUpsampling_release_c_o): $(ParticleUpsampling_release_objsdir)/%.o:
	@$(ECHO) ParticleUpsampling: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(ParticleUpsampling_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cfiles))))))
	@cp $(ParticleUpsampling_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ParticleUpsampling_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ParticleUpsampling_release_objsdir),, $@))), $(ParticleUpsampling_cfiles))))).release.P; \
	  rm -f $(ParticleUpsampling_release_DEPDIR).d

clean_ParticleUpsampling:  clean_ParticleUpsampling_debug clean_ParticleUpsampling_release
	@rm -rf $(DEPSDIR)
