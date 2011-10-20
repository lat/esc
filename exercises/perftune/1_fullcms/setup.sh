#--------------------------------------------------------------------
# Last update: 12-Nov-2009
#--------------------------------------------------------------------
#
export G4LIB_BUILD_GDML=1
export G4LIB_USE_GDML=1
export XERCESCROOT=/afs/cern.ch/sw/geant4/dev/XercesC/2.8.0/slc4_amd64_gcc34
export LD_LIBRARY_PATH=$XERCESCROOT/lib:$LD_LIBRARY_PATH
#
#
export G4SYSTEM=Linux-g++
export G4INSTALL=/users/ribon/geant4
export G4LIB=$G4INSTALL/lib
#
#
###export CPPVERBOSE=1
#
###export G4DEBUG=1
###export G4FPE_DEBUG=1   
###export G4PROFILE=1
###export G4_NO_VERBOSE=1
#
###export G4LIB_BUILD_STATIC=1
###export G4LIB_BUILD_SHARED=1
#
#
###export G4DEV=/afs/cern.ch/sw/geant4/dev
#
#--- data ---
export G4LEVELGAMMADATA=$G4INSTALL/data/PhotonEvaporation
###export G4RADIOACTIVEDATA=$G4INSTALL/data/RadiativeDecay
export G4RADIOACTIVEDATA=$G4INSTALL/data/RadioactiveDecay
export G4LEDATA=$G4INSTALL/data/G4EMLOW
export NeutronHPCrossSections=$G4INSTALL/data/G4NDL
export G4NEUTRONHPDATA=$G4INSTALL/data/G4NDL
#
#--- CLHEP ---
#----------------------------------------------------------------------------
# ****LOOKHERE*** CLHEP  1.8.0.0  for G4 5.2.p02
#                        1.8.1.0  for G4 6.2.p01, 7.0.p01
#                        1.9.2.3  for G4 7.1p01a, 8.0.p01, 8.1.p02a
#                        2.0.3.1 or 1.9.3.1  for G4 8.2.p01, 8.3.p01, 9.0.p01
#                        2.0.3.2  for G4 9.1
#                        2.0.3.3  for G4 9.2.b01
#                        2.0.4.0  for 9.1.ref08 and 9.1.ref09
#                        2.0.4.2  for G4 9.2
#---------------------------------------------------------------------------- 
###export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir1.8.0.0/dirMyInstall
###export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir1.8.1.0/dirMyInstall
###export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir1.9.2.3/dirMyInstall
###export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir1.9.3.1/dirMyInstall
###export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir2.0.3.1/dirMyInstall
###export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir2.0.3.2/dirMyInstall
###export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir2.0.3.3/dirMyInstall
###export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir2.0.4.0/dirMyInstall
export CLHEP_BASE_DIR=/users/ribon/dirCLHEP/dir2.0.4.2/dirMyInstall
export CLHEP_INCLUDE_DIR=$CLHEP_BASE_DIR/include
export CLHEP_LIB_DIR=$CLHEP_BASE_DIR/lib
export CLHEP_LIB=CLHEP
#
#--- analysis/UI/visualization ---
###export G4UI_BUILD_XM_SESSION=1
###export G4UI_USE_XM=1
###export G4UI_BUILD_XAW_SESSION=1
###export G4UI_USE_XAW=1
export G4UI_USE_TCSH=1
#
export G4VIS_NONE=1
###export G4VIS_BUILD_DAWN_DRIVER=1
###export G4VIS_BUILD_OPENGLX_DRIVER=1
###export G4VIS_BUILD_OPENGLXM_DRIVER=1
###export G4VIS_BUILD_VRML_DRIVER=1
###export G4VIS_USE_DAWN=1
###export G4VIS_USE_OPENGLX=1
###export G4VIS_USE_OPENGLXM=1
###export G4VIS_USE_VRML=1
#
# --- AIDA/PI ---
###export PI_DIR=$G4DEV/PI/$G4SYSTEM
###export PI_DIR=$G4DEV/PI/1.3.12-lite/slc3_gcc323
###export PI_DIR=/afs/cern.ch/sw/lcg/app/releases/PI/PI_1_2_5/$PLATFORM
#
# --- PATH ---
export PATH=$PATH:$G4BIN/$G4SYSTEM
###export PATH=$PI_DIR/bin:$PATH
#
# --- LD_LIBRARY_PATH ---
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$G4LIB/$G4SYSTEM
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CLHEP_LIB_DIR
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$G4LIB/plists/$G4SYSTEM
#
#
# ===================
# === APPLICATION ===
# ===================
#
# --- Setup your Geant4 application environment ---
#
export G4WORKDIR=$PWD
export G4TMP=$G4WORKDIR/tmp
export G4BIN=$G4WORKDIR/bin
#
export PATH=$PATH:$G4WORKDIR/bin/$G4SYSTEM
#
###export G4ANALYSIS_USE=1
#
# --- AIDA/PI ---
###eval `aida-config --runtime sh`