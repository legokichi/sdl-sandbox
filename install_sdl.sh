wget https://www.libsdl.org/release/SDL2-2.0.5.tar.gz
tar zxvf SDL2-2.0.5.tar.gz 
rm SDL2-2.0.5.tar.gz
cd SDL2-2.0.5
./configure --help
./configure --prefix=$(pwd)../SDL --enable-sse2
make -j4
sudo make install
cd ..
