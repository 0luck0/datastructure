#include <stdio.h>
#include<SequenceList.h>
#include<stdbool.h>

/**
 * 测试 sqeuence list
 */
void testSqeuenceList() {
    int a;
    SequenceList list;
    InitSequenceList(&list);
    InsertElement(&list, 2, 1);
    InsertElement(&list, 21, 2);
    InsertElement(&list, 22, 3);
    DeleteElement(&list, &a, 2);
    PrintList(list);

}

int main() {
    testSqeuenceList();
    return 0;
}
