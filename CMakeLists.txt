cmake_minimum_required(VERSION 3.19)
project(DACSS)

set(CMAKE_CXX_STANDARD 17)

add_executable(DACSS main.cpp src/Horos.cpp
        src/StudRepoXML.cpp src/Stud.cpp tinyxml2-master/tinyxml2.cpp
        src/XMLDAOFactory.cpp )