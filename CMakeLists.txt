cmake_minimum_required(VERSION 3.19)
project(gc)

set(CMAKE_CXX_STANDARD 11)

add_executable(gc main.cpp src/memory/memory_pool.cpp include/memory/memory_pool.h src/memory/memory_chunk.cpp include/memory/memory_chunk.h src/memory/memory_cell.cpp include/memory/memory_cell.h include/common.h src/gc/mark_clean.cpp include/gc/mark_clean.h include/gc/interface/garbage_collect.h src/gc/gc_factory.cpp include/gc/gc_factory.h src/gc/mark_compact.cpp include/gc/mark_compact.h src/gc/mark_copy.cpp include/gc/mark_copy.h)