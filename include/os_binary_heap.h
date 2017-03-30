/*
 * os_binary_heap.h
 *
 *  Created on: 21 Oct, 2016
 *      Author: z420
 */

#ifndef INCLUDE_OS_BINARY_HEAP_H_
#define INCLUDE_OS_BINARY_HEAP_H_

struct xHEAP_ITEM{
	TickType_t xItemValue;
	struct XHEAP_ITEM* pxLeft;
	struct XHEAP_ITEM* pxRight;
	void* pvOwner;
	void* pvContainer;
};
typedef struct xHEAP_ITEM HeapItem_t;

typedef struct xHEAP{
	UBaseType_t uxNumberOfItems;
	HeapItem_t* pxIndex;
	HeapItem_t* pxEnd;
}Heap_t;


#define heapSET_HEAP_ITEM_OWNER(pxHeapItem, pxOwner) ((pxHeapItem)->pvOwner = (void*)pvOwner)

#define heapGET_HEAP_ITEM_OWNER(pxHeapItem) ((pxHeapItem)->pvOwner)

#define heapGET_HEAP_VALUE_OF_HEAD_ENTRY(pxHeapItem) ((pxHeapItem)->pxEnd))

#endif /* INCLUDE_OS_BINARY_HEAP_H_ */
