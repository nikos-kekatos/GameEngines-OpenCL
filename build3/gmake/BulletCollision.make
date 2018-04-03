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
  OBJDIR     = obj/x64/Release/BulletCollision
  TARGETDIR  = ../../bin
  TARGET     = $(TARGETDIR)/libBulletCollision_gmake_x64_release.a
  DEFINES   += -DBT_USE_DOUBLE_PRECISION
  INCLUDES  += -I../../src
  CPPFLAGS  += -MMD -MP $(DEFINES) $(INCLUDES)
  CFLAGS    += $(CPPFLAGS) $(ARCH) -O2 -msse2 -ffast-math -m64
  CXXFLAGS  += $(CFLAGS) 
  LDFLAGS   += -m64 -L/usr/lib64
  RESFLAGS  += $(DEFINES) $(INCLUDES) 
  LIBS      += 
  LDDEPS    += 
  LINKCMD    = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
endif

ifeq ($(config),debug64)
  OBJDIR     = obj/x64/Debug/BulletCollision
  TARGETDIR  = ../../bin
  TARGET     = $(TARGETDIR)/libBulletCollision_gmake_x64_debug.a
  DEFINES   += -DBT_USE_DOUBLE_PRECISION -D_DEBUG=1
  INCLUDES  += -I../../src
  CPPFLAGS  += -MMD -MP $(DEFINES) $(INCLUDES)
  CFLAGS    += $(CPPFLAGS) $(ARCH) -g -ffast-math -m64
  CXXFLAGS  += $(CFLAGS) 
  LDFLAGS   += -m64 -L/usr/lib64
  RESFLAGS  += $(DEFINES) $(INCLUDES) 
  LIBS      += 
  LDDEPS    += 
  LINKCMD    = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
endif

OBJECTS := \
	$(OBJDIR)/btQuantizedBvh.o \
	$(OBJDIR)/btDbvt.o \
	$(OBJDIR)/btAxisSweep3.o \
	$(OBJDIR)/btOverlappingPairCache.o \
	$(OBJDIR)/btDbvtBroadphase.o \
	$(OBJDIR)/btSimpleBroadphase.o \
	$(OBJDIR)/btDispatcher.o \
	$(OBJDIR)/btBroadphaseProxy.o \
	$(OBJDIR)/btCollisionAlgorithm.o \
	$(OBJDIR)/btBox2dBox2dCollisionAlgorithm.o \
	$(OBJDIR)/btInternalEdgeUtility.o \
	$(OBJDIR)/btUnionFind.o \
	$(OBJDIR)/btCollisionWorld.o \
	$(OBJDIR)/btGhostObject.o \
	$(OBJDIR)/btSphereTriangleCollisionAlgorithm.o \
	$(OBJDIR)/btSimulationIslandManager.o \
	$(OBJDIR)/btSphereBoxCollisionAlgorithm.o \
	$(OBJDIR)/btCollisionDispatcherMt.o \
	$(OBJDIR)/btManifoldResult.o \
	$(OBJDIR)/btCollisionWorldImporter.o \
	$(OBJDIR)/btActivatingCollisionAlgorithm.o \
	$(OBJDIR)/btConvex2dConvex2dAlgorithm.o \
	$(OBJDIR)/SphereTriangleDetector.o \
	$(OBJDIR)/btCollisionDispatcher.o \
	$(OBJDIR)/btDefaultCollisionConfiguration.o \
	$(OBJDIR)/btConvexConcaveCollisionAlgorithm.o \
	$(OBJDIR)/btConvexPlaneCollisionAlgorithm.o \
	$(OBJDIR)/btCompoundCollisionAlgorithm.o \
	$(OBJDIR)/btConvexConvexAlgorithm.o \
	$(OBJDIR)/btHashedSimplePairCache.o \
	$(OBJDIR)/btEmptyCollisionAlgorithm.o \
	$(OBJDIR)/btSphereSphereCollisionAlgorithm.o \
	$(OBJDIR)/btBoxBoxDetector.o \
	$(OBJDIR)/btCompoundCompoundCollisionAlgorithm.o \
	$(OBJDIR)/btBoxBoxCollisionAlgorithm.o \
	$(OBJDIR)/btCollisionObject.o \
	$(OBJDIR)/btMultiSphereShape.o \
	$(OBJDIR)/btConvexTriangleMeshShape.o \
	$(OBJDIR)/btConvex2dShape.o \
	$(OBJDIR)/btConvexShape.o \
	$(OBJDIR)/btTriangleIndexVertexArray.o \
	$(OBJDIR)/btTriangleCallback.o \
	$(OBJDIR)/btBox2dShape.o \
	$(OBJDIR)/btConeShape.o \
	$(OBJDIR)/btShapeHull.o \
	$(OBJDIR)/btCompoundShape.o \
	$(OBJDIR)/btCylinderShape.o \
	$(OBJDIR)/btCollisionShape.o \
	$(OBJDIR)/btStaticPlaneShape.o \
	$(OBJDIR)/btMultimaterialTriangleMeshShape.o \
	$(OBJDIR)/btTetrahedronShape.o \
	$(OBJDIR)/btConcaveShape.o \
	$(OBJDIR)/btConvexInternalShape.o \
	$(OBJDIR)/btTriangleMesh.o \
	$(OBJDIR)/btTriangleMeshShape.o \
	$(OBJDIR)/btMinkowskiSumShape.o \
	$(OBJDIR)/btStridingMeshInterface.o \
	$(OBJDIR)/btTriangleBuffer.o \
	$(OBJDIR)/btBvhTriangleMeshShape.o \
	$(OBJDIR)/btSphereShape.o \
	$(OBJDIR)/btOptimizedBvh.o \
	$(OBJDIR)/btCapsuleShape.o \
	$(OBJDIR)/btConvexPolyhedron.o \
	$(OBJDIR)/btScaledBvhTriangleMeshShape.o \
	$(OBJDIR)/btUniformScalingShape.o \
	$(OBJDIR)/btEmptyShape.o \
	$(OBJDIR)/btConvexHullShape.o \
	$(OBJDIR)/btBoxShape.o \
	$(OBJDIR)/btTriangleIndexVertexMaterialArray.o \
	$(OBJDIR)/btHeightfieldTerrainShape.o \
	$(OBJDIR)/btPolyhedralConvexShape.o \
	$(OBJDIR)/btConvexPointCloudShape.o \
	$(OBJDIR)/gim_tri_collision.o \
	$(OBJDIR)/btGImpactQuantizedBvh.o \
	$(OBJDIR)/gim_contact.o \
	$(OBJDIR)/btContactProcessing.o \
	$(OBJDIR)/gim_box_set.o \
	$(OBJDIR)/btTriangleShapeEx.o \
	$(OBJDIR)/btGenericPoolAllocator.o \
	$(OBJDIR)/btGImpactBvh.o \
	$(OBJDIR)/btGImpactCollisionAlgorithm.o \
	$(OBJDIR)/btGImpactShape.o \
	$(OBJDIR)/gim_memory.o \
	$(OBJDIR)/btMinkowskiPenetrationDepthSolver.o \
	$(OBJDIR)/btGjkPairDetector.o \
	$(OBJDIR)/btConvexCast.o \
	$(OBJDIR)/btGjkConvexCast.o \
	$(OBJDIR)/btContinuousConvexCollision.o \
	$(OBJDIR)/btGjkEpa2.o \
	$(OBJDIR)/btPersistentManifold.o \
	$(OBJDIR)/btVoronoiSimplexSolver.o \
	$(OBJDIR)/btGjkEpaPenetrationDepthSolver.o \
	$(OBJDIR)/btPolyhedralContactClipping.o \
	$(OBJDIR)/btSubSimplexConvexCast.o \
	$(OBJDIR)/btRaycastCallback.o \

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
	@echo Linking BulletCollision
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
	@echo Cleaning BulletCollision
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

$(OBJDIR)/btQuantizedBvh.o: ../../src/BulletCollision/BroadphaseCollision/btQuantizedBvh.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btDbvt.o: ../../src/BulletCollision/BroadphaseCollision/btDbvt.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btAxisSweep3.o: ../../src/BulletCollision/BroadphaseCollision/btAxisSweep3.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btOverlappingPairCache.o: ../../src/BulletCollision/BroadphaseCollision/btOverlappingPairCache.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btDbvtBroadphase.o: ../../src/BulletCollision/BroadphaseCollision/btDbvtBroadphase.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btSimpleBroadphase.o: ../../src/BulletCollision/BroadphaseCollision/btSimpleBroadphase.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btDispatcher.o: ../../src/BulletCollision/BroadphaseCollision/btDispatcher.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btBroadphaseProxy.o: ../../src/BulletCollision/BroadphaseCollision/btBroadphaseProxy.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCollisionAlgorithm.o: ../../src/BulletCollision/BroadphaseCollision/btCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btBox2dBox2dCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btBox2dBox2dCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btInternalEdgeUtility.o: ../../src/BulletCollision/CollisionDispatch/btInternalEdgeUtility.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btUnionFind.o: ../../src/BulletCollision/CollisionDispatch/btUnionFind.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCollisionWorld.o: ../../src/BulletCollision/CollisionDispatch/btCollisionWorld.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGhostObject.o: ../../src/BulletCollision/CollisionDispatch/btGhostObject.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btSphereTriangleCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btSphereTriangleCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btSimulationIslandManager.o: ../../src/BulletCollision/CollisionDispatch/btSimulationIslandManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btSphereBoxCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btSphereBoxCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCollisionDispatcherMt.o: ../../src/BulletCollision/CollisionDispatch/btCollisionDispatcherMt.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btManifoldResult.o: ../../src/BulletCollision/CollisionDispatch/btManifoldResult.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCollisionWorldImporter.o: ../../src/BulletCollision/CollisionDispatch/btCollisionWorldImporter.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btActivatingCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btActivatingCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvex2dConvex2dAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btConvex2dConvex2dAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/SphereTriangleDetector.o: ../../src/BulletCollision/CollisionDispatch/SphereTriangleDetector.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCollisionDispatcher.o: ../../src/BulletCollision/CollisionDispatch/btCollisionDispatcher.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btDefaultCollisionConfiguration.o: ../../src/BulletCollision/CollisionDispatch/btDefaultCollisionConfiguration.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexConcaveCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btConvexConcaveCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexPlaneCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btConvexPlaneCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCompoundCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btCompoundCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexConvexAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btConvexConvexAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btHashedSimplePairCache.o: ../../src/BulletCollision/CollisionDispatch/btHashedSimplePairCache.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btEmptyCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btEmptyCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btSphereSphereCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btSphereSphereCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btBoxBoxDetector.o: ../../src/BulletCollision/CollisionDispatch/btBoxBoxDetector.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCompoundCompoundCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btCompoundCompoundCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btBoxBoxCollisionAlgorithm.o: ../../src/BulletCollision/CollisionDispatch/btBoxBoxCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCollisionObject.o: ../../src/BulletCollision/CollisionDispatch/btCollisionObject.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btMultiSphereShape.o: ../../src/BulletCollision/CollisionShapes/btMultiSphereShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexTriangleMeshShape.o: ../../src/BulletCollision/CollisionShapes/btConvexTriangleMeshShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvex2dShape.o: ../../src/BulletCollision/CollisionShapes/btConvex2dShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexShape.o: ../../src/BulletCollision/CollisionShapes/btConvexShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btTriangleIndexVertexArray.o: ../../src/BulletCollision/CollisionShapes/btTriangleIndexVertexArray.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btTriangleCallback.o: ../../src/BulletCollision/CollisionShapes/btTriangleCallback.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btBox2dShape.o: ../../src/BulletCollision/CollisionShapes/btBox2dShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConeShape.o: ../../src/BulletCollision/CollisionShapes/btConeShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btShapeHull.o: ../../src/BulletCollision/CollisionShapes/btShapeHull.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCompoundShape.o: ../../src/BulletCollision/CollisionShapes/btCompoundShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCylinderShape.o: ../../src/BulletCollision/CollisionShapes/btCylinderShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCollisionShape.o: ../../src/BulletCollision/CollisionShapes/btCollisionShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btStaticPlaneShape.o: ../../src/BulletCollision/CollisionShapes/btStaticPlaneShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btMultimaterialTriangleMeshShape.o: ../../src/BulletCollision/CollisionShapes/btMultimaterialTriangleMeshShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btTetrahedronShape.o: ../../src/BulletCollision/CollisionShapes/btTetrahedronShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConcaveShape.o: ../../src/BulletCollision/CollisionShapes/btConcaveShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexInternalShape.o: ../../src/BulletCollision/CollisionShapes/btConvexInternalShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btTriangleMesh.o: ../../src/BulletCollision/CollisionShapes/btTriangleMesh.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btTriangleMeshShape.o: ../../src/BulletCollision/CollisionShapes/btTriangleMeshShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btMinkowskiSumShape.o: ../../src/BulletCollision/CollisionShapes/btMinkowskiSumShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btStridingMeshInterface.o: ../../src/BulletCollision/CollisionShapes/btStridingMeshInterface.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btTriangleBuffer.o: ../../src/BulletCollision/CollisionShapes/btTriangleBuffer.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btBvhTriangleMeshShape.o: ../../src/BulletCollision/CollisionShapes/btBvhTriangleMeshShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btSphereShape.o: ../../src/BulletCollision/CollisionShapes/btSphereShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btOptimizedBvh.o: ../../src/BulletCollision/CollisionShapes/btOptimizedBvh.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btCapsuleShape.o: ../../src/BulletCollision/CollisionShapes/btCapsuleShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexPolyhedron.o: ../../src/BulletCollision/CollisionShapes/btConvexPolyhedron.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btScaledBvhTriangleMeshShape.o: ../../src/BulletCollision/CollisionShapes/btScaledBvhTriangleMeshShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btUniformScalingShape.o: ../../src/BulletCollision/CollisionShapes/btUniformScalingShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btEmptyShape.o: ../../src/BulletCollision/CollisionShapes/btEmptyShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexHullShape.o: ../../src/BulletCollision/CollisionShapes/btConvexHullShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btBoxShape.o: ../../src/BulletCollision/CollisionShapes/btBoxShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btTriangleIndexVertexMaterialArray.o: ../../src/BulletCollision/CollisionShapes/btTriangleIndexVertexMaterialArray.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btHeightfieldTerrainShape.o: ../../src/BulletCollision/CollisionShapes/btHeightfieldTerrainShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btPolyhedralConvexShape.o: ../../src/BulletCollision/CollisionShapes/btPolyhedralConvexShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexPointCloudShape.o: ../../src/BulletCollision/CollisionShapes/btConvexPointCloudShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/gim_tri_collision.o: ../../src/BulletCollision/Gimpact/gim_tri_collision.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGImpactQuantizedBvh.o: ../../src/BulletCollision/Gimpact/btGImpactQuantizedBvh.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/gim_contact.o: ../../src/BulletCollision/Gimpact/gim_contact.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btContactProcessing.o: ../../src/BulletCollision/Gimpact/btContactProcessing.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/gim_box_set.o: ../../src/BulletCollision/Gimpact/gim_box_set.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btTriangleShapeEx.o: ../../src/BulletCollision/Gimpact/btTriangleShapeEx.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGenericPoolAllocator.o: ../../src/BulletCollision/Gimpact/btGenericPoolAllocator.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGImpactBvh.o: ../../src/BulletCollision/Gimpact/btGImpactBvh.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGImpactCollisionAlgorithm.o: ../../src/BulletCollision/Gimpact/btGImpactCollisionAlgorithm.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGImpactShape.o: ../../src/BulletCollision/Gimpact/btGImpactShape.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/gim_memory.o: ../../src/BulletCollision/Gimpact/gim_memory.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btMinkowskiPenetrationDepthSolver.o: ../../src/BulletCollision/NarrowPhaseCollision/btMinkowskiPenetrationDepthSolver.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGjkPairDetector.o: ../../src/BulletCollision/NarrowPhaseCollision/btGjkPairDetector.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btConvexCast.o: ../../src/BulletCollision/NarrowPhaseCollision/btConvexCast.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGjkConvexCast.o: ../../src/BulletCollision/NarrowPhaseCollision/btGjkConvexCast.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btContinuousConvexCollision.o: ../../src/BulletCollision/NarrowPhaseCollision/btContinuousConvexCollision.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGjkEpa2.o: ../../src/BulletCollision/NarrowPhaseCollision/btGjkEpa2.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btPersistentManifold.o: ../../src/BulletCollision/NarrowPhaseCollision/btPersistentManifold.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btVoronoiSimplexSolver.o: ../../src/BulletCollision/NarrowPhaseCollision/btVoronoiSimplexSolver.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btGjkEpaPenetrationDepthSolver.o: ../../src/BulletCollision/NarrowPhaseCollision/btGjkEpaPenetrationDepthSolver.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btPolyhedralContactClipping.o: ../../src/BulletCollision/NarrowPhaseCollision/btPolyhedralContactClipping.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btSubSimplexConvexCast.o: ../../src/BulletCollision/NarrowPhaseCollision/btSubSimplexConvexCast.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/btRaycastCallback.o: ../../src/BulletCollision/NarrowPhaseCollision/btRaycastCallback.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"

-include $(OBJECTS:%.o=%.d)
