INCLUDE(CMakeForceCompiler)

SET (CMAKE_CROSSCOMPILING   TRUE)
SET (CMAKE_SYSTEM_NAME      "Darwin")
SET (CMAKE_SYSTEM_PROCESSOR "i386")
SET (IOS TRUE)

SET (CMAKE_FIND_ROOT_PATH "${SDKROOT}" "${DEVROOT}")
SET (CMAKE_FIND_ROOT_PATH_MODE_PROGRAM  NEVER)
SET (CMAKE_FIND_ROOT_PATH_MODE_LIBRARY  ONLY)
SET (CMAKE_FIND_ROOT_PATH_MODE_INCLUDE  ONLY)