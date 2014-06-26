# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = InstancingApp
InstancingApp_cppfiles   += ./../../InstancingApp/InstancingApp.cpp

InstancingApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(InstancingApp_cppfiles)))))
InstancingApp_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(InstancingApp_cfiles)))))
InstancingApp_debug_dep      = $(InstancingApp_cpp_debug_dep) $(InstancingApp_c_debug_dep)
-include $(InstancingApp_debug_dep)
InstancingApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(InstancingApp_cppfiles)))))
InstancingApp_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(InstancingApp_cfiles)))))
InstancingApp_release_dep      = $(InstancingApp_cpp_release_dep) $(InstancingApp_c_release_dep)
-include $(InstancingApp_release_dep)
InstancingApp_debug_hpaths    := 
InstancingApp_debug_hpaths    += ./../../InstancingApp
InstancingApp_debug_hpaths    += ./../../../extensions/include
InstancingApp_debug_hpaths    += ./../../../extensions/externals/include
InstancingApp_debug_hpaths    += ./../../../extensions/externals/include/GLFW
InstancingApp_debug_lpaths    := 
InstancingApp_debug_lpaths    += ./../../../extensions/externals/lib/linux32
InstancingApp_debug_lpaths    += ./../../../extensions/lib/linux32
InstancingApp_debug_lpaths    += ./../../../extensions/externals/lib/linux32
InstancingApp_debug_lpaths    += ./../../../extensions/lib/linux32
InstancingApp_debug_defines   := $(InstancingApp_custom_defines)
InstancingApp_debug_defines   += LINUX=1
InstancingApp_debug_defines   += GLEW_NO_GLU=1
InstancingApp_debug_defines   += _DEBUG
InstancingApp_debug_libraries := 
InstancingApp_debug_libraries += GL
InstancingApp_debug_libraries += GLU
InstancingApp_debug_libraries += GLEW
InstancingApp_debug_libraries += glfw3
InstancingApp_debug_libraries += pthread
InstancingApp_debug_libraries += rt
InstancingApp_debug_libraries += dl
InstancingApp_debug_libraries += X11
InstancingApp_debug_libraries += Xrandr
InstancingApp_debug_libraries += Xxf86vm
InstancingApp_debug_libraries += Xi
InstancingApp_debug_libraries += HalfD
InstancingApp_debug_libraries += NvAppBaseD
InstancingApp_debug_libraries += NvAssetLoaderD
InstancingApp_debug_libraries += NvGamepadD
InstancingApp_debug_libraries += NvGLUtilsD
InstancingApp_debug_libraries += NvModelD
InstancingApp_debug_libraries += NvUID
InstancingApp_debug_common_cflags	:= $(InstancingApp_custom_cflags)
InstancingApp_debug_common_cflags    += -MMD
InstancingApp_debug_common_cflags    += $(addprefix -D, $(InstancingApp_debug_defines))
InstancingApp_debug_common_cflags    += $(addprefix -I, $(InstancingApp_debug_hpaths))
InstancingApp_debug_common_cflags  += -m32
InstancingApp_debug_cflags	:= $(InstancingApp_debug_common_cflags)
InstancingApp_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
InstancingApp_debug_cflags  += -malign-double
InstancingApp_debug_cflags  += -g
InstancingApp_debug_cppflags	:= $(InstancingApp_debug_common_cflags)
InstancingApp_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
InstancingApp_debug_cppflags  += -malign-double
InstancingApp_debug_cppflags  += -g
InstancingApp_debug_lflags    := $(InstancingApp_custom_lflags)
InstancingApp_debug_lflags    += $(addprefix -L, $(InstancingApp_debug_lpaths))
InstancingApp_debug_lflags    += -Wl,--start-group $(addprefix -l, $(InstancingApp_debug_libraries)) -Wl,--end-group
InstancingApp_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
InstancingApp_debug_lflags  += -m32
InstancingApp_debug_objsdir  = $(OBJS_DIR)/InstancingApp_debug
InstancingApp_debug_cpp_o    = $(addprefix $(InstancingApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(InstancingApp_cppfiles)))))
InstancingApp_debug_c_o      = $(addprefix $(InstancingApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(InstancingApp_cfiles)))))
InstancingApp_debug_obj      = $(InstancingApp_debug_cpp_o) $(InstancingApp_debug_c_o)
InstancingApp_debug_bin      := ./../../bin/linux32/InstancingAppD

clean_InstancingApp_debug: 
	@$(ECHO) clean InstancingApp debug
	@$(RMDIR) $(InstancingApp_debug_objsdir)
	@$(RMDIR) $(InstancingApp_debug_bin)

build_InstancingApp_debug: postbuild_InstancingApp_debug
postbuild_InstancingApp_debug: mainbuild_InstancingApp_debug
mainbuild_InstancingApp_debug: prebuild_InstancingApp_debug $(InstancingApp_debug_bin)
prebuild_InstancingApp_debug:

$(InstancingApp_debug_bin): $(InstancingApp_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	@mkdir -p `dirname ./../../bin/linux32/InstancingAppD`
	@$(CCLD) $(InstancingApp_debug_obj) $(InstancingApp_debug_lflags) -o $(InstancingApp_debug_bin) 
	@$(ECHO) building $@ complete!

InstancingApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(InstancingApp_debug_cpp_o): $(InstancingApp_debug_objsdir)/%.o:
	@$(ECHO) InstancingApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(InstancingApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles))))))
	@cp $(InstancingApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles))))).debug.P; \
	  rm -f $(InstancingApp_debug_DEPDIR).d

$(InstancingApp_debug_c_o): $(InstancingApp_debug_objsdir)/%.o:
	@$(ECHO) InstancingApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(InstancingApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles))))))
	@cp $(InstancingApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles))))).debug.P; \
	  rm -f $(InstancingApp_debug_DEPDIR).d

InstancingApp_release_hpaths    := 
InstancingApp_release_hpaths    += ./../../InstancingApp
InstancingApp_release_hpaths    += ./../../../extensions/include
InstancingApp_release_hpaths    += ./../../../extensions/externals/include
InstancingApp_release_hpaths    += ./../../../extensions/externals/include/GLFW
InstancingApp_release_lpaths    := 
InstancingApp_release_lpaths    += ./../../../extensions/externals/lib/linux32
InstancingApp_release_lpaths    += ./../../../extensions/lib/linux32
InstancingApp_release_lpaths    += ./../../../extensions/externals/lib/linux32
InstancingApp_release_lpaths    += ./../../../extensions/lib/linux32
InstancingApp_release_defines   := $(InstancingApp_custom_defines)
InstancingApp_release_defines   += LINUX=1
InstancingApp_release_defines   += GLEW_NO_GLU=1
InstancingApp_release_defines   += NDEBUG
InstancingApp_release_libraries := 
InstancingApp_release_libraries += GL
InstancingApp_release_libraries += GLU
InstancingApp_release_libraries += GLEW
InstancingApp_release_libraries += glfw3
InstancingApp_release_libraries += pthread
InstancingApp_release_libraries += rt
InstancingApp_release_libraries += dl
InstancingApp_release_libraries += X11
InstancingApp_release_libraries += Xrandr
InstancingApp_release_libraries += Xxf86vm
InstancingApp_release_libraries += Xi
InstancingApp_release_libraries += Half
InstancingApp_release_libraries += NvAppBase
InstancingApp_release_libraries += NvAssetLoader
InstancingApp_release_libraries += NvGamepad
InstancingApp_release_libraries += NvGLUtils
InstancingApp_release_libraries += NvModel
InstancingApp_release_libraries += NvUI
InstancingApp_release_common_cflags	:= $(InstancingApp_custom_cflags)
InstancingApp_release_common_cflags    += -MMD
InstancingApp_release_common_cflags    += $(addprefix -D, $(InstancingApp_release_defines))
InstancingApp_release_common_cflags    += $(addprefix -I, $(InstancingApp_release_hpaths))
InstancingApp_release_common_cflags  += -m32
InstancingApp_release_cflags	:= $(InstancingApp_release_common_cflags)
InstancingApp_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
InstancingApp_release_cflags  += -malign-double
InstancingApp_release_cflags  += -O2
InstancingApp_release_cppflags	:= $(InstancingApp_release_common_cflags)
InstancingApp_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
InstancingApp_release_cppflags  += -malign-double
InstancingApp_release_cppflags  += -O2
InstancingApp_release_lflags    := $(InstancingApp_custom_lflags)
InstancingApp_release_lflags    += $(addprefix -L, $(InstancingApp_release_lpaths))
InstancingApp_release_lflags    += -Wl,--start-group $(addprefix -l, $(InstancingApp_release_libraries)) -Wl,--end-group
InstancingApp_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
InstancingApp_release_lflags  += -m32
InstancingApp_release_objsdir  = $(OBJS_DIR)/InstancingApp_release
InstancingApp_release_cpp_o    = $(addprefix $(InstancingApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(InstancingApp_cppfiles)))))
InstancingApp_release_c_o      = $(addprefix $(InstancingApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(InstancingApp_cfiles)))))
InstancingApp_release_obj      = $(InstancingApp_release_cpp_o) $(InstancingApp_release_c_o)
InstancingApp_release_bin      := ./../../bin/linux32/InstancingApp

clean_InstancingApp_release: 
	@$(ECHO) clean InstancingApp release
	@$(RMDIR) $(InstancingApp_release_objsdir)
	@$(RMDIR) $(InstancingApp_release_bin)

build_InstancingApp_release: postbuild_InstancingApp_release
postbuild_InstancingApp_release: mainbuild_InstancingApp_release
mainbuild_InstancingApp_release: prebuild_InstancingApp_release $(InstancingApp_release_bin)
prebuild_InstancingApp_release:

$(InstancingApp_release_bin): $(InstancingApp_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	@mkdir -p `dirname ./../../bin/linux32/InstancingApp`
	@$(CCLD) $(InstancingApp_release_obj) $(InstancingApp_release_lflags) -o $(InstancingApp_release_bin) 
	@$(ECHO) building $@ complete!

InstancingApp_release_DEPDIR = $(dir $(@))/$(*F)
$(InstancingApp_release_cpp_o): $(InstancingApp_release_objsdir)/%.o:
	@$(ECHO) InstancingApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(InstancingApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles))))))
	@cp $(InstancingApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles))))).release.P; \
	  rm -f $(InstancingApp_release_DEPDIR).d

$(InstancingApp_release_c_o): $(InstancingApp_release_objsdir)/%.o:
	@$(ECHO) InstancingApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(InstancingApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles))))))
	@cp $(InstancingApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles))))).release.P; \
	  rm -f $(InstancingApp_release_DEPDIR).d

clean_InstancingApp:  clean_InstancingApp_debug clean_InstancingApp_release
	@rm -rf $(DEPSDIR)
