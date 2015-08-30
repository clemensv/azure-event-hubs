#!/bin/bash
OS=`uname -s`
PLATFORM_WINDOWS="Windows_NT"
PLATFORM_LINUX="Linux"
PLATFORM_MACOSX="Darwin"
CONFIGURATION="debug"

# Parse command line arguments
while getopts ":o:c:" option
do
    case $option in
        o)
          OS=$OPTARG
          ;;
        c)
          CONFIGURATION=$OPTARG
          ;;
        ?)
          echo "invalid option provided"
          exit
          ;;
  esac
done

echo "----------------------------------------"
echo "Cloning submodules"
echo "----------------------------------------"

# Getting Proton
if [ ! -d "lib/qpid-proton" ]; then
    echo "git clone https://github.com/apache/qpid-proton.git c/lib/qpid-proton"
    git clone https://github.com/apache/qpid-proton.git c/lib/qpid-proton
fi

if [ ! -d "c/lib/qpid-proton/build" ]; then
    mkdir c/lib/qpid-proton/build
fi

# Compiling Proton-C
echo "----------------------------------------"
echo "Compiling Proton-C"
echo "----------------------------------------"
cd c/lib/qpid-proton/build
cmake ..
make clean qpid-proton
cd ../../../..


# Creating build directory
echo "----------------------------------------"
echo "Compiling EventHub-Client"
echo "----------------------------------------"
mkdir c/build
cd c/build
cmake ..
make all
cd ../..
