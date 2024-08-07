cmake_minimum_required(VERSION 3.26)
project(test2)
add_executable(vector vector.cc)
target_link_libraries(vector calc)

install(TARGETS vector
  RUNTIME       DESTINATION bin      
  LIBRARY       DESTINATION lib      
  ARCHIVE       DESTINATION lib      
  PUBLIC_HEADER DESTINATION include  
  )
