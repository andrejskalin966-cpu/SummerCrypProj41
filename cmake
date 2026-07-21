# Минимальная требуемая версия CMake
cmake_minimum_required(VERSION 3.10)

# Название проекта
project(SummerCrypProj41 VERSION 1.0)

# Устанавливаем стандарт C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Добавляем исполняемый файл
add_executable(myapp 
    main.cpp
    equations_system.cpp
    equations_system.hpp
    linear_system.cpp
    linear_system.hpp
    linearizing_set.cpp
    linearizing_set.hpp
    quadratic_system.cpp
    quadratic_system.hpp
    search_tree.cpp
    search_tree.hpp
)

# Подключаем библиотеку cmath (математическая библиотека очень верорятно понадобиться)
target_link_libraries(myapp PRIVATE m)
