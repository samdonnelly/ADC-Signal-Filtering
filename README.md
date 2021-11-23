# ADC Signal Filtering

The program adc_signal_filtering.c uses a butterworth filter on supplied ADC data to help eliminate noise and therefore get more accurate readings. It's intended for use with sensors or other devices that are subject to lots of external noice. The file can be directly inserted into the source code of projetcs and called to filter data. 

For the purposes of testing the results of the filter, filtered and non filtered data are recorded and a separate python script is used to plot the results. main.c is used to carry out the process of calling the filter as you would when using the filter in an actual project. 

This code was originally intended for my bike-data-aquisition-stm32f4 and brma-stm32f2 projects. 
