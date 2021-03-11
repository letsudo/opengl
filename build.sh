#!bin/bash
root=$(cd $(dirname $0); pwd)

rm -rf build
if [ ! -d build ]; then
    mkdir build
fi
cd build
cmake ..
make 
./learn_opengl