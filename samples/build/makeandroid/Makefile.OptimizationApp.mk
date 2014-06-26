# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = OptimizationApp
OptimizationApp_cppfiles   += ./../../OptimizationApp/IceRevisitedRadix.cpp
OptimizationApp_cppfiles   += ./../../OptimizationApp/OptimizationApp.cpp
OptimizationApp_cppfiles   += ./../../OptimizationApp/ParticleRenderer.cpp
OptimizationApp_cppfiles   += ./../../OptimizationApp/ParticleSystem.cpp
OptimizationApp_cppfiles   += ./../../OptimizationApp/SceneRenderer.cpp
OptimizationApp_cppfiles   += ./../../OptimizationApp/Terrain.cpp
OptimizationApp_cppfiles   += ./../../OptimizationApp/Upsampler.cpp
OptimizationApp_cppfiles   += ./../../OptimizationApp/scene.cpp
OptimizationApp_cppfiles   += ./../../OptimizationApp/utils.cpp

OptimizationApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(OptimizationApp_cppfiles)))))
OptimizationApp_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(OptimizationApp_cfiles)))))
OptimizationApp_debug_dep      = $(OptimizationApp_cpp_debug_dep) $(OptimizationApp_c_debug_dep)
-include $(OptimizationApp_debug_dep)
OptimizationApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(OptimizationApp_cppfiles)))))
OptimizationApp_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(OptimizationApp_cfiles)))))
OptimizationApp_release_dep      = $(OptimizationApp_cpp_release_dep) $(OptimizationApp_c_release_dep)
-include $(OptimizationApp_release_dep)
OptimizationApp_debug_hpaths    := 
OptimizationApp_debug_hpaths    += ./../../OptimizationApp
OptimizationApp_debug_hpaths    += ./../../../extensions/include
OptimizationApp_debug_hpaths    += ./../../../extensions/externals/include
OptimizationApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-14/arch-arm/usr/include
OptimizationApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
OptimizationApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
OptimizationApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
OptimizationApp_debug_lpaths    := 
OptimizationApp_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
OptimizationApp_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
OptimizationApp_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
OptimizationApp_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
OptimizationApp_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
OptimizationApp_debug_defines   := $(OptimizationApp_custom_defines)
OptimizationApp_debug_defines   += android
OptimizationApp_debug_defines   += ANDROID
OptimizationApp_debug_defines   += _DEBUG
OptimizationApp_debug_libraries := 
OptimizationApp_debug_libraries += gnustl_static
OptimizationApp_debug_libraries += EGL
OptimizationApp_debug_libraries += GLESv2
OptimizationApp_debug_libraries += android
OptimizationApp_debug_libraries += m
OptimizationApp_debug_libraries += c
OptimizationApp_debug_libraries += supc++
OptimizationApp_debug_libraries += log
OptimizationApp_debug_libraries += gcc
OptimizationApp_debug_libraries += HalfD
OptimizationApp_debug_libraries += NvAppBaseD
OptimizationApp_debug_libraries += NvAssetLoaderD
OptimizationApp_debug_libraries += NvEGLUtilD
OptimizationApp_debug_libraries += NvGamepadD
OptimizationApp_debug_libraries += NvGLUtilsD
OptimizationApp_debug_libraries += NvModelD
OptimizationApp_debug_libraries += NvUID
OptimizationApp_debug_common_cflags	:= $(OptimizationApp_custom_cflags)
OptimizationApp_debug_common_cflags    += -MMD
OptimizationApp_debug_common_cflags    += $(addprefix -D, $(OptimizationApp_debug_defines))
OptimizationApp_debug_common_cflags    += $(addprefix -I, $(OptimizationApp_debug_hpaths))
OptimizationApp_debug_cflags	:= $(OptimizationApp_debug_common_cflags)
OptimizationApp_debug_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
OptimizationApp_debug_cppflags	:= $(OptimizationApp_debug_common_cflags)
OptimizationApp_debug_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
OptimizationApp_debug_lflags    := $(OptimizationApp_custom_lflags)
OptimizationApp_debug_lflags    += $(addprefix -L, $(OptimizationApp_debug_lpaths))
OptimizationApp_debug_lflags    += -Wl,--start-group $(addprefix -l, $(OptimizationApp_debug_libraries)) -Wl,--end-group
OptimizationApp_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-14/arch-arm -shared -Wl,--no-undefined
OptimizationApp_debug_objsdir  = $(OBJS_DIR)/OptimizationApp_debug
OptimizationApp_debug_cpp_o    = $(addprefix $(OptimizationApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(OptimizationApp_cppfiles)))))
OptimizationApp_debug_c_o      = $(addprefix $(OptimizationApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(OptimizationApp_cfiles)))))
OptimizationApp_debug_obj      = $(OptimizationApp_debug_cpp_o) $(OptimizationApp_debug_c_o)
OptimizationApp_debug_bin      := ./../../OptimizationApp/libs/armeabi-v7a/libOptimizationApp.so

clean_OptimizationApp_debug: 
	@$(ECHO) clean OptimizationApp debug
	@$(RMDIR) $(OptimizationApp_debug_objsdir)
	@$(RMDIR) $(OptimizationApp_debug_bin)

build_OptimizationApp_debug: postbuild_OptimizationApp_debug
postbuild_OptimizationApp_debug: mainbuild_OptimizationApp_debug preantbuild_OptimizationApp_debug antbuild_OptimizationApp_debug
preantbuild_OptimizationApp_debug: mainbuild_OptimizationApp_debug
antbuild_OptimizationApp_debug: preantbuild_OptimizationApp_debug
	cd ./../../OptimizationApp; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_OptimizationApp_debug: prebuild_OptimizationApp_debug $(OptimizationApp_debug_bin)
prebuild_OptimizationApp_debug:

$(OptimizationApp_debug_bin): $(OptimizationApp_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvEGLUtil_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	@mkdir -p `dirname ./../../OptimizationApp/libs/armeabi-v7a/libOptimizationApp.so`
	@$(CXX) -shared $(OptimizationApp_debug_obj) $(OptimizationApp_debug_lflags) -lc -o $@ 
	@$(ECHO) building $@ complete!

OptimizationApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(OptimizationApp_debug_cpp_o): $(OptimizationApp_debug_objsdir)/%.o:
	@$(ECHO) OptimizationApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(OptimizationApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))))
	@cp $(OptimizationApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))).debug.P; \
	  rm -f $(OptimizationApp_debug_DEPDIR).d

$(OptimizationApp_debug_c_o): $(OptimizationApp_debug_objsdir)/%.o:
	@$(ECHO) OptimizationApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(OptimizationApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))))
	@cp $(OptimizationApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))).debug.P; \
	  rm -f $(OptimizationApp_debug_DEPDIR).d

OptimizationApp_release_hpaths    := 
OptimizationApp_release_hpaths    += ./../../OptimizationApp
OptimizationApp_release_hpaths    += ./../../../extensions/include
OptimizationApp_release_hpaths    += ./../../../extensions/externals/include
OptimizationApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-14/arch-arm/usr/include
OptimizationApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
OptimizationApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
OptimizationApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
OptimizationApp_release_lpaths    := 
OptimizationApp_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
OptimizationApp_release_lpaths    += ./../../../extensions/lib/Tegra-Android
OptimizationApp_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
OptimizationApp_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
OptimizationApp_release_lpaths    += ./../../../extensions/lib/Tegra-Android
OptimizationApp_release_defines   := $(OptimizationApp_custom_defines)
OptimizationApp_release_defines   += android
OptimizationApp_release_defines   += ANDROID
OptimizationApp_release_defines   += NDEBUG
OptimizationApp_release_libraries := 
OptimizationApp_release_libraries += gnustl_static
OptimizationApp_release_libraries += EGL
OptimizationApp_release_libraries += GLESv2
OptimizationApp_release_libraries += android
OptimizationApp_release_libraries += m
OptimizationApp_release_libraries += c
OptimizationApp_release_libraries += supc++
OptimizationApp_release_libraries += log
OptimizationApp_release_libraries += gcc
OptimizationApp_release_libraries += Half
OptimizationApp_release_libraries += NvAppBase
OptimizationApp_release_libraries += NvAssetLoader
OptimizationApp_release_libraries += NvEGLUtil
OptimizationApp_release_libraries += NvGamepad
OptimizationApp_release_libraries += NvGLUtils
OptimizationApp_release_libraries += NvModel
OptimizationApp_release_libraries += NvUI
OptimizationApp_release_common_cflags	:= $(OptimizationApp_custom_cflags)
OptimizationApp_release_common_cflags    += -MMD
OptimizationApp_release_common_cflags    += $(addprefix -D, $(OptimizationApp_release_defines))
OptimizationApp_release_common_cflags    += $(addprefix -I, $(OptimizationApp_release_hpaths))
OptimizationApp_release_cflags	:= $(OptimizationApp_release_common_cflags)
OptimizationApp_release_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
OptimizationApp_release_cppflags	:= $(OptimizationApp_release_common_cflags)
OptimizationApp_release_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
OptimizationApp_release_lflags    := $(OptimizationApp_custom_lflags)
OptimizationApp_release_lflags    += $(addprefix -L, $(OptimizationApp_release_lpaths))
OptimizationApp_release_lflags    += -Wl,--start-group $(addprefix -l, $(OptimizationApp_release_libraries)) -Wl,--end-group
OptimizationApp_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-14/arch-arm -shared -Wl,--no-undefined
OptimizationApp_release_objsdir  = $(OBJS_DIR)/OptimizationApp_release
OptimizationApp_release_cpp_o    = $(addprefix $(OptimizationApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(OptimizationApp_cppfiles)))))
OptimizationApp_release_c_o      = $(addprefix $(OptimizationApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(OptimizationApp_cfiles)))))
OptimizationApp_release_obj      = $(OptimizationApp_release_cpp_o) $(OptimizationApp_release_c_o)
OptimizationApp_release_bin      := ./../../OptimizationApp/libs/armeabi-v7a/libOptimizationApp.so

clean_OptimizationApp_release: 
	@$(ECHO) clean OptimizationApp release
	@$(RMDIR) $(OptimizationApp_release_objsdir)
	@$(RMDIR) $(OptimizationApp_release_bin)

build_OptimizationApp_release: postbuild_OptimizationApp_release
postbuild_OptimizationApp_release: mainbuild_OptimizationApp_release preantbuild_OptimizationApp_release antbuild_OptimizationApp_release
preantbuild_OptimizationApp_release: mainbuild_OptimizationApp_release
antbuild_OptimizationApp_release: preantbuild_OptimizationApp_release
	cd ./../../OptimizationApp; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_OptimizationApp_release: prebuild_OptimizationApp_release $(OptimizationApp_release_bin)
prebuild_OptimizationApp_release:

$(OptimizationApp_release_bin): $(OptimizationApp_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvEGLUtil_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	@mkdir -p `dirname ./../../OptimizationApp/libs/armeabi-v7a/libOptimizationApp.so`
	@$(CXX) -shared $(OptimizationApp_release_obj) $(OptimizationApp_release_lflags) -lc -o $@ 
	@$(ECHO) building $@ complete!

OptimizationApp_release_DEPDIR = $(dir $(@))/$(*F)
$(OptimizationApp_release_cpp_o): $(OptimizationApp_release_objsdir)/%.o:
	@$(ECHO) OptimizationApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(OptimizationApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))))
	@cp $(OptimizationApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))).release.P; \
	  rm -f $(OptimizationApp_release_DEPDIR).d

$(OptimizationApp_release_c_o): $(OptimizationApp_release_objsdir)/%.o:
	@$(ECHO) OptimizationApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(OptimizationApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))))
	@cp $(OptimizationApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))).release.P; \
	  rm -f $(OptimizationApp_release_DEPDIR).d

clean_OptimizationApp:  clean_OptimizationApp_debug clean_OptimizationApp_release
	@rm -rf $(DEPSDIR)
