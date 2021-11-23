/*
 * File: adc_signal_filtering.h
 * Purpose: Header file to support adc_signal_filtering.c
 *
 * Date created: November 16, 2021
 * Author: Sam Donnelly 
 */

/*
 * ------------------------------------------------------------------------------------------------
 * Header Files 
 * ------------------------------------------------------------------------------------------------
 */
#include <stdint.h>


/*
 * ------------------------------------------------------------------------------------------------
 * Include Guards 
 * ------------------------------------------------------------------------------------------------
 */
#ifndef ADC_SIGNAL_FILTERING
#define ADC_SIGNAL_FILTERING


/*
 * ------------------------------------------------------------------------------------------------
 * Macros 
 * ------------------------------------------------------------------------------------------------
 */

// Needed to use M_PI
#define _USE_MATH_DEFINES

// For butterworth filter function calls 
#define SETUP  0
#define NULL_1 0
#define NULL_2 0.0
#define FILTER 1


/*
 * -----------------------------------------------------------------------------------------
 * Variables and Structures
 * -----------------------------------------------------------------------------------------
 */
typedef struct sensor_list sensor_list;


/*
 * ------------------------------------------------------------------------------------------------
 * Function Prototypes
 * ------------------------------------------------------------------------------------------------
 */

double butterworth_filter(uint8_t function, uint8_t sensor, double sensor_raw);

void butterworth_filter_ic(sensor_list *sensor_setup);

void butterworth_filter_setup(sensor_list *cst);

void butterworth_filter_constants(sensor_list *constants, double c1, double c2);

void butterworth_filter_equation(sensor_list *eqn);


/*
 * ------------------------------------------------------------------------------------------------
 * End Include Guard 
 * ------------------------------------------------------------------------------------------------
 */
#endif  // ADC_SIGNAL_FILTERING

