find_package(CUDA REQUIRED)
include_directories(${CUDA_INCLUDE_DIRS})
include_directories(${CMAKE_SOURCE_DIR}/chLib)

cuda_add_executable(saxpyDry ${CMAKE_SOURCE_DIR}/driverAPI/saxpyDrv.cpp ${CMAKE_SOURCE_DIR}/driverAPI/saxpy.cu
                            ${CMAKE_SOURCE_DIR}/driverAPI/chDrv.cpp)
target_link_libraries(saxpyDry ${CUDA_LIBRARIES} )