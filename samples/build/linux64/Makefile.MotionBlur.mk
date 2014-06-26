# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = MotionBlur
MotionBlur_cppfiles   += ./../../MotionBlur/MotionBlur.cpp

MotionBlur_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(MotionBlur_cppfiles)))))
MotionBlur_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(MotionBlur_cfiles)))))
MotionBlur_debug_dep      = $(MotionBlur_cpp_debug_dep) $(MotionBlur_c_debug_dep)
-include $(MotionBlur_debug_dep)
MotionBlur_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(MotionBlur_cppfiles)))))
MotionBlur_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(MotionBlur_cfiles)))))
MotionBlur_release_dep      = $(MotionBlur_cpp_release_dep) $(MotionBlur_c_release_dep)
-include $(MotionBlur_release_dep)
MotionBlur_debug_hpaths    := 
MotionBlur_debug_hpaths    += ./../../MotionBlur
MotionBlur_debug_hpaths    += ./../../../extensions/include
MotionBlur_debug_hpaths    += ./../../../extensions/externals/include
MotionBlur_debug_hpaths    += ./../../../extensions/externals/include/GLFW
MotionBlur_debug_lpaths    := 
MotionBlur_debug_lpaths    += ./../../../extensions/externals/lib/linux64
MotionBlur_debug_lpaths    += ./../../../extensions/lib/linux64
MotionBlur_debug_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
MotionBlur_debug_lpaths    += ./../../../extensions/externals/lib/osx32
MotionBlur_debug_lpaths    += ./../../../extensions/lib/linux64
MotionBlur_debug_defines   := $(MotionBlur_custom_defines)
MotionBlur_debug_defines   += LINUX=1
MotionBlur_debug_defines   += GLEW_NO_GLU=1
MotionBlur_debug_defines   += _DEBUG
MotionBlur_debug_libraries := 
MotionBlur_debug_libraries += GL
MotionBlur_debug_libraries += GLU
MotionBlur_debug_libraries += GLEW
MotionBlur_debug_libraries += glfw3
MotionBlur_debug_libraries += pthread
MotionBlur_debug_libraries += rt
MotionBlur_debug_libraries += dl
MotionBlur_debug_libraries += X11
MotionBlur_debug_libraries += Xrandr
MotionBlur_debug_libraries += Xxf86vm
MotionBlur_debug_libraries += Xi
MotionBlur_debug_libraries += HalfD
MotionBlur_debug_libraries += NvAppBaseD
MotionBlur_debug_libraries += NvAssetLoaderD
MotionBlur_debug_libraries += NvGamepadD
MotionBlur_debug_libraries += NvGLUtilsD
MotionBlur_debug_libraries += NvModelD
MotionBlur_debug_libraries += NvUID
MotionBlur_debug_common_cflags	:= $(MotionBlur_custom_cflags)
MotionBlur_debug_common_cflags    += -MMD
MotionBlur_debug_common_cflags    += $(addprefix -D, $(MotionBlur_debug_defines))
MotionBlur_debug_common_cflags    += $(addprefix -I, $(MotionBlur_debug_hpaths))
MotionBlur_debug_common_cflags  += -m64
MotionBlur_debug_cflags	:= $(MotionBlur_debug_common_cflags)
MotionBlur_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
MotionBlur_debug_cflags  += -malign-double
MotionBlur_debug_cflags  += -g
MotionBlur_debug_cppflags	:= $(MotionBlur_debug_common_cflags)
MotionBlur_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
MotionBlur_debug_cppflags  += -malign-double
MotionBlur_debug_cppflags  += -g
MotionBlur_debug_lflags    := $(MotionBlur_custom_lflags)
MotionBlur_debug_lflags    += $(addprefix -L, $(MotionBlur_debug_lpaths))
MotionBlur_debug_lflags    += -Wl,--start-group $(addprefix -l, $(MotionBlur_debug_libraries)) -Wl,--end-group
MotionBlur_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
MotionBlur_debug_lflags  += -m64
MotionBlur_debug_lflags  += -m64
MotionBlur_debug_objsdir  = $(OBJS_DIR)/MotionBlur_debug
MotionBlur_debug_cpp_o    = $(addprefix $(MotionBlur_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MotionBlur_cppfiles)))))
MotionBlur_debug_c_o      = $(addprefix $(MotionBlur_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(MotionBlur_cfiles)))))
MotionBlur_debug_obj      = $(MotionBlur_debug_cpp_o) $(MotionBlur_debug_c_o)
MotionBlur_debug_bin      := ./../../bin/linux64/MotionBlurD

clean_MotionBlur_debug: 
	@$(ECHO) clean MotionBlur debug
	@$(RMDIR) $(MotionBlur_debug_objsdir)
	@$(RMDIR) $(MotionBlur_debug_bin)

build_MotionBlur_debug: postbuild_MotionBlur_debug
postbuild_MotionBlur_debug: mainbuild_MotionBlur_debug
mainbuild_MotionBlur_debug: prebuild_MotionBlur_debug $(MotionBlur_debug_bin)
prebuild_MotionBlur_debug:

$(MotionBlur_debug_bin): $(MotionBlur_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	@mkdir -p `dirname ./../../bin/linux64/MotionBlurD`
	@$(CCLD) $(MotionBlur_debug_obj) $(MotionBlur_debug_lflags) -o $(MotionBlur_debug_bin) 
	@$(ECHO) building $@ complete!

MotionBlur_debug_DEPDIR = $(dir $(@))/$(*F)
$(MotionBlur_debug_cpp_o): $(MotionBlur_debug_objsdir)/%.o:
	@$(ECHO) MotionBlur: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(MotionBlur_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles))))))
	@cp $(MotionBlur_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cppfiles))))).debug.P; \
	  rm -f $(MotionBlur_debug_DEPDIR).d

$(MotionBlur_debug_c_o): $(MotionBlur_debug_objsdir)/%.o:
	@$(ECHO) MotionBlur: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(MotionBlur_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles))))))
	@cp $(MotionBlur_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_debug_objsdir),, $@))), $(MotionBlur_cfiles))))).debug.P; \
	  rm -f $(MotionBlur_debug_DEPDIR).d

MotionBlur_release_hpaths    := 
MotionBlur_release_hpaths    += ./../../MotionBlur
MotionBlur_release_hpaths    += ./../../../extensions/include
MotionBlur_release_hpaths    += ./../../../extensions/externals/include
MotionBlur_release_hpaths    += ./../../../extensions/externals/include/GLFW
MotionBlur_release_lpaths    := 
MotionBlur_release_lpaths    += ./../../../extensions/externals/lib/linux64
MotionBlur_release_lpaths    += ./../../../extensions/lib/linux64
MotionBlur_release_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
MotionBlur_release_lpaths    += ./../../../extensions/externals/lib/osx32
MotionBlur_release_lpaths    += ./../../../extensions/lib/linux64
MotionBlur_release_defines   := $(MotionBlur_custom_defines)
MotionBlur_release_defines   += LINUX=1
MotionBlur_release_defines   += GLEW_NO_GLU=1
MotionBlur_release_defines   += NDEBUG
MotionBlur_release_libraries := 
MotionBlur_release_libraries += GL
MotionBlur_release_libraries += GLU
MotionBlur_release_libraries += GLEW
MotionBlur_release_libraries += glfw3
MotionBlur_release_libraries += pthread
MotionBlur_release_libraries += rt
MotionBlur_release_libraries += dl
MotionBlur_release_libraries += X11
MotionBlur_release_libraries += Xrandr
MotionBlur_release_libraries += Xxf86vm
MotionBlur_release_libraries += Xi
MotionBlur_release_libraries += Half
MotionBlur_release_libraries += NvAppBase
MotionBlur_release_libraries += NvAssetLoader
MotionBlur_release_libraries += NvGamepad
MotionBlur_release_libraries += NvGLUtils
MotionBlur_release_libraries += NvModel
MotionBlur_release_libraries += NvUI
MotionBlur_release_common_cflags	:= $(MotionBlur_custom_cflags)
MotionBlur_release_common_cflags    += -MMD
MotionBlur_release_common_cflags    += $(addprefix -D, $(MotionBlur_release_defines))
MotionBlur_release_common_cflags    += $(addprefix -I, $(MotionBlur_release_hpaths))
MotionBlur_release_common_cflags  += -m64
MotionBlur_release_cflags	:= $(MotionBlur_release_common_cflags)
MotionBlur_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
MotionBlur_release_cflags  += -malign-double
MotionBlur_release_cflags  += -O2
MotionBlur_release_cppflags	:= $(MotionBlur_release_common_cflags)
MotionBlur_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
MotionBlur_release_cppflags  += -malign-double
MotionBlur_release_cppflags  += -O2
MotionBlur_release_lflags    := $(MotionBlur_custom_lflags)
MotionBlur_release_lflags    += $(addprefix -L, $(MotionBlur_release_lpaths))
MotionBlur_release_lflags    += -Wl,--start-group $(addprefix -l, $(MotionBlur_release_libraries)) -Wl,--end-group
MotionBlur_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
MotionBlur_release_lflags  += -m64
MotionBlur_release_lflags  += -m64
MotionBlur_release_objsdir  = $(OBJS_DIR)/MotionBlur_release
MotionBlur_release_cpp_o    = $(addprefix $(MotionBlur_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MotionBlur_cppfiles)))))
MotionBlur_release_c_o      = $(addprefix $(MotionBlur_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(MotionBlur_cfiles)))))
MotionBlur_release_obj      = $(MotionBlur_release_cpp_o) $(MotionBlur_release_c_o)
MotionBlur_release_bin      := ./../../bin/linux64/MotionBlur

clean_MotionBlur_release: 
	@$(ECHO) clean MotionBlur release
	@$(RMDIR) $(MotionBlur_release_objsdir)
	@$(RMDIR) $(MotionBlur_release_bin)

build_MotionBlur_release: postbuild_MotionBlur_release
postbuild_MotionBlur_release: mainbuild_MotionBlur_release
mainbuild_MotionBlur_release: prebuild_MotionBlur_release $(MotionBlur_release_bin)
prebuild_MotionBlur_release:

$(MotionBlur_release_bin): $(MotionBlur_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	@mkdir -p `dirname ./../../bin/linux64/MotionBlur`
	@$(CCLD) $(MotionBlur_release_obj) $(MotionBlur_release_lflags) -o $(MotionBlur_release_bin) 
	@$(ECHO) building $@ complete!

MotionBlur_release_DEPDIR = $(dir $(@))/$(*F)
$(MotionBlur_release_cpp_o): $(MotionBlur_release_objsdir)/%.o:
	@$(ECHO) MotionBlur: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(MotionBlur_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles))))))
	@cp $(MotionBlur_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cppfiles))))).release.P; \
	  rm -f $(MotionBlur_release_DEPDIR).d

$(MotionBlur_release_c_o): $(MotionBlur_release_objsdir)/%.o:
	@$(ECHO) MotionBlur: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(MotionBlur_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles))))))
	@cp $(MotionBlur_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(MotionBlur_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(MotionBlur_release_objsdir),, $@))), $(MotionBlur_cfiles))))).release.P; \
	  rm -f $(MotionBlur_release_DEPDIR).d

clean_MotionBlur:  clean_MotionBlur_debug clean_MotionBlur_release
	@rm -rf $(DEPSDIR)
