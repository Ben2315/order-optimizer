if(EXISTS "/home/lotfi/Desktop/AMR_OrderOptimizer/build/RunAmrTests[1]_tests.cmake")
  include("/home/lotfi/Desktop/AMR_OrderOptimizer/build/RunAmrTests[1]_tests.cmake")
else()
  add_test(RunAmrTests_NOT_BUILT RunAmrTests_NOT_BUILT)
endif()
