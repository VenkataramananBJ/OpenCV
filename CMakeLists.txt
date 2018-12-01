cmake_minimum_required(VERSION 2.8)

project(CONTOURS)

find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(cv_contours cv-contours.cpp)

target_link_libraries(cv_contours ${OpenCV_LIBS})
