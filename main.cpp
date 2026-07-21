#include <iostream>

int main(int argc, char* argv[]) {
    // Проверяем количество переданных аргументов
    if (argc != 4) {  // argc включает имя программы + 3 параметра
        std::cerr << "Error: too little param!" << std::endl;
        std::cerr << "Example: " << argv[0] 
                  << " <param1> <param2> <param3>" << std::endl;
        return 1;
    }
    return 0;
}
