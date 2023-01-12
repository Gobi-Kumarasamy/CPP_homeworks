add_test( SplitValidationTest.SplitDelimeterNotFound /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached/string_split_test [==[--gtest_filter=SplitValidationTest.SplitDelimeterNotFound]==] --gtest_also_run_disabled_tests)
set_tests_properties( SplitValidationTest.SplitDelimeterNotFound PROPERTIES WORKING_DIRECTORY /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SplitValidationTest.SplitTwoWordsOnString /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached/string_split_test [==[--gtest_filter=SplitValidationTest.SplitTwoWordsOnString]==] --gtest_also_run_disabled_tests)
set_tests_properties( SplitValidationTest.SplitTwoWordsOnString PROPERTIES WORKING_DIRECTORY /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SplitValidationTest.SplitMoreWords /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached/string_split_test [==[--gtest_filter=SplitValidationTest.SplitMoreWords]==] --gtest_also_run_disabled_tests)
set_tests_properties( SplitValidationTest.SplitMoreWords PROPERTIES WORKING_DIRECTORY /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SplitValidationTest.RepeatedString /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached/string_split_test [==[--gtest_filter=SplitValidationTest.RepeatedString]==] --gtest_also_run_disabled_tests)
set_tests_properties( SplitValidationTest.RepeatedString PROPERTIES WORKING_DIRECTORY /home/gkumaras/Projects/CppCourse/CPP_homeworks/homeworks/homework_4/no_strings_attached/build/no_strings_attached SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( string_split_test_TESTS SplitValidationTest.SplitDelimeterNotFound SplitValidationTest.SplitTwoWordsOnString SplitValidationTest.SplitMoreWords SplitValidationTest.RepeatedString)
