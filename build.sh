cmake -S . -B build
cmake --build build
sudo cmake --install build
cd ./native/examples
cmake -S . -B build
cmake --build build
./build/bin/sealexamples
#pick "1"