# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = NvGamepad
NvGamepad_cppfiles   += ./../../src/NvGamepad/NvGamepadAndroid.cpp
NvGamepad_cppfiles   += ./../../src/NvGamepad/NvGamepadLinux.cpp
NvGamepad_cppfiles   += ./../../src/NvGamepad/NvGamepadXInput.cpp

NvGamepad_debug_hpaths    := 
NvGamepad_debug_hpaths    += ./../../src/NvGamepad
NvGamepad_debug_hpaths    += ./../../include
NvGamepad_debug_hpaths    += ./../../externals/include
NvGamepad_debug_hpaths    += ./../../externals/include/GLFW
NvGamepad_debug_lpaths    := 
NvGamepad_debug_defines   := $(NvGamepad_custom_defines)
NvGamepad_debug_defines   += LINUX=1
NvGamepad_debug_defines   += _LIB
NvGamepad_debug_defines   += GLEW_NO_GLU=1
NvGamepad_debug_defines   += _DEBUG
NvGamepad_debug_libraries := 
NvGamepad_debug_libraries += pthread
NvGamepad_debug_libraries += glfw3
NvGamepad_debug_cflags    := $(NvGamepad_custom_cflags)
NvGamepad_debug_cflags    += $(addprefix -D, $(NvGamepad_debug_defines))
NvGamepad_debug_cflags    += $(addprefix -I, $(NvGamepad_debug_hpaths))
NvGamepad_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
NvGamepad_debug_cflags  += -g
NvGamepad_debug_lflags    := $(NvGamepad_custom_lflags)
NvGamepad_debug_lflags    += $(addprefix -L, $(NvGamepad_debug_lpaths))
NvGamepad_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvGamepad_debug_libraries)) -Wl,--end-group
NvGamepad_debug_objsdir  := $(OBJS_DIR)/NvGamepad_debug
NvGamepad_debug_obj      := 
NvGamepad_debug_cpp_o    = $(addprefix $(NvGamepad_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvGamepad_cppfiles)))))
NvGamepad_debug_obj      += $(NvGamepad_debug_cpp_o) 
NvGamepad_debug_bin      := ./../../lib/linux-arm32/libNvGamepadD.a

clean_NvGamepad_debug: 
	@$(ECHO) clean NvGamepad debug
	@$(RMDIR) $(NvGamepad_debug_objsdir)
	@$(RMDIR) $(NvGamepad_debug_bin)

build_NvGamepad_debug: postbuild_NvGamepad_debug
postbuild_NvGamepad_debug: mainbuild_NvGamepad_debug
mainbuild_NvGamepad_debug: prebuild_NvGamepad_debug $(NvGamepad_debug_bin)
prebuild_NvGamepad_debug:

-include $(NvGamepad_debug_cpp_o:%o=%d)

$(NvGamepad_debug_bin): $(NvGamepad_debug_obj) 
	@mkdir -p `dirname ./../../lib/linux-arm32/libNvGamepadD.a`
	@$(AR) r $(NvGamepad_debug_bin) $^
	@$(RANLIB) $(NvGamepad_debug_bin)
	@$(ECHO) building $@ complete!

$(NvGamepad_debug_cpp_o): $(NvGamepad_debug_objsdir)/%.o: 
	@$(ECHO) NvGamepad: compiling debug $(filter %$*,$(NvGamepad_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(NvGamepad_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(NvGamepad_cppfiles)) -o $@
NvGamepad_release_hpaths    := 
NvGamepad_release_hpaths    += ./../../src/NvGamepad
NvGamepad_release_hpaths    += ./../../include
NvGamepad_release_hpaths    += ./../../externals/include
NvGamepad_release_hpaths    += ./../../externals/include/GLFW
NvGamepad_release_lpaths    := 
NvGamepad_release_defines   := $(NvGamepad_custom_defines)
NvGamepad_release_defines   += LINUX=1
NvGamepad_release_defines   += _LIB
NvGamepad_release_defines   += GLEW_NO_GLU=1
NvGamepad_release_defines   += NDEBUG
NvGamepad_release_libraries := 
NvGamepad_release_libraries += pthread
NvGamepad_release_libraries += glfw3
NvGamepad_release_cflags    := $(NvGamepad_custom_cflags)
NvGamepad_release_cflags    += $(addprefix -D, $(NvGamepad_release_defines))
NvGamepad_release_cflags    += $(addprefix -I, $(NvGamepad_release_hpaths))
NvGamepad_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
NvGamepad_release_cflags  += -O2
NvGamepad_release_lflags    := $(NvGamepad_custom_lflags)
NvGamepad_release_lflags    += $(addprefix -L, $(NvGamepad_release_lpaths))
NvGamepad_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvGamepad_release_libraries)) -Wl,--end-group
NvGamepad_release_objsdir  := $(OBJS_DIR)/NvGamepad_release
NvGamepad_release_obj      := 
NvGamepad_release_cpp_o    = $(addprefix $(NvGamepad_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvGamepad_cppfiles)))))
NvGamepad_release_obj      += $(NvGamepad_release_cpp_o) 
NvGamepad_release_bin      := ./../../lib/linux-arm32/libNvGamepad.a

clean_NvGamepad_release: 
	@$(ECHO) clean NvGamepad release
	@$(RMDIR) $(NvGamepad_release_objsdir)
	@$(RMDIR) $(NvGamepad_release_bin)

build_NvGamepad_release: postbuild_NvGamepad_release
postbuild_NvGamepad_release: mainbuild_NvGamepad_release
mainbuild_NvGamepad_release: prebuild_NvGamepad_release $(NvGamepad_release_bin)
prebuild_NvGamepad_release:

-include $(NvGamepad_release_cpp_o:%o=%d)

$(NvGamepad_release_bin): $(NvGamepad_release_obj) 
	@mkdir -p `dirname ./../../lib/linux-arm32/libNvGamepad.a`
	@$(AR) r $(NvGamepad_release_bin) $^
	@$(RANLIB) $(NvGamepad_release_bin)
	@$(ECHO) building $@ complete!

$(NvGamepad_release_cpp_o): $(NvGamepad_release_objsdir)/%.o: 
	@$(ECHO) NvGamepad: compiling release $(filter %$*,$(NvGamepad_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(NvGamepad_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(NvGamepad_cppfiles)) -o $@
