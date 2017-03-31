/*
 * task_definitions.h
 *Task parameter definitions.
 *
 */

#ifndef TASK_DEFINITIONS_H_
#define TASK_DEFINITIONS_H_
#include <os_task.h>
#define FC_PARAMS 1

#ifdef FC_PARAMS
/*AMC Specific Task definitions.*/
MCParam_t FP_Task_1 = (MCParam_t){
		.xBudgetLow = 10,
		.xBudgetHigh= 20,
		.xPeriod= 100,
		.xDeadline= 100,
		.xLastActivation= 0 ,
		.xPriority= 1
};

MCParam_t FP_Task_2 = (MCParam_t){
		.xBudgetLow = 10,
		.xBudgetHigh= 20,
		.xPeriod= 80,
		.xDeadline= 80,
		.xLastActivation= 0 ,
		.xPriority= 3
};

MCParam_t FP_Task_3 = (MCParam_t){
		.xBudgetLow = 10,
		.xBudgetHigh= 0,
		.xPeriod= 100,
		.xDeadline= 100,
		.xLastActivation= 0 ,
		.xPriority= 2
};

MCParam_t FP_Task_4 = (MCParam_t){
		.xBudgetLow = 10,
		.xBudgetHigh= 20,
		.xPeriod= 200,
		.xDeadline= 200,
		.xLastActivation= 0 ,
		.xPriority= 2
};

MCParam_t FP_Task_5 = (MCParam_t){
		.xBudgetLow = 10,
		.xBudgetHigh= 20,
		.xPeriod= 200,
		.xDeadline= 200,
		.xLastActivation= 0 ,
		.xPriority= 1
};

MCParam_t FP_Task_6 = (MCParam_t){
		.xBudgetLow = 10,
		.xBudgetHigh= 20,
		.xPeriod= 200,
		.xDeadline= 200,
		.xLastActivation= 0 ,
		.xPriority= 4
};
#endif

#ifdef EDF_PARAMS
#endif

/**/




#endif /* TASK_DEFINITIONS_H_ */
