# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = SkinningApp
SkinningApp_cppfiles   += ./../../SkinningApp/SkinnedMesh.cpp
SkinningApp_cppfiles   += ./../../SkinningApp/SkinningApp.cpp

SkinningApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(SkinningApp_cppfiles)))))
SkinningApp_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(SkinningApp_cfiles)))))
SkinningApp_debug_dep      = $(SkinningApp_cpp_debug_dep) $(SkinningApp_c_debug_dep)
-include $(SkinningApp_debug_dep)
SkinningApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(SkinningApp_cppfiles)))))
SkinningApp_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(SkinningApp_cfiles)))))
SkinningApp_release_dep      = $(SkinningApp_cpp_release_dep) $(SkinningApp_c_release_dep)
-include $(SkinningApp_release_dep)
SkinningApp_debug_hpaths    := 
SkinningApp_debug_hpaths    += ./../../SkinningApp
SkinningApp_debug_hpaths    += ./../../../extensions/include
SkinningApp_debug_hpaths    += ./../../../extensions/externals/include
SkinningApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-14/arch-arm/usr/include
SkinningApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
SkinningApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
SkinningApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
SkinningApp_debug_lpaths    := 
SkinningApp_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
SkinningApp_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
SkinningApp_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
SkinningApp_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
SkinningApp_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
SkinningApp_debug_defines   := $(SkinningApp_custom_defines)
SkinningApp_debug_defines   += android
SkinningApp_debug_defines   += ANDROID
SkinningApp_debug_defines   += _DEBUG
SkinningApp_debug_libraries := 
SkinningApp_debug_libraries += gnustl_static
SkinningApp_debug_libraries += EGL
SkinningApp_debug_libraries += GLESv2
SkinningApp_debug_libraries += android
SkinningApp_debug_libraries += m
SkinningApp_debug_libraries += c
SkinningApp_debug_libraries += supc++
SkinningApp_debug_libraries += log
SkinningApp_debug_libraries += gcc
SkinningApp_debug_libraries += HalfD
SkinningApp_debug_libraries += NvAppBaseD
SkinningApp_debug_libraries += NvAssetLoaderD
SkinningApp_debug_libraries += NvEGLUtilD
SkinningApp_debug_libraries += NvGamepadD
SkinningApp_debug_libraries += NvGLUtilsD
SkinningApp_debug_libraries += NvModelD
SkinningApp_debug_libraries += NvUID
SkinningApp_debug_common_cflags	:= $(SkinningApp_custom_cflags)
SkinningApp_debug_common_cflags    += -MMD
SkinningApp_debug_common_cflags    += $(addprefix -D, $(SkinningApp_debug_defines))
SkinningApp_debug_common_cflags    += $(addprefix -I, $(SkinningApp_debug_hpaths))
SkinningApp_debug_cflags	:= $(SkinningApp_debug_common_cflags)
SkinningApp_debug_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
SkinningApp_debug_cppflags	:= $(SkinningApp_debug_common_cflags)
SkinningApp_debug_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
SkinningApp_debug_lflags    := $(SkinningApp_custom_lflags)
SkinningApp_debug_lflags    += $(addprefix -L, $(SkinningApp_debug_lpaths))
SkinningApp_debug_lflags    += -Wl,--start-group $(addprefix -l, $(SkinningApp_debug_libraries)) -Wl,--end-group
SkinningApp_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-14/arch-arm -shared -Wl,--no-undefined
SkinningApp_debug_objsdir  = $(OBJS_DIR)/SkinningApp_debug
SkinningApp_debug_cpp_o    = $(addprefix $(SkinningApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SkinningApp_cppfiles)))))
SkinningApp_debug_c_o      = $(addprefix $(SkinningApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SkinningApp_cfiles)))))
SkinningApp_debug_obj      = $(SkinningApp_debug_cpp_o) $(SkinningApp_debug_c_o)
SkinningApp_debug_bin      := ./../../SkinningApp/libs/armeabi-v7a/libSkinningApp.so

clean_SkinningApp_debug: 
	@$(ECHO) clean SkinningApp debug
	@$(RMDIR) $(SkinningApp_debug_objsdir)
	@$(RMDIR) $(SkinningApp_debug_bin)

build_SkinningApp_debug: postbuild_SkinningApp_debug
postbuild_SkinningApp_debug: mainbuild_SkinningApp_debug preantbuild_SkinningApp_debug antbuild_SkinningApp_debug
preantbuild_SkinningApp_debug: mainbuild_SkinningApp_debug
antbuild_SkinningApp_debug: preantbuild_SkinningApp_debug
	cd ./../../SkinningApp; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_SkinningApp_debug: prebuild_SkinningApp_debug $(SkinningApp_debug_bin)
prebuild_SkinningApp_debug:

$(SkinningApp_debug_bin): $(SkinningApp_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvEGLUtil_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	@mkdir -p `dirname ./../../SkinningApp/libs/armeabi-v7a/libSkinningApp.so`
	@$(CXX) -shared $(SkinningApp_debug_obj) $(SkinningApp_debug_lflags) -lc -o $@ 
	@$(ECHO) building $@ complete!

SkinningApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(SkinningApp_debug_cpp_o): $(SkinningApp_debug_objsdir)/%.o:
	@$(ECHO) SkinningApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(SkinningApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cppfiles))))))
	@cp $(SkinningApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cppfiles))))).debug.P; \
	  rm -f $(SkinningApp_debug_DEPDIR).d

$(SkinningApp_debug_c_o): $(SkinningApp_debug_objsdir)/%.o:
	@$(ECHO) SkinningApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(SkinningApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cfiles))))))
	@cp $(SkinningApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_debug_objsdir),, $@))), $(SkinningApp_cfiles))))).debug.P; \
	  rm -f $(SkinningApp_debug_DEPDIR).d

SkinningApp_release_hpaths    := 
SkinningApp_release_hpaths    += ./../../SkinningApp
SkinningApp_release_hpaths    += ./../../../extensions/include
SkinningApp_release_hpaths    += ./../../../extensions/externals/include
SkinningApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-14/arch-arm/usr/include
SkinningApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
SkinningApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
SkinningApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
SkinningApp_release_lpaths    := 
SkinningApp_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
SkinningApp_release_lpaths    += ./../../../extensions/lib/Tegra-Android
SkinningApp_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
SkinningApp_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
SkinningApp_release_lpaths    += ./../../../extensions/lib/Tegra-Android
SkinningApp_release_defines   := $(SkinningApp_custom_defines)
SkinningApp_release_defines   += android
SkinningApp_release_defines   += ANDROID
SkinningApp_release_defines   += NDEBUG
SkinningApp_release_libraries := 
SkinningApp_release_libraries += gnustl_static
SkinningApp_release_libraries += EGL
SkinningApp_release_libraries += GLESv2
SkinningApp_release_libraries += android
SkinningApp_release_libraries += m
SkinningApp_release_libraries += c
SkinningApp_release_libraries += supc++
SkinningApp_release_libraries += log
SkinningApp_release_libraries += gcc
SkinningApp_release_libraries += Half
SkinningApp_release_libraries += NvAppBase
SkinningApp_release_libraries += NvAssetLoader
SkinningApp_release_libraries += NvEGLUtil
SkinningApp_release_libraries += NvGamepad
SkinningApp_release_libraries += NvGLUtils
SkinningApp_release_libraries += NvModel
SkinningApp_release_libraries += NvUI
SkinningApp_release_common_cflags	:= $(SkinningApp_custom_cflags)
SkinningApp_release_common_cflags    += -MMD
SkinningApp_release_common_cflags    += $(addprefix -D, $(SkinningApp_release_defines))
SkinningApp_release_common_cflags    += $(addprefix -I, $(SkinningApp_release_hpaths))
SkinningApp_release_cflags	:= $(SkinningApp_release_common_cflags)
SkinningApp_release_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
SkinningApp_release_cppflags	:= $(SkinningApp_release_common_cflags)
SkinningApp_release_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
SkinningApp_release_lflags    := $(SkinningApp_custom_lflags)
SkinningApp_release_lflags    += $(addprefix -L, $(SkinningApp_release_lpaths))
SkinningApp_release_lflags    += -Wl,--start-group $(addprefix -l, $(SkinningApp_release_libraries)) -Wl,--end-group
SkinningApp_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-14/arch-arm -shared -Wl,--no-undefined
SkinningApp_release_objsdir  = $(OBJS_DIR)/SkinningApp_release
SkinningApp_release_cpp_o    = $(addprefix $(SkinningApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SkinningApp_cppfiles)))))
SkinningApp_release_c_o      = $(addprefix $(SkinningApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SkinningApp_cfiles)))))
SkinningApp_release_obj      = $(SkinningApp_release_cpp_o) $(SkinningApp_release_c_o)
SkinningApp_release_bin      := ./../../SkinningApp/libs/armeabi-v7a/libSkinningApp.so

clean_SkinningApp_release: 
	@$(ECHO) clean SkinningApp release
	@$(RMDIR) $(SkinningApp_release_objsdir)
	@$(RMDIR) $(SkinningApp_release_bin)

build_SkinningApp_release: postbuild_SkinningApp_release
postbuild_SkinningApp_release: mainbuild_SkinningApp_release preantbuild_SkinningApp_release antbuild_SkinningApp_release
preantbuild_SkinningApp_release: mainbuild_SkinningApp_release
antbuild_SkinningApp_release: preantbuild_SkinningApp_release
	cd ./../../SkinningApp; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_SkinningApp_release: prebuild_SkinningApp_release $(SkinningApp_release_bin)
prebuild_SkinningApp_release:

$(SkinningApp_release_bin): $(SkinningApp_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvEGLUtil_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	@mkdir -p `dirname ./../../SkinningApp/libs/armeabi-v7a/libSkinningApp.so`
	@$(CXX) -shared $(SkinningApp_release_obj) $(SkinningApp_release_lflags) -lc -o $@ 
	@$(ECHO) building $@ complete!

SkinningApp_release_DEPDIR = $(dir $(@))/$(*F)
$(SkinningApp_release_cpp_o): $(SkinningApp_release_objsdir)/%.o:
	@$(ECHO) SkinningApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cppfiles))...
	@mkdir -p $(dir $(@))
	@$(CXX) $(SkinningApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cppfiles))))))
	@cp $(SkinningApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cppfiles))))).release.P; \
	  rm -f $(SkinningApp_release_DEPDIR).d

$(SkinningApp_release_c_o): $(SkinningApp_release_objsdir)/%.o:
	@$(ECHO) SkinningApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cfiles))...
	@mkdir -p $(dir $(@))
	@$(CC) $(SkinningApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cfiles))))))
	@cp $(SkinningApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SkinningApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SkinningApp_release_objsdir),, $@))), $(SkinningApp_cfiles))))).release.P; \
	  rm -f $(SkinningApp_release_DEPDIR).d

clean_SkinningApp:  clean_SkinningApp_debug clean_SkinningApp_release
	@rm -rf $(DEPSDIR)
