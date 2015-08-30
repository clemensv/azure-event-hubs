# CMake generated Testfile for 
# Source directory: /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton
# Build directory: /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(proton-java "/usr/local/bin/mvn" "clean" "test" "--file" "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/pom.xml")
subdirs(proton-j)
subdirs(proton-c)
