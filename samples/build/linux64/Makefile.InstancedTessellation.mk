# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = InstancedTessellation
InstancedTessellation_cppfiles   += ./../../InstancedTessellation/InstancedTessellation.cpp

InstancedTessellation_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(InstancedTessellation_cppfiles)))))
InstancedTessellation_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(InstancedTessellation_cfiles)))))
InstancedTessellation_debug_dep      = $(InstancedTessellation_cpp_debug_dep) $(InstancedTessellation_c_debug_dep)
-include $(InstancedTessellation_debug_dep)
InstancedTessellation_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(InstancedTessellation_cppfiles)))))
InstancedTessellation_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(InstancedTessellation_cfiles)))))
InstancedTessellation_release_dep      = $(InstancedTessellation_cpp_release_dep) $(InstancedTessellation_c_release_dep)
-include $(InstancedTessellation_release_dep)
InstancedTessellation_debug_hpaths    := 
InstancedTessellation_debug_hpaths    += ./../../InstancedTessellation
InstancedTessellation_debug_hpaths    += ./../../../extensions/include
InstancedTessellation_debug_hpaths    += ./../../../extensions/externals/include
InstancedTessellation_debug_hpaths    += ./../../../extensions/externals/include/GLFW
InstancedTessellation_debug_lpaths    := 
InstancedTessellation_debug_lpaths    += ./../../../extensions/externals/lib/linux64
InstancedTessellation_debug_lpaths    += ./../../../extensions/lib/linux64
InstancedTessellation_debug_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
InstancedTessellation_debug_lpaths    += ./../../../extensions/externals/lib/osx32
InstancedTessellation_debug_lpaths    += ./../../../extensions/lib/linux64
InstancedTessellation_debug_defines   := $(InstancedTessellation_custom_defines)
InstancedTessellation_debug_defines   += LINUX=1
InstancedTessellation_debug_defines   += GLEW_NO_GLU=1
InstancedTessellation_debug_defines   += _DEBUG
InstancedTessellation_debug_libraries := 
InstancedTessellation_debug_libraries += GL
InstancedTessellation_debug_libraries += GLU
InstancedTessellation_debug_libraries += GLEW
InstancedTessellation_debug_libraries += glfw3
InstancedTessellation_debug_libraries += pthread
InstancedTessellation_debug_libraries += rt
InstancedTessellation_debug_libraries += dl
InstancedTessellation_debug_libraries += X11
InstancedTessellation_debug_libraries += Xrandr
InstancedTessellation_debug_libraries += Xxf86vm
InstancedTessellation_debug_libraries += Xi
InstancedTessellation_debug_libraries += HalfD
InstancedTessellation_debug_libraries += NvAppBaseD
InstancedTessellation_debug_libraries += NvAssetLoaderD
InstancedTessellation_debug_libraries += NvGamepadD
InstancedTessellation_debug_libraries += NvGLUtilsD
InstancedTessellation_debug_libraries += NvModelD
InstancedTessellation_debug_libraries += NvUID
InstancedTessellation_debug_common_cflags	:= $(InstancedTessellation_custom_cflags)
InstancedTessellation_debug_common_cflags    += -MMD
InstancedTessellation_debug_common_cflags    += $(addprefix -D, $(InstancedTessellation_debug_defines))
InstancedTessellation_debug_common_cflags    += $(addprefix -I, $(InstancedTessellation_debug_hpaths))
InstancedTessellation_debug_common_cflags  += -m64
InstancedTessellation_debug_cflags	:= $(InstancedTessellation_debug_common_cflags)
InstancedTessellation_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
InstancedTessellation_debug_cflags  += -malign-double
InstancedTessellation_debug_cflags  += -g
InstancedTessellation_debug_cppflags	:= $(InstancedTessellation_debug_common_cflags)
InstancedTessellation_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
InstancedTessellation_debug_cppflags  += -malign-double
InstancedTessellation_debug_cppflags  += -g
InstancedTessellation_debug_lflags    := $(InstancedTessellation_custom_lflags)
InstancedTessellation_debug_lflags    += $(addprefix -L, $(InstancedTessellation_debug_lpaths))
InstancedTessellation_debug_lflags    += -Wl,--start-group $(addprefix -l, $(InstancedTessellation_debug_libraries)) -Wl,--end-group
InstancedTessellation_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
InstancedTessellation_debug_lflags  += -m64
InstancedTessellation_debug_lflags  += -m64
InstancedTessellation_debug_objsdir  = $(OBJS_DIR)/InstancedTessellation_debug
InstancedTessellation_debug_cpp_o    = $(addprefix $(InstancedTessellation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(InstancedTessellation_cppfiles)))))
InstancedTessellation_debug_c_o      = $(addprefix $(InstancedTessellation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(InstancedTessellation_cfiles)))))
InstancedTessellation_debug_obj      = $(InstancedTessellation_debug_cpp_o) $(InstancedTessellation_debug_c_o)
InstancedTessellation_debug_bin      := ./../../bin/linux64/InstancedTessellationD

clean_InstancedTessellation_debug: 
	@$(ECHO) clean InstancedTessellation debug
	@$(RMDIR) $(InstancedTessellation_debug_objsdir)
	@$(RMDIR) $(InstancedTessellation_debug_bin)

build_InstancedTessellation_debug: postbuild_InstancedTessellation_debug
postbuild_InstancedTessellation_debug: mainbuild_InstancedTessellation_debug
mainbuild_InstancedTessellation_debug: prebuild_InstancedTessellation_debug $(InstancedTessellation_debug_bin)
prebuild_InstancedTessellation_debug:

$(InstancedTessellation_debug_bin): $(InstancedTessellation_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	@mkdir -p `dirname ./../../bin/linux64/InstancedTessellationD`
	@$(CCLD) $(InstancedTessellation_debug_obj) $(InstancedTessellation_debug_lflags) -o $(InstancedTessellation_debug_bin) 
	@$(ECHO) building $@ complete!

InstancedTessellation_debug_DEPDIR = $(dir $(@))/$(*F)
$(InstancedTessellation_debug_cpp_o): $(InstancedTessellation_debug_objsdir)/%.o:
	@$(ECHO) InstancedTessellation: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(InstancedTessellation_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles))))))
	@cp $(InstancedTessellation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cppfiles))))).debug.P; \
	  rm -f $(InstancedTessellation_debug_DEPDIR).d

$(InstancedTessellation_debug_c_o): $(InstancedTessellation_debug_objsdir)/%.o:
	@$(ECHO) InstancedTessellation: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(InstancedTessellation_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles))))))
	@cp $(InstancedTessellation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_debug_objsdir),, $@))), $(InstancedTessellation_cfiles))))).debug.P; \
	  rm -f $(InstancedTessellation_debug_DEPDIR).d

InstancedTessellation_release_hpaths    := 
InstancedTessellation_release_hpaths    += ./../../InstancedTessellation
InstancedTessellation_release_hpaths    += ./../../../extensions/include
InstancedTessellation_release_hpaths    += ./../../../extensions/externals/include
InstancedTessellation_release_hpaths    += ./../../../extensions/externals/include/GLFW
InstancedTessellation_release_lpaths    := 
InstancedTessellation_release_lpaths    += ./../../../extensions/externals/lib/linux64
InstancedTessellation_release_lpaths    += ./../../../extensions/lib/linux64
InstancedTessellation_release_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
InstancedTessellation_release_lpaths    += ./../../../extensions/externals/lib/osx32
InstancedTessellation_release_lpaths    += ./../../../extensions/lib/linux64
InstancedTessellation_release_defines   := $(InstancedTessellation_custom_defines)
InstancedTessellation_release_defines   += LINUX=1
InstancedTessellation_release_defines   += GLEW_NO_GLU=1
InstancedTessellation_release_defines   += NDEBUG
InstancedTessellation_release_libraries := 
InstancedTessellation_release_libraries += GL
InstancedTessellation_release_libraries += GLU
InstancedTessellation_release_libraries += GLEW
InstancedTessellation_release_libraries += glfw3
InstancedTessellation_release_libraries += pthread
InstancedTessellation_release_libraries += rt
InstancedTessellation_release_libraries += dl
InstancedTessellation_release_libraries += X11
InstancedTessellation_release_libraries += Xrandr
InstancedTessellation_release_libraries += Xxf86vm
InstancedTessellation_release_libraries += Xi
InstancedTessellation_release_libraries += Half
InstancedTessellation_release_libraries += NvAppBase
InstancedTessellation_release_libraries += NvAssetLoader
InstancedTessellation_release_libraries += NvGamepad
InstancedTessellation_release_libraries += NvGLUtils
InstancedTessellation_release_libraries += NvModel
InstancedTessellation_release_libraries += NvUI
InstancedTessellation_release_common_cflags	:= $(InstancedTessellation_custom_cflags)
InstancedTessellation_release_common_cflags    += -MMD
InstancedTessellation_release_common_cflags    += $(addprefix -D, $(InstancedTessellation_release_defines))
InstancedTessellation_release_common_cflags    += $(addprefix -I, $(InstancedTessellation_release_hpaths))
InstancedTessellation_release_common_cflags  += -m64
InstancedTessellation_release_cflags	:= $(InstancedTessellation_release_common_cflags)
InstancedTessellation_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
InstancedTessellation_release_cflags  += -malign-double
InstancedTessellation_release_cflags  += -O2
InstancedTessellation_release_cppflags	:= $(InstancedTessellation_release_common_cflags)
InstancedTessellation_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
InstancedTessellation_release_cppflags  += -malign-double
InstancedTessellation_release_cppflags  += -O2
InstancedTessellation_release_lflags    := $(InstancedTessellation_custom_lflags)
InstancedTessellation_release_lflags    += $(addprefix -L, $(InstancedTessellation_release_lpaths))
InstancedTessellation_release_lflags    += -Wl,--start-group $(addprefix -l, $(InstancedTessellation_release_libraries)) -Wl,--end-group
InstancedTessellation_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
InstancedTessellation_release_lflags  += -m64
InstancedTessellation_release_lflags  += -m64
InstancedTessellation_release_objsdir  = $(OBJS_DIR)/InstancedTessellation_release
InstancedTessellation_release_cpp_o    = $(addprefix $(InstancedTessellation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(InstancedTessellation_cppfiles)))))
InstancedTessellation_release_c_o      = $(addprefix $(InstancedTessellation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(InstancedTessellation_cfiles)))))
InstancedTessellation_release_obj      = $(InstancedTessellation_release_cpp_o) $(InstancedTessellation_release_c_o)
InstancedTessellation_release_bin      := ./../../bin/linux64/InstancedTessellation

clean_InstancedTessellation_release: 
	@$(ECHO) clean InstancedTessellation release
	@$(RMDIR) $(InstancedTessellation_release_objsdir)
	@$(RMDIR) $(InstancedTessellation_release_bin)

build_InstancedTessellation_release: postbuild_InstancedTessellation_release
postbuild_InstancedTessellation_release: mainbuild_InstancedTessellation_release
mainbuild_InstancedTessellation_release: prebuild_InstancedTessellation_release $(InstancedTessellation_release_bin)
prebuild_InstancedTessellation_release:

$(InstancedTessellation_release_bin): $(InstancedTessellation_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	@mkdir -p `dirname ./../../bin/linux64/InstancedTessellation`
	@$(CCLD) $(InstancedTessellation_release_obj) $(InstancedTessellation_release_lflags) -o $(InstancedTessellation_release_bin) 
	@$(ECHO) building $@ complete!

InstancedTessellation_release_DEPDIR = $(dir $(@))/$(*F)
$(InstancedTessellation_release_cpp_o): $(InstancedTessellation_release_objsdir)/%.o:
	@$(ECHO) InstancedTessellation: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(InstancedTessellation_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles))))))
	@cp $(InstancedTessellation_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cppfiles))))).release.P; \
	  rm -f $(InstancedTessellation_release_DEPDIR).d

$(InstancedTessellation_release_c_o): $(InstancedTessellation_release_objsdir)/%.o:
	@$(ECHO) InstancedTessellation: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(InstancedTessellation_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles))))))
	@cp $(InstancedTessellation_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancedTessellation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancedTessellation_release_objsdir),, $@))), $(InstancedTessellation_cfiles))))).release.P; \
	  rm -f $(InstancedTessellation_release_DEPDIR).d

clean_InstancedTessellation:  clean_InstancedTessellation_debug clean_InstancedTessellation_release
	@rm -rf $(DEPSDIR)
