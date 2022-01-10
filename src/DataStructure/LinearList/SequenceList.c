//
// Created by 0luck0 on 2022/1/10.
//

#include "SequenceList.h"


/**
 *表初始化
 * @param list
 */
void InitSequenceList(SequenceList *list) {
    list->size = 0;
}

/**
 *获取长度
 * @param list
 * @return list  length
 */
int GetSize(SequenceList list) {
    return list.size;
}
/**
 * 插入
 * @param list  顺序表
 * @param e     元素
 * @param index  位置
 * @return  true or false
 */
bool InsertElement(SequenceList *list, ElementType e, int index) {

    if (index < 1 || index > list->size + 1)
        return false;
    if (list->size >= MAXSIZE)
        return false;
    for (int j = list->size; j >= index; j--) {
        list->data[j] = list->data[j - 1];
    }
    list->data[index - 1] = e;
    list->size++;
    return true;
}

bool DeleteElement(SequenceList *list, ElementType *e, int index) {
    if (index < 1 || index > list->size)
        return false;
    for (int j = index; j < list->size; ++j) {
        list->data[j - 1] = list->data[j];
    }
    list->size--;
    return true;
}


void PrintList(SequenceList list) {
    int i;
    printf("[");
    for (i = 0; i < list.size - 1; i++) {
        printf("%d,", list.data[i]);
    }
    printf("%d] dataType: SqueueList\n", list.data[list.size - 1]);
}

int LocateElement(SequenceList list, ElementType e) {
    int index;
    for (index = 0; index < list.size; ++index) {
        if (list.data[index] == e)
            return index + 1;
    }
    return -1;
}

