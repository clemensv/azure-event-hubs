IF (NOT WIN32)
  set(CMAKE_C_FLAGS "-std=c99 -pedantic -Wall -w")
  set(CMAKE_CXX_FLAGS "-std=c++11 -stdlib=libc++ -pedantic -Wall -w")
ENDIF()

