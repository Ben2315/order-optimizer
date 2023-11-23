add_test( ParseOrder.missingOrderDetected.noArgs /home/lotfi/Desktop/AMR_OrderOptimizer/build/RunAmrTests [==[--gtest_filter=ParseOrder.missingOrderDetected]==] --gtest_also_run_disabled_tests)
set_tests_properties( ParseOrder.missingOrderDetected.noArgs PROPERTIES WORKING_DIRECTORY /home/lotfi/Desktop/AMR_OrderOptimizer/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ParseOrder.OrderProcessedCorrectly.noArgs /home/lotfi/Desktop/AMR_OrderOptimizer/build/RunAmrTests [==[--gtest_filter=ParseOrder.OrderProcessedCorrectly]==] --gtest_also_run_disabled_tests)
set_tests_properties( ParseOrder.OrderProcessedCorrectly.noArgs PROPERTIES WORKING_DIRECTORY /home/lotfi/Desktop/AMR_OrderOptimizer/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ParseConfiguration.ProductsParsedCorrectly.noArgs /home/lotfi/Desktop/AMR_OrderOptimizer/build/RunAmrTests [==[--gtest_filter=ParseConfiguration.ProductsParsedCorrectly]==] --gtest_also_run_disabled_tests)
set_tests_properties( ParseConfiguration.ProductsParsedCorrectly.noArgs PROPERTIES WORKING_DIRECTORY /home/lotfi/Desktop/AMR_OrderOptimizer/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ShortestPath.DeterminePathCorrectly.noArgs /home/lotfi/Desktop/AMR_OrderOptimizer/build/RunAmrTests [==[--gtest_filter=ShortestPath.DeterminePathCorrectly]==] --gtest_also_run_disabled_tests)
set_tests_properties( ShortestPath.DeterminePathCorrectly.noArgs PROPERTIES WORKING_DIRECTORY /home/lotfi/Desktop/AMR_OrderOptimizer/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( noArgsTests ParseOrder.missingOrderDetected.noArgs ParseOrder.OrderProcessedCorrectly.noArgs ParseConfiguration.ProductsParsedCorrectly.noArgs ShortestPath.DeterminePathCorrectly.noArgs)
