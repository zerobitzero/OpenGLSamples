# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = ComputeBasicGLSL
ComputeBasicGLSL_cppfiles   += ./../../ComputeBasicGLSL/ComputeBasicGLSL.cpp

ComputeBasicGLSL_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(ComputeBasicGLSL_cppfiles)))))
ComputeBasicGLSL_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(ComputeBasicGLSL_cfiles)))))
ComputeBasicGLSL_debug_dep      = $(ComputeBasicGLSL_cpp_debug_dep) $(ComputeBasicGLSL_c_debug_dep)
-include $(ComputeBasicGLSL_debug_dep)
ComputeBasicGLSL_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(ComputeBasicGLSL_cppfiles)))))
ComputeBasicGLSL_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(ComputeBasicGLSL_cfiles)))))
ComputeBasicGLSL_release_dep      = $(ComputeBasicGLSL_cpp_release_dep) $(ComputeBasicGLSL_c_release_dep)
-include $(ComputeBasicGLSL_release_dep)
ComputeBasicGLSL_debug_hpaths    := 
ComputeBasicGLSL_debug_hpaths    += ./../../ComputeBasicGLSL/assets/shaders
ComputeBasicGLSL_debug_hpaths    += ./../../ComputeBasicGLSL
ComputeBasicGLSL_debug_hpaths    += ./../../../extensions/include
ComputeBasicGLSL_debug_hpaths    += ./../../../extensions/externals/include
ComputeBasicGLSL_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-14/arch-arm/usr/include
ComputeBasicGLSL_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
ComputeBasicGLSL_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
ComputeBasicGLSL_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
ComputeBasicGLSL_debug_lpaths    := 
ComputeBasicGLSL_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
ComputeBasicGLSL_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
ComputeBasicGLSL_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
ComputeBasicGLSL_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
ComputeBasicGLSL_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
ComputeBasicGLSL_debug_defines   := $(ComputeBasicGLSL_custom_defines)
ComputeBasicGLSL_debug_defines   += android
ComputeBasicGLSL_debug_defines   += ANDROID
ComputeBasicGLSL_debug_defines   += USE_REGAL=1
ComputeBasicGLSL_debug_defines   += _DEBUG
ComputeBasicGLSL_debug_libraries := 
ComputeBasicGLSL_debug_libraries += gnustl_static
ComputeBasicGLSL_debug_libraries += EGL
ComputeBasicGLSL_debug_libraries += GLESv2
ComputeBasicGLSL_debug_libraries += android
ComputeBasicGLSL_debug_libraries += m
ComputeBasicGLSL_debug_libraries += c
ComputeBasicGLSL_debug_libraries += supc++
ComputeBasicGLSL_debug_libraries += log
ComputeBasicGLSL_debug_libraries += gcc
ComputeBasicGLSL_debug_libraries += RegalW_static
ComputeBasicGLSL_debug_libraries += HalfD
ComputeBasicGLSL_debug_libraries += NvAppBaseD
ComputeBasicGLSL_debug_libraries += NvAssetLoaderD
ComputeBasicGLSL_debug_libraries += NvEGLUtilD
ComputeBasicGLSL_debug_libraries += NvGamepadD
ComputeBasicGLSL_debug_libraries += NvGLUtilsD
ComputeBasicGLSL_debug_libraries += NvModelD
ComputeBasicGLSL_debug_libraries += NvUID
ComputeBasicGLSL_debug_common_cflags	:= $(ComputeBasicGLSL_custom_cflags)
ComputeBasicGLSL_debug_common_cflags    += -MMD
ComputeBasicGLSL_debug_common_cflags    += $(addprefix -D, $(ComputeBasicGLSL_debug_defines))
ComputeBasicGLSL_debug_common_cflags    += $(addprefix -I, $(ComputeBasicGLSL_debug_hpaths))
ComputeBasicGLSL_debug_cflags	:= $(ComputeBasicGLSL_debug_common_cflags)
ComputeBasicGLSL_debug_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
ComputeBasicGLSL_debug_cppflags	:= $(ComputeBasicGLSL_debug_common_cflags)
ComputeBasicGLSL_debug_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
ComputeBasicGLSL_debug_lflags    := $(ComputeBasicGLSL_custom_lflags)
ComputeBasicGLSL_debug_lflags    += $(addprefix -L, $(ComputeBasicGLSL_debug_lpaths))
ComputeBasicGLSL_debug_lflags    += -Wl,--start-group $(addprefix -l, $(ComputeBasicGLSL_debug_libraries)) -Wl,--end-group
ComputeBasicGLSL_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-14/arch-arm -shared -Wl,--no-undefined
ComputeBasicGLSL_debug_objsdir  = $(OBJS_DIR)/ComputeBasicGLSL_debug
ComputeBasicGLSL_debug_cpp_o    = $(addprefix $(ComputeBasicGLSL_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ComputeBasicGLSL_cppfiles)))))
ComputeBasicGLSL_debug_c_o      = $(addprefix $(ComputeBasicGLSL_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ComputeBasicGLSL_cfiles)))))
ComputeBasicGLSL_debug_obj      = $(ComputeBasicGLSL_debug_cpp_o) $(ComputeBasicGLSL_debug_c_o)
ComputeBasicGLSL_debug_bin      := ./../../ComputeBasicGLSL/libs/armeabi-v7a/libComputeBasicGLSL.so

clean_ComputeBasicGLSL_debug: 
	@$(ECHO) clean ComputeBasicGLSL debug
	@$(RMDIR) $(ComputeBasicGLSL_debug_objsdir)
	@$(RMDIR) $(ComputeBasicGLSL_debug_bin)

build_ComputeBasicGLSL_debug: postbuild_ComputeBasicGLSL_debug
postbuild_ComputeBasicGLSL_debug: mainbuild_ComputeBasicGLSL_debug preantbuild_ComputeBasicGLSL_debug antbuild_ComputeBasicGLSL_debug
preantbuild_ComputeBasicGLSL_debug: mainbuild_ComputeBasicGLSL_debug
antbuild_ComputeBasicGLSL_debug: preantbuild_ComputeBasicGLSL_debug
	cd ./../../ComputeBasicGLSL; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_ComputeBasicGLSL_debug: prebuild_ComputeBasicGLSL_debug $(ComputeBasicGLSL_debug_bin)
prebuild_ComputeBasicGLSL_debug:

$(ComputeBasicGLSL_debug_bin): $(ComputeBasicGLSL_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvEGLUtil_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	@mkdir -p `dirname ./../../ComputeBasicGLSL/libs/armeabi-v7a/libComputeBasicGLSL.so`
	@$(CXX) -shared $(ComputeBasicGLSL_debug_obj) $(ComputeBasicGLSL_debug_lflags) -lc -o $@ 
	@$(ECHO) building $@ complete!

ComputeBasicGLSL_debug_DEPDIR = $(dir $(@))/$(*F)
$(ComputeBasicGLSL_debug_cpp_o): $(ComputeBasicGLSL_debug_objsdir)/%.o:
	@$(ECHO) ComputeBasicGLSL: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(ComputeBasicGLSL_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles))))))
	@cp $(ComputeBasicGLSL_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeBasicGLSL_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles))))).debug.P; \
	  rm -f $(ComputeBasicGLSL_debug_DEPDIR).d

$(ComputeBasicGLSL_debug_c_o): $(ComputeBasicGLSL_debug_objsdir)/%.o:
	@$(ECHO) ComputeBasicGLSL: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(ComputeBasicGLSL_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cfiles))))))
	@cp $(ComputeBasicGLSL_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeBasicGLSL_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_debug_objsdir),, $@))), $(ComputeBasicGLSL_cfiles))))).debug.P; \
	  rm -f $(ComputeBasicGLSL_debug_DEPDIR).d

ComputeBasicGLSL_release_hpaths    := 
ComputeBasicGLSL_release_hpaths    += ./../../ComputeBasicGLSL/assets/shaders
ComputeBasicGLSL_release_hpaths    += ./../../ComputeBasicGLSL
ComputeBasicGLSL_release_hpaths    += ./../../../extensions/include
ComputeBasicGLSL_release_hpaths    += ./../../../extensions/externals/include
ComputeBasicGLSL_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-14/arch-arm/usr/include
ComputeBasicGLSL_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
ComputeBasicGLSL_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
ComputeBasicGLSL_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
ComputeBasicGLSL_release_lpaths    := 
ComputeBasicGLSL_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
ComputeBasicGLSL_release_lpaths    += ./../../../extensions/lib/Tegra-Android
ComputeBasicGLSL_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
ComputeBasicGLSL_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
ComputeBasicGLSL_release_lpaths    += ./../../../extensions/lib/Tegra-Android
ComputeBasicGLSL_release_defines   := $(ComputeBasicGLSL_custom_defines)
ComputeBasicGLSL_release_defines   += android
ComputeBasicGLSL_release_defines   += ANDROID
ComputeBasicGLSL_release_defines   += USE_REGAL=1
ComputeBasicGLSL_release_defines   += NDEBUG
ComputeBasicGLSL_release_libraries := 
ComputeBasicGLSL_release_libraries += gnustl_static
ComputeBasicGLSL_release_libraries += EGL
ComputeBasicGLSL_release_libraries += GLESv2
ComputeBasicGLSL_release_libraries += android
ComputeBasicGLSL_release_libraries += m
ComputeBasicGLSL_release_libraries += c
ComputeBasicGLSL_release_libraries += supc++
ComputeBasicGLSL_release_libraries += log
ComputeBasicGLSL_release_libraries += gcc
ComputeBasicGLSL_release_libraries += RegalW_static
ComputeBasicGLSL_release_libraries += Half
ComputeBasicGLSL_release_libraries += NvAppBase
ComputeBasicGLSL_release_libraries += NvAssetLoader
ComputeBasicGLSL_release_libraries += NvEGLUtil
ComputeBasicGLSL_release_libraries += NvGamepad
ComputeBasicGLSL_release_libraries += NvGLUtils
ComputeBasicGLSL_release_libraries += NvModel
ComputeBasicGLSL_release_libraries += NvUI
ComputeBasicGLSL_release_common_cflags	:= $(ComputeBasicGLSL_custom_cflags)
ComputeBasicGLSL_release_common_cflags    += -MMD
ComputeBasicGLSL_release_common_cflags    += $(addprefix -D, $(ComputeBasicGLSL_release_defines))
ComputeBasicGLSL_release_common_cflags    += $(addprefix -I, $(ComputeBasicGLSL_release_hpaths))
ComputeBasicGLSL_release_cflags	:= $(ComputeBasicGLSL_release_common_cflags)
ComputeBasicGLSL_release_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
ComputeBasicGLSL_release_cppflags	:= $(ComputeBasicGLSL_release_common_cflags)
ComputeBasicGLSL_release_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
ComputeBasicGLSL_release_lflags    := $(ComputeBasicGLSL_custom_lflags)
ComputeBasicGLSL_release_lflags    += $(addprefix -L, $(ComputeBasicGLSL_release_lpaths))
ComputeBasicGLSL_release_lflags    += -Wl,--start-group $(addprefix -l, $(ComputeBasicGLSL_release_libraries)) -Wl,--end-group
ComputeBasicGLSL_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-14/arch-arm -shared -Wl,--no-undefined
ComputeBasicGLSL_release_objsdir  = $(OBJS_DIR)/ComputeBasicGLSL_release
ComputeBasicGLSL_release_cpp_o    = $(addprefix $(ComputeBasicGLSL_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ComputeBasicGLSL_cppfiles)))))
ComputeBasicGLSL_release_c_o      = $(addprefix $(ComputeBasicGLSL_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ComputeBasicGLSL_cfiles)))))
ComputeBasicGLSL_release_obj      = $(ComputeBasicGLSL_release_cpp_o) $(ComputeBasicGLSL_release_c_o)
ComputeBasicGLSL_release_bin      := ./../../ComputeBasicGLSL/libs/armeabi-v7a/libComputeBasicGLSL.so

clean_ComputeBasicGLSL_release: 
	@$(ECHO) clean ComputeBasicGLSL release
	@$(RMDIR) $(ComputeBasicGLSL_release_objsdir)
	@$(RMDIR) $(ComputeBasicGLSL_release_bin)

build_ComputeBasicGLSL_release: postbuild_ComputeBasicGLSL_release
postbuild_ComputeBasicGLSL_release: mainbuild_ComputeBasicGLSL_release preantbuild_ComputeBasicGLSL_release antbuild_ComputeBasicGLSL_release
preantbuild_ComputeBasicGLSL_release: mainbuild_ComputeBasicGLSL_release
antbuild_ComputeBasicGLSL_release: preantbuild_ComputeBasicGLSL_release
	cd ./../../ComputeBasicGLSL; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_ComputeBasicGLSL_release: prebuild_ComputeBasicGLSL_release $(ComputeBasicGLSL_release_bin)
prebuild_ComputeBasicGLSL_release:

$(ComputeBasicGLSL_release_bin): $(ComputeBasicGLSL_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvEGLUtil_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	@mkdir -p `dirname ./../../ComputeBasicGLSL/libs/armeabi-v7a/libComputeBasicGLSL.so`
	@$(CXX) -shared $(ComputeBasicGLSL_release_obj) $(ComputeBasicGLSL_release_lflags) -lc -o $@ 
	@$(ECHO) building $@ complete!

ComputeBasicGLSL_release_DEPDIR = $(dir $(@))/$(*F)
$(ComputeBasicGLSL_release_cpp_o): $(ComputeBasicGLSL_release_objsdir)/%.o:
	@$(ECHO) ComputeBasicGLSL: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(ComputeBasicGLSL_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles))))))
	@cp $(ComputeBasicGLSL_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeBasicGLSL_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cppfiles))))).release.P; \
	  rm -f $(ComputeBasicGLSL_release_DEPDIR).d

$(ComputeBasicGLSL_release_c_o): $(ComputeBasicGLSL_release_objsdir)/%.o:
	@$(ECHO) ComputeBasicGLSL: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(ComputeBasicGLSL_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cfiles))))))
	@cp $(ComputeBasicGLSL_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeBasicGLSL_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeBasicGLSL_release_objsdir),, $@))), $(ComputeBasicGLSL_cfiles))))).release.P; \
	  rm -f $(ComputeBasicGLSL_release_DEPDIR).d

clean_ComputeBasicGLSL:  clean_ComputeBasicGLSL_debug clean_ComputeBasicGLSL_release
	@rm -rf $(DEPSDIR)
