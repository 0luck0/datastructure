aux_source_directory(. test_SRC)
aux_source_directory(../DataStructure/LinearList   LINEARLIST)
include_directories(../DataStructure/LinearList)
add_executable(test  ${test_SRC} ${LINEARLIST})