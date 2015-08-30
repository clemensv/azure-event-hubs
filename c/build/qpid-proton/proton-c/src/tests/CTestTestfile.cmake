# CMake generated Testfile for 
# Source directory: /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/src/tests
# Build directory: /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(c-object-tests "/usr/local/bin/valgrind" "--error-exitcode=1" "--quiet" "--leak-check=full" "--trace-children=yes" "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/c-object-tests")
add_test(c-message-tests "/usr/local/bin/valgrind" "--error-exitcode=1" "--quiet" "--leak-check=full" "--trace-children=yes" "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/c-message-tests")
add_test(c-engine-tests "/usr/local/bin/valgrind" "--error-exitcode=1" "--quiet" "--leak-check=full" "--trace-children=yes" "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/c-engine-tests")
add_test(c-parse-url-tests "/usr/local/bin/valgrind" "--error-exitcode=1" "--quiet" "--leak-check=full" "--trace-children=yes" "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/c-parse-url-tests")
add_test(c-refcount-tests "/usr/local/bin/valgrind" "--error-exitcode=1" "--quiet" "--leak-check=full" "--trace-children=yes" "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/c-refcount-tests")
add_test(c-reactor-tests "/usr/local/bin/valgrind" "--error-exitcode=1" "--quiet" "--leak-check=full" "--trace-children=yes" "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/c-reactor-tests")
add_test(c-event-tests "/usr/local/bin/valgrind" "--error-exitcode=1" "--quiet" "--leak-check=full" "--trace-children=yes" "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/c-event-tests")
add_test(c-data-tests "/usr/local/bin/valgrind" "--error-exitcode=1" "--quiet" "--leak-check=full" "--trace-children=yes" "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/c-data-tests")
