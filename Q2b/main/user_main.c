//Including all required libraries
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "driver/gpio.h"

#include "freertos/FreeRTOS.h"
#include "freertos/queue.h"
#include "freertos/semphr.h"
#include "freertos/task.h"

#include "esp_log.h"
#include "esp_timer.h"
#include "esp_system.h"
#include "esp_sleep.h"

static const char* TAG = "main";
//Defining the GPIO pin number to be used in this question
#define GPIO_OUTPUT_IO		2
//Bit masking the GPIO pin
#define GPIO_OUTPUT_PIN_SEL	(1ULL<<GPIO_OUTPUT_IO)
//Enabling the use of Mutexes
#define configUSE_MUTEXES	1

//Creating the semaphore handler for the mutex
SemaphoreHandle_t Semaphore = NULL;

//Declaring all function definitions
static void GPIOStatusMsg(void* arg);
void GPIOPinHigh(void* arg);
void GPIOPinLow(void* arg);

//Main for the ESP8266
void app_main(void)
{
	ESP_LOGI(TAG, "Nicholas Bissessar|ID#: 816117555\n");
	//GPIO configuration
	gpio_config_t io_conf;

	//Disabling interupts
	io_conf.intr_type = GPIO_INTR_DISABLE;

	//Setting to output mode
	io_conf.mode = GPIO_MODE_OUTPUT;

	//Bit masking the pin to be set i.e GPIO 2
	io_conf.pin_bit_mask = GPIO_OUTPUT_PIN_SEL;

	//Disable pull down mode
	io_conf.pull_down_en = 0;

	//Disable pull up mode
	io_conf.pull_up_en = 0;

	//Configuring the GPIO with the settings above
	gpio_config(&io_conf);

	//Creating status message task
	xTaskCreate(GPIOStatusMsg, "Task1", 2048, NULL, 8, NULL);

	//Creating a mutex to manage the GPIO
	Semaphore = xSemaphoreCreateMutex();

	//Checking whether the mutex has been created before creating tasks 
	if (Semaphore != NULL)
	{
		//Creating task to toggle the GPIO pin to logic high
		xTaskCreate(GPIOPinHigh, "Task2", 2048, NULL, 9, NULL);
		
		//Creating task to toggle the GPIO pin to logic low
		xTaskCreate(GPIOPinLow, "Task3", 2048, NULL, 10, NULL);
	}

	for (;;)
	{
		//Preventing the watchdog timer from being triggered
		vTaskDelay(pdMS_TO_TICKS(10));
	}
}

static void GPIOStatusMsg(void* arg)
{
	for(;;)
	{
		//Logging the status of the GPIO pin(Displayed as an output on the IDF.py monitor)
		ESP_LOGI(TAG, "GPIO[%d] Status -|> GPIO Level is:\t%d\n", GPIO_OUTPUT_IO, gpio_get_level(GPIO_OUTPUT_IO));
		vTaskDelay(pdMS_TO_TICKS(1000));
	}
}

//Function for setting the GPIO pin to high
void GPIOPinHigh(void* arg)
{
	for (;;)
	{	//Checking whether the task has access to the mutex and waiting 10 ticks to access it
		if (xSemaphoreTake(Semaphore, (TickType_t)10) == pdTRUE)
		{
			//Setting GPIO pin to logic high
			gpio_set_level(GPIO_OUTPUT_IO, 1);
			//ESP_LOGI(TAG, "GPIO[%d], Setting GPIO Level: \t%d\n", GPIO_OUTPUT_IO, gpio_get_level(GPIO_OUTPUT_IO));

			//Access the ESP8266 system time
			int64_t SystemTime = esp_timer_get_time();
			//Wait until the time elapsed has exceeded 500000 us(micro seconds)
			while ((SystemTime + 500000) > esp_timer_get_time())
			{

			}
			//1 second delay task
			vTaskDelay(pdMS_TO_TICKS(1000));

			//Pass the mutex so another task may access the resource
			xSemaphoreGive(Semaphore);
		}
		//Set time to allow the task to return the mutex and put the task into a blocked state
		vTaskDelay(pdMS_TO_TICKS(100));
	}
}

//Function for setting the GPIO pin to low
void GPIOPinLow(void* arg)
{
	for (;;)
	{
		//Checking whether the task has access to the mutex and waiting 10 ticks to access it
		if (xSemaphoreTake(Semaphore, (TickType_t)10) == pdTRUE)
		{
			//Setting GPIO pin to logic low
			gpio_set_level(GPIO_OUTPUT_IO, 0);
			//ESP_LOGI(TAG, "GPIO[%d], Setting GPIO Level: \t%d\n", GPIO_OUTPUT_IO, gpio_get_level(GPIO_OUTPUT_IO));

			//Access the ESP8266 system time
			int64_t SystemTime = esp_timer_get_time();
			//Wait until the time elapsed has exceeded 500000 us(micro seconds)
			while ((SystemTime + 500000) > esp_timer_get_time())
			{

			}
			//1 second delay task
			vTaskDelay(pdMS_TO_TICKS(1000));

			//Pass the mutex so another task may access the resource
			xSemaphoreGive(Semaphore);
		}
		//Set time to allow the task to return the mutex and put the task into a blocked state
		vTaskDelay(pdMS_TO_TICKS(100));
	}
}
