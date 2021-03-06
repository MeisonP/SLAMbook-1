cmake_minimum_required( VERSION 2.8 )
project( myslam )

set( CMAKE_MACOSX_RPATH 1 )

set( CMAKE_CXX_COMPILER "g++" )
set( CMAKE_BUILD_TYPE "Release" )
set( CMAKE_CXX_FLAGS "-std=c++11 -march=native -O3" )

set( LINK_DIR /usr/local/lib )
link_directories( ${LINK_DIR} )

list( APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules )
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )
set( LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib )

include_directories( "/usr/local/Cellar/eigen/3.3.4/include/eigen3" )

find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )

find_package( Sophus REQUIRED )
include_directories( ${Sophus_INCLUDE_DIRS} )

find_package( G2O REQUIRED )
include_directories( ${G2O_INCLUDE_DIRS} )

find_package( CSparse REQUIRED )
include_directories( ${CSPARSE_INCLUDE_DIR} )

set( THIRD_PARTY_LIBS ${OpenCV_LIBS} ${Sophus_LIBRARIES} ${CSPARSE_LIBRARY} g2o_core g2o_stuff g2o_types_sba g2o_csparse_extension)

include_directories( ${PROJECT_SOURCE_DIR}/include )
add_subdirectory( src )
add_subdirectory( test )
