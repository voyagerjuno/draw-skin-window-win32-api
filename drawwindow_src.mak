# Microsoft Developer Studio Generated NMAKE File, Based on drawwindow_src.dsp
!IF "$(CFG)" == ""
CFG=drawwindow_src - Win32 Debug
!MESSAGE No configuration specified. Defaulting to drawwindow_src - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "drawwindow_src - Win32 Release" && "$(CFG)" != "drawwindow_src - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "drawwindow_src.mak" CFG="drawwindow_src - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "drawwindow_src - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "drawwindow_src - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "drawwindow_src - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\drawwindow_src.exe"


CLEAN :
	-@erase "$(INTDIR)\DrawWindow.obj"
	-@erase "$(INTDIR)\DrawWindow.res"
	-@erase "$(INTDIR)\SkinWindow.obj"
	-@erase "$(INTDIR)\stdafx.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\drawwindow_src.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W4 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /Fp"$(INTDIR)\drawwindow_src.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x340a /fo"$(INTDIR)\DrawWindow.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\drawwindow_src.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\drawwindow_src.pdb" /machine:I386 /out:"$(OUTDIR)\drawwindow_src.exe" 
LINK32_OBJS= \
	"$(INTDIR)\DrawWindow.obj" \
	"$(INTDIR)\SkinWindow.obj" \
	"$(INTDIR)\stdafx.obj" \
	"$(INTDIR)\DrawWindow.res"

"$(OUTDIR)\drawwindow_src.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "drawwindow_src - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\drawwindow_src.exe" "$(OUTDIR)\drawwindow_src.bsc"


CLEAN :
	-@erase "$(INTDIR)\DrawWindow.obj"
	-@erase "$(INTDIR)\DrawWindow.res"
	-@erase "$(INTDIR)\DrawWindow.sbr"
	-@erase "$(INTDIR)\SkinWindow.obj"
	-@erase "$(INTDIR)\SkinWindow.sbr"
	-@erase "$(INTDIR)\stdafx.obj"
	-@erase "$(INTDIR)\stdafx.sbr"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\drawwindow_src.bsc"
	-@erase "$(OUTDIR)\drawwindow_src.exe"
	-@erase "$(OUTDIR)\drawwindow_src.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W4 /Gm /GX /ZI /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\drawwindow_src.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x340a /fo"$(INTDIR)\DrawWindow.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\drawwindow_src.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\DrawWindow.sbr" \
	"$(INTDIR)\SkinWindow.sbr" \
	"$(INTDIR)\stdafx.sbr"

"$(OUTDIR)\drawwindow_src.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib /nologo /subsystem:windows /profile /map:"$(INTDIR)\drawwindow_src.map" /debug /machine:I386 /out:"$(OUTDIR)\drawwindow_src.exe" 
LINK32_OBJS= \
	"$(INTDIR)\DrawWindow.obj" \
	"$(INTDIR)\SkinWindow.obj" \
	"$(INTDIR)\stdafx.obj" \
	"$(INTDIR)\DrawWindow.res"

"$(OUTDIR)\drawwindow_src.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("drawwindow_src.dep")
!INCLUDE "drawwindow_src.dep"
!ELSE 
!MESSAGE Warning: cannot find "drawwindow_src.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "drawwindow_src - Win32 Release" || "$(CFG)" == "drawwindow_src - Win32 Debug"
SOURCE=.\DrawWindow.cpp

!IF  "$(CFG)" == "drawwindow_src - Win32 Release"


"$(INTDIR)\DrawWindow.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "drawwindow_src - Win32 Debug"


"$(INTDIR)\DrawWindow.obj"	"$(INTDIR)\DrawWindow.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\SkinWindow.cpp

!IF  "$(CFG)" == "drawwindow_src - Win32 Release"


"$(INTDIR)\SkinWindow.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "drawwindow_src - Win32 Debug"


"$(INTDIR)\SkinWindow.obj"	"$(INTDIR)\SkinWindow.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\stdafx.cpp

!IF  "$(CFG)" == "drawwindow_src - Win32 Release"


"$(INTDIR)\stdafx.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "drawwindow_src - Win32 Debug"


"$(INTDIR)\stdafx.obj"	"$(INTDIR)\stdafx.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\DrawWindow.rc

"$(INTDIR)\DrawWindow.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)



!ENDIF 

