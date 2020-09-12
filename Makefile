sfml: sfml.o
  g++ sfml.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system
sfml.o: sfml.cpp
  g++ -c sfml.cpp -I/include
