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



# Creating build directory
echo "----------------------------------------"
echo "Compiling EventHub-Client"
echo "----------------------------------------"
mkdir c/build
cd c/build
cmake ..
make all
cd ../..
