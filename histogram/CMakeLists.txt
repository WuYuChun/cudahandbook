find_package(CUDA REQUIRED)
include_directories(${CUDA_INCLUDE_DIRS})
include_directories(${CMAKE_SOURCE_DIR}/chLib)


file(GLOB SRC_LIST *.cu)
FOREACH(FILE_PATH ${SRC_LIST})
    MESSAGE(${FILE_PATH})
    STRING(REGEX REPLACE ".+/(.+)\\..*" "\\1" FILE_NAME ${FILE_PATH})
    MESSAGE(${FILE_NAME})
    cuda_add_executable(${FILE_NAME} ${FILE_PATH})
    target_link_libraries(${FILE_NAME} ${CUDA_LIBRARIES} pthread)
ENDFOREACH(FILE_PATH)