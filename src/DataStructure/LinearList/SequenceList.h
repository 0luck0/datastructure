//
// Created by 0luck0 on 2022/1/10.
//

#ifndef DATASTRUCT_SEQUENCELIST_H
#define DATASTRUCT_SEQUENCELIST_H

#include <stdio.h>
#include<stdbool.h>

#define  MAXSIZE 100   /*最大长度*/
typedef int ElementType;/*元素的类型*/
/**
 * 顺序表定义
 */
typedef struct {
    int size;/*表长*/
    ElementType data[MAXSIZE];/*数据*/
} SequenceList;


void InitSequenceList(SequenceList *list);

int GetSize(SequenceList list);

bool InsertElement(SequenceList *list, ElementType e, int index);

bool DeleteElement(SequenceList *list, ElementType *e, int index);

int LocateElement(SequenceList list, ElementType e);

void PrintList(SequenceList list);

#endif //DATASTRUCT_SEQUENCELIST_H
