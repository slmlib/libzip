git clone https://github.com/nih-at/libzip.git
mkdir -p build/
cd build/
cmake ../libzip/
cmake --build . --target zip