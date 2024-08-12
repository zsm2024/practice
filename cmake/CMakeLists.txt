cmake_minimum_required (VERSION 3.26)
project(test)
if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
  set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR}/install CACHE PATH "Default prefix of install directories" FORCE)
endif()
set(CMAKE_INSTALL_RPATH ${CMAKE_INSTALL_PREFIX}/lib)
include_directories(include)
aux_source_directory(${PROJECT_SOURCE_DIR}/src s1)
add_library(calc SHARED ${s1})
add_executable(students students.cc)
target_link_libraries(students calc)
install(TARGETS calc students
  RUNTIME       DESTINATION bin      
  LIBRARY       DESTINATION lib      
  ARCHIVE       DESTINATION lib      
  PUBLIC_HEADER DESTINATION include
  )
#add_subdirectory(subcmake)
option(SUB "sub executable" OFF)
if(SUB)
  message("sub executable")
  add_subdirectory(subcmake)
else()
  message("don't sub executable")
endif()
