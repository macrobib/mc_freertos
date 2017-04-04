/** @file sys_main.c 
*   @brief Application main file
*   @date 08-Feb-2017
*   @version 04.06.01
*
*   This file contains an empty main function,
*   which can be used for the application.
*/

/* 
* Copyright (C) 2009-2016 Texas Instruments Incorporated - www.ti.com 
* 
* 
*  Redistribution and use in source and binary forms, with or without 
*  modification, are permitted provided that the following conditions 
*  are met:
*
*    Redistributions of source code must retain the above copyright 
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the 
*    documentation and/or other materials provided with the   
*    distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*/
#include "sys_common.h"
#include "system.h"
#include "stdint.h"
#include "os_projdefs.h"
#include "esm.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "sys_core.h"
#include "sys_vim.h"

/* Include FreeRTOS scheduler files */
#include "FreeRTOS.h"
#include "os_task.h"
#include "os_semphr.h"
#include "os_portmacro.h"

/* USER CODE BEGIN (0) */
/* USER CODE END */
/**Task Handles.***/
xTaskHandle xSqrtTask;
xTaskHandle xFibTask;
xTaskHandle xBinSearch;
/****/

struct DATA {
  int  key;
  int  value;
};

struct DATA data[15] = { {1, 100},
         {5,200},
         {6, 300},
         {7, 700},
         {8, 900},
         {9, 250},
         {10, 400},
         {11, 600},
         {12, 800},
         {13, 1500},
         {14, 1200},
         {15, 110},
         {16, 140},
         {17, 133},
         {18, 10}
		};

/* Include Files */
void fib(void *pvParameters)
{
  int n = 30;
  int  i, Fnew, Fold, temp,ans;
    while(1){
    	Fnew = 1;  Fold = 0;
		for ( i = 2;
		  i <= 30 && i <= n;          /* apsim_loop 1 0 */
		  i++ )
		{
		  temp = Fnew;
		  Fnew = Fnew + Fold;
		  Fold = temp;
		}
		ans = Fnew;
		taskYIELD();
    }
}

void binary_search(void *pvParameters){

	int x = 8;
	int fvalue, mid, up, low ;
	while(1){
	  low = 0;
	  up = 14;
	  fvalue = -1 /* all data are positive */;
	  while (low <= up) {
		mid = (low + up) >> 1;
		if ( data[mid].key == x ) {  /*  found  */
		  up = low - 1;
		  fvalue = data[mid].value;
		}
		else{
			if ( data[mid].key > x ) {
			up = mid - 1;
			}
			else{
			low = mid + 1;
			}
		}
	  }
	  taskYIELD();
	}
}

void sqrtfcn(void *pvParameters)
{
   float val = 345.0;
   float x;
   float dx;
   double diff;
   int i, flag;
   double min_tol = 0.00001;
   while(1){
	   x = val/10;
	   dx = 0;
	   diff = 0;
	   flag = 0;
	   if (val == 0 )
	      x = 0;
	   else {
	      for (i=1;i<20;i++)
	      {
	         if (!flag) {
	            dx = (val - (x*x)) / (2.0 * x);
	            x = x + dx;
	            diff = val - (x*x);
	            if (fabs(diff) <= min_tol)
	               flag = 1;
	         }
	         else {} /* JG */
	/*            x =x; */
	      }
	   }
	   taskYIELD();
   }
}

/* USER CODE BEGIN (1) */
/* USER CODE END */

/** @fn void main(void)
*   @brief Application main function
*   @note This function is empty by default.
*
*   This function is called after startup.
*   The user can use this function to implement the application.
*/

/* USER CODE BEGIN (2) */
/* USER CODE END */

uint8	emacAddress[6U] = 	{0xFFU, 0xFFU, 0xFFU, 0xFFU, 0xFFU, 0xFFU};
uint32 	emacPhyAddress	=	0U;



int main(void)
{
	if (pdTRUE !=  xTaskCreate(sqrtfcn, "sqrt", configMINIMAL_STACK_SIZE,  NULL, 1, &xSqrtTask)){
		while(1);
	}
	if (pdTRUE !=  xTaskCreate(fib, "fibonacci", configMINIMAL_STACK_SIZE, NULL, 1, &xFibTask)){
		while(1);
	}
	if(pdTRUE !=  xTaskCreate(binary_search, "bsearch", configMINIMAL_STACK_SIZE, NULL, 1, &xBinSearch)){
		while(1);
	}
	vTaskStartScheduler();
	while(1);
/* USER CODE BEGIN (3) */
/* USER CODE END */
    return 0;
}


/* USER CODE BEGIN (4) */
/* USER CODE END */
