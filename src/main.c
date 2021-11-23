/*
 * File: main.c
 * Purpose: Used to call adc_signal_filtering.c and write results to a file
 *
 * Date created: November 16, 2021
 * Author: Sam Donnelly 
 */

/*
 * ------------------------------------------------------------------------------------------------
 * Libraries and Header Files 
 * ------------------------------------------------------------------------------------------------
 */

#include "main.h"
#include "adc_signal_filtering.h"

#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <math.h>


/*
 * ------------------------------------------------------------------------------------------------
 * Variables 
 * ------------------------------------------------------------------------------------------------
 */



/*
 * ------------------------------------------------------------------------------------------------
 * Main 
 * ------------------------------------------------------------------------------------------------
 */
void main(void) {
    // Initiate the filter equation constants 
    butterworth_filter(SETUP, NULL_1, NULL_2);

    // Sensor data variables 
    double sensor_val_filtered;
    double sensor_val_raw;

    // Sample information 
    uint16_t num_samples = 5000;
    double time_step = 0.01;

    // Text file names 
    char *filename_raw_vals = "../text-file-data/raw_values.txt";
    char *filename_filtered_vals = "../text-file-data/filtered_values.txt";

    // Open text files for writing 
    FILE *raw_vals = fopen(filename_raw_vals, "w");
    FILE *filtered_vals = fopen(filename_filtered_vals, "w");

    if (raw_vals == NULL || filtered_vals == NULL) {
        printf("Error opening one or both of the text files");
    }
    else {
        // Calculate all values 
        for (int i = 0; i < num_samples; i++) {
            // Calculate raw value
            // Define an equation with a 2Hz and a 50Hz sign wave 
            sensor_val_raw = sin(2*2*M_PI*time_step*i) + 0.2*sin(50*2*M_PI*time_step*i);
            fprintf(raw_vals, "%f\n", sensor_val_raw);

            // Call for each sensor defined in adc_signal_filtering.c 
            // Filter the 50Hz signal from the define raw value equation 
            sensor_val_filtered = butterworth_filter(FILTER, 0, sensor_val_raw);
            fprintf(filtered_vals, "%f\n", sensor_val_filtered);
        }

        fclose(raw_vals);
        fclose(filtered_vals);
    }
}

