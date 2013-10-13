cmake_minimum_required(VERSION 2.8) # Проверка версии CMake.
                                    # Если версия установленой программы
                                    # старее указаной, произайдёт аварийный выход.

project(my_test)

set(SOURCE main.cpp)
set(LIB foo.cpp)

add_library(foo STATIC ${LIB})

add_executable(hello ${SOURCE})

target_link_libraries(hello foo)
