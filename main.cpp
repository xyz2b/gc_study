#include <iostream>
#include "include/common.h"
#include "include/memory/memory_pool.h"

int main() {
    MemoryPool* pool = new MemoryPool();
    MemoryChunk* chunk = pool->new_chunk(240);

    MemoryCell* cell1 = chunk->malloc(8);
    MemoryCell* cell2 = chunk->malloc(16);
    MemoryCell* cell3 = chunk->malloc(32);
    MemoryCell* cell4 = chunk->malloc(24);
    *((char *)cell1->ptr()) = 'b';
    *((char *)cell3->ptr()) = 'a';
    INFO_PRINT("cell:%X, data:%X=======%c", cell3, cell3->ptr(), *((char *)cell3->ptr()));
    INFO_PRINT("cell:%X, data:%X=======%c", cell1, cell1->ptr(), *((char *)cell1->ptr()));

    // after GC, the memory cannot be allocate because of memory fragmentation
    chunk->malloc(48);
    INFO_PRINT("cell:%X, data:%X=======%c", cell3, cell3->ptr(), *((char *)cell3->ptr()));
    INFO_PRINT("cell:%X, data:%X=======%c", cell1, cell1->ptr(), *((char *)cell1->ptr()));

    pool->print_chunks();

    delete chunk;

    return 0;
}
