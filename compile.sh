

# https://stackoverflow.com/questions/4591076/c-sdl-on-macosx-without-xcode
g++ -std=c++1z main.cpp -o main `./SDL/bin/sdl2-config --cflags --libs` -framework OpenGL -framework Cocoa
# == g++ Main.cpp -o Main -I./SDL/include -L./SDL/lib -lSDLmain -lSDL -framework OpenGL -framework Cocoa

