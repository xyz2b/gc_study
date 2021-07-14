//
// Created by hongyujiao on 7/12/21.
//

#ifndef MARK_CLEAR_MEMORY_CELL_H
#define MARK_CLEAR_MEMORY_CELL_H

#include "../common.h"

// MemoryCell have the (m_size) cell
class MemoryCell {
private:
    // index of start cell
    uint m_start;

    //cell index of end cell
    uint m_end;

    // count of cell, cell size is 8 bytes
    uint m_size;

    bool m_mark;

    /**
     *  是否是中转对象
     *
     *  在GC标记阶段会将原对象放入Chunk的transer_table中（因为之前malloc返回的指针指向的是这个对象，这个对象释放了旧指针就失效了）
     *  然后生成一个克隆对象放入Chunk的used_table中用于后续的内存释放与整理（如果是多线程，GC阶段需要STW，否则内存的数据会被其他线程覆盖掉）
     *  这个属性就是标识是否是这个克隆对象
     */
    bool m_transfer_object;
private:
    /**
     * 这里实际类型为MemoryChunk，因C++语言不允许互为成员，所以用pvoid代替
     */
     pvoid m_belong_chunk;

public:
    MemoryCell(uint start, uint size);
    MemoryCell(MemoryCell* cell);
    ~MemoryCell();
    uint get_start() const;
    MemoryCell* set_start(const uint start);
    uint get_end() const;
    MemoryCell* set_end(const uint end);
    uint get_size() const;
    MemoryCell* set_size(const int size);
    bool get_mark() const;
    MemoryCell *set_mark(bool mark);

    MemoryCell *inc_start(uint step);
    MemoryCell *desc_start(uint step);

    MemoryCell *inc_end(uint step);
    MemoryCell *desc_end(uint step);


    MemoryCell *inc_size(uint step);
    MemoryCell *desc_size(uint step);

    pvoid get_belong_chunk();
    MemoryCell *set_belong_chunk(pvoid chunk);

    bool get_transfer_object() const;
    MemoryCell *set_transfer_object(bool val);

    pvoid ptr();

public:
    void to_string() const;
    void to_string(char *msg) const;
};


#endif //MARK_CLEAR_MEMORY_CELL_H
