TARGET = main
SOURCE = $(wildcard *.cpp)

$(TARGET): $(SOURCE)
	g++ -std=c++17 -Wall -g $(SOURCE) -o $(TARGET)

clean:
	rm -f $(TARGET)