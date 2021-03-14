#!bin/bash
root=$(cd $(dirname $0); pwd)

rm -rf demo
if [ ! -d demo ]; then
    mkdir demo
fi
cd demo
cmake ..
make 
./learn_opengl