cmake_minimum_required(VERSION 3.4.1)

project(multipart)

add_library( # Specifies the name of the library.
        multipart STATIC
        ./Classes/multipartparser.c)

include_directories(${CMAKE_CURRENT_LIST_DIR}/Classes)