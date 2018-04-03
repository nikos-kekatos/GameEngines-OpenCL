# GNU Make project makefile autogenerated by Premake
ifndef config
  config=release64
endif

ifndef verbose
  SILENT = @
endif

ifndef CC
  CC = gcc
endif

ifndef CXX
  CXX = g++
endif

ifndef AR
  AR = ar
endif

ifndef RESCOMP
  ifdef WINDRES
    RESCOMP = $(WINDRES)
  else
    RESCOMP = windres
  endif
endif

ifeq ($(config),release64)
  OBJDIR     = obj/x64/Release/Test_PhysicsServerLoopBack
  TARGETDIR  = ../../bin
  TARGET     = $(TARGETDIR)/Test_PhysicsServerLoopBack_gmake_x64_release
  DEFINES   += -DBT_USE_DOUBLE_PRECISION -DPHYSICS_LOOP_BACK -DSKIP_SOFT_BODY_MULTI_BODY_DYNAMICS_WORLD
  INCLUDES  += -I../../src -I../../examples -I../../examples/ThirdPartyLibs
  CPPFLAGS  += -MMD -MP $(DEFINES) $(INCLUDES)
  CFLAGS    += $(CPPFLAGS) $(ARCH) -O2 -msse2 -ffast-math -m64
  CXXFLAGS  += $(CFLAGS) 
  LDFLAGS   += -L../../bin -m64 -L/usr/lib64
  RESFLAGS  += $(DEFINES) $(INCLUDES) 
  LIBS      += ../../bin/libBulletInverseDynamicsUtils_gmake_x64_release.a ../../bin/libBulletInverseDynamics_gmake_x64_release.a ../../bin/libBulletFileLoader_gmake_x64_release.a ../../bin/libBulletWorldImporter_gmake_x64_release.a ../../bin/libBullet3Common_gmake_x64_release.a ../../bin/libBulletDynamics_gmake_x64_release.a ../../bin/libBulletCollision_gmake_x64_release.a ../../bin/libBussIK_gmake_x64_release.a ../../bin/libLinearMath_gmake_x64_release.a
  LDDEPS    += ../../bin/libBulletInverseDynamicsUtils_gmake_x64_release.a ../../bin/libBulletInverseDynamics_gmake_x64_release.a ../../bin/libBulletFileLoader_gmake_x64_release.a ../../bin/libBulletWorldImporter_gmake_x64_release.a ../../bin/libBullet3Common_gmake_x64_release.a ../../bin/libBulletDynamics_gmake_x64_release.a ../../bin/libBulletCollision_gmake_x64_release.a ../../bin/libBussIK_gmake_x64_release.a ../../bin/libLinearMath_gmake_x64_release.a
  LINKCMD    = $(CXX) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ARCH) $(LIBS) $(LDFLAGS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
endif

ifeq ($(config),debug64)
  OBJDIR     = obj/x64/Debug/Test_PhysicsServerLoopBack
  TARGETDIR  = ../../bin
  TARGET     = $(TARGETDIR)/Test_PhysicsServerLoopBack_gmake_x64_debug
  DEFINES   += -DBT_USE_DOUBLE_PRECISION -D_DEBUG=1 -DPHYSICS_LOOP_BACK -DSKIP_SOFT_BODY_MULTI_BODY_DYNAMICS_WORLD
  INCLUDES  += -I../../src -I../../examples -I../../examples/ThirdPartyLibs
  CPPFLAGS  += -MMD -MP $(DEFINES) $(INCLUDES)
  CFLAGS    += $(CPPFLAGS) $(ARCH) -g -ffast-math -m64
  CXXFLAGS  += $(CFLAGS) 
  LDFLAGS   += -L../../bin -m64 -L/usr/lib64
  RESFLAGS  += $(DEFINES) $(INCLUDES) 
  LIBS      += ../../bin/libBulletInverseDynamicsUtils_gmake_x64_debug.a ../../bin/libBulletInverseDynamics_gmake_x64_debug.a ../../bin/libBulletFileLoader_gmake_x64_debug.a ../../bin/libBulletWorldImporter_gmake_x64_debug.a ../../bin/libBullet3Common_gmake_x64_debug.a ../../bin/libBulletDynamics_gmake_x64_debug.a ../../bin/libBulletCollision_gmake_x64_debug.a ../../bin/libBussIK_gmake_x64_debug.a ../../bin/libLinearMath_gmake_x64_debug.a
  LDDEPS    += ../../bin/libBulletInverseDynamicsUtils_gmake_x64_debug.a ../../bin/libBulletInverseDynamics_gmake_x64_debug.a ../../bin/libBulletFileLoader_gmake_x64_debug.a ../../bin/libBulletWorldImporter_gmake_x64_debug.a ../../bin/libBullet3Common_gmake_x64_debug.a ../../bin/libBulletDynamics_gmake_x64_debug.a ../../bin/libBulletCollision_gmake_x64_debug.a ../../bin/libBussIK_gmake_x64_debug.a ../../bin/libLinearMath_gmake_x64_debug.a
  LINKCMD    = $(CXX) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ARCH) $(LIBS) $(LDFLAGS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
endif

OBJECTS := \
	$(OBJDIR)/test.o \
	$(OBJDIR)/IKTrajectoryHelper.o \
	$(OBJDIR)/PhysicsClient.o \
	$(OBJDIR)/PhysicsServer.o \
	$(OBJDIR)/PhysicsServerSharedMemory.o \
	$(OBJDIR)/PhysicsServerCommandProcessor.o \
	$(OBJDIR)/b3PluginManager.o \
	$(OBJDIR)/PhysicsDirect.o \
	$(OBJDIR)/PhysicsLoopBack.o \
	$(OBJDIR)/PhysicsLoopBackC_API.o \
	$(OBJDIR)/PhysicsClientSharedMemory.o \
	$(OBJDIR)/PhysicsClientC_API.o \
	$(OBJDIR)/Win32SharedMemory.o \
	$(OBJDIR)/PosixSharedMemory.o \
	$(OBJDIR)/tinyRendererPlugin.o \
	$(OBJDIR)/TinyRendererVisualShapeConverter.o \
	$(OBJDIR)/SimpleCamera.o \
	$(OBJDIR)/geometry.o \
	$(OBJDIR)/model.o \
	$(OBJDIR)/tgaimage.o \
	$(OBJDIR)/our_gl.o \
	$(OBJDIR)/TinyRenderer.o \
	$(OBJDIR)/b3ResourcePath.o \
	$(OBJDIR)/RobotLoggingUtil.o \
	$(OBJDIR)/b3Clock.o \
	$(OBJDIR)/ChromeTraceUtil.o \
	$(OBJDIR)/tinystr.o \
	$(OBJDIR)/tinyxml.o \
	$(OBJDIR)/tinyxmlerror.o \
	$(OBJDIR)/tinyxmlparser.o \
	$(OBJDIR)/tiny_obj_loader.o \
	$(OBJDIR)/LoadMeshFromCollada.o \
	$(OBJDIR)/LoadMeshFromObj.o \
	$(OBJDIR)/Wavefront2GLInstanceGraphicsShape.o \
	$(OBJDIR)/BulletMJCFImporter.o \
	$(OBJDIR)/BulletUrdfImporter.o \
	$(OBJDIR)/MyMultiBodyCreator.o \
	$(OBJDIR)/URDF2Bullet.o \
	$(OBJDIR)/UrdfParser.o \
	$(OBJDIR)/urdfStringSplit.o \
	$(OBJDIR)/b3ImportMeshUtility.o \
	$(OBJDIR)/stb_image.o \

RESOURCES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

.PHONY: clean prebuild prelink

all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

$(TARGET): $(GCH) $(OBJECTS) $(LDDEPS) $(RESOURCES)
	@echo Linking Test_PhysicsServerLoopBack
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning Test_PhysicsServerLoopBack
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(GCH): $(PCH)
	@echo $(notdir $<)
ifeq (posix,$(SHELLTYPE))
	-$(SILENT) cp $< $(OBJDIR)
else
	$(SILENT) xcopy /D /Y /Q "$(subst /,\,$<)" "$(subst /,\,$(OBJDIR))" 1>nul
endif
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
endif

$(OBJDIR)/test.o: ../../test/SharedMemory/test.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(CFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/IKTrajectoryHelper.o: ../../examples/SharedMemory/IKTrajectoryHelper.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsClient.o: ../../examples/SharedMemory/PhysicsClient.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsServer.o: ../../examples/SharedMemory/PhysicsServer.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsServerSharedMemory.o: ../../examples/SharedMemory/PhysicsServerSharedMemory.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsServerCommandProcessor.o: ../../examples/SharedMemory/PhysicsServerCommandProcessor.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/b3PluginManager.o: ../../examples/SharedMemory/b3PluginManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsDirect.o: ../../examples/SharedMemory/PhysicsDirect.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsLoopBack.o: ../../examples/SharedMemory/PhysicsLoopBack.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsLoopBackC_API.o: ../../examples/SharedMemory/PhysicsLoopBackC_API.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsClientSharedMemory.o: ../../examples/SharedMemory/PhysicsClientSharedMemory.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PhysicsClientC_API.o: ../../examples/SharedMemory/PhysicsClientC_API.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/Win32SharedMemory.o: ../../examples/SharedMemory/Win32SharedMemory.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/PosixSharedMemory.o: ../../examples/SharedMemory/PosixSharedMemory.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/tinyRendererPlugin.o: ../../examples/SharedMemory/plugins/tinyRendererPlugin/tinyRendererPlugin.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/TinyRendererVisualShapeConverter.o: ../../examples/SharedMemory/plugins/tinyRendererPlugin/TinyRendererVisualShapeConverter.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/SimpleCamera.o: ../../examples/OpenGLWindow/SimpleCamera.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/geometry.o: ../../examples/TinyRenderer/geometry.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/model.o: ../../examples/TinyRenderer/model.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/tgaimage.o: ../../examples/TinyRenderer/tgaimage.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/our_gl.o: ../../examples/TinyRenderer/our_gl.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/TinyRenderer.o: ../../examples/TinyRenderer/TinyRenderer.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/b3ResourcePath.o: ../../examples/Utils/b3ResourcePath.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/RobotLoggingUtil.o: ../../examples/Utils/RobotLoggingUtil.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/b3Clock.o: ../../examples/Utils/b3Clock.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/ChromeTraceUtil.o: ../../examples/Utils/ChromeTraceUtil.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/tinystr.o: ../../examples/ThirdPartyLibs/tinyxml/tinystr.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/tinyxml.o: ../../examples/ThirdPartyLibs/tinyxml/tinyxml.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/tinyxmlerror.o: ../../examples/ThirdPartyLibs/tinyxml/tinyxmlerror.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/tinyxmlparser.o: ../../examples/ThirdPartyLibs/tinyxml/tinyxmlparser.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/tiny_obj_loader.o: ../../examples/ThirdPartyLibs/Wavefront/tiny_obj_loader.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/LoadMeshFromCollada.o: ../../examples/Importers/ImportColladaDemo/LoadMeshFromCollada.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/LoadMeshFromObj.o: ../../examples/Importers/ImportObjDemo/LoadMeshFromObj.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/Wavefront2GLInstanceGraphicsShape.o: ../../examples/Importers/ImportObjDemo/Wavefront2GLInstanceGraphicsShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/BulletMJCFImporter.o: ../../examples/Importers/ImportMJCFDemo/BulletMJCFImporter.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/BulletUrdfImporter.o: ../../examples/Importers/ImportURDFDemo/BulletUrdfImporter.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/MyMultiBodyCreator.o: ../../examples/Importers/ImportURDFDemo/MyMultiBodyCreator.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/URDF2Bullet.o: ../../examples/Importers/ImportURDFDemo/URDF2Bullet.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/UrdfParser.o: ../../examples/Importers/ImportURDFDemo/UrdfParser.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/urdfStringSplit.o: ../../examples/Importers/ImportURDFDemo/urdfStringSplit.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/b3ImportMeshUtility.o: ../../examples/Importers/ImportMeshUtility/b3ImportMeshUtility.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/stb_image.o: ../../examples/ThirdPartyLibs/stb_image/stb_image.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"

-include $(OBJECTS:%.o=%.d)
