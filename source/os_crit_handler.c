/*
 * os_crit_handler.c
 *Generic Criticality handler.
 *Initial AMC Implementation
 *
 */
#include <stdlib.h>
#include "FreeRTOS.h"
#include "os_task.h"
#include "os_timer.h"
#include "os_StackMacros.h"

/*Private scheduler data for criticality handler.
 * */
static uint32_t xNextBudgetExpiry = portMAX_DELAY; //Immediate budget expiry in future.
static uint32_t  xNextTaskID = 1; //Task with immediate budget expiry in future.

/*Check of data wraparound and resulting overrun if any.*/
void xTaskHandleWrapAround(void){

}

void xTaskUpdateCritVariables(uint32_t budget, uint32_t nextTask){
	xNextBudgetExpiry = budget;
	xNextTaskID = nextTask;
}

/*Initiated to check for budget overrun.*/
void xTaskCriticalityHandler(TickType_t xTickCount){
		if(xTickCount == 0){
			xTaskHandleWrapAround();
		}
}
