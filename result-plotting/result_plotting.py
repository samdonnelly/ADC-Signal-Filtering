"""
File: result_plotting.py
Purpose: Plot the results of the adc_signal_filtering program 

Date created: November 16, 2021
Author: Sam Donnelly 

"""

# ------------------------------------------------------------------------------------------------
# Import Libraries 
# ------------------------------------------------------------------------------------------------

import matplotlib.pyplot as plt


# ------------------------------------------------------------------------------------------------
# Variables 
# ------------------------------------------------------------------------------------------------

filename_raw_vals = "../text-file-data/raw_values.txt"
filename_filtered_vals = "../text-file-data/filtered_values.txt"

raw_vals_list = []
filtered_vals_list = []
time_step_list = []

time_step = 0.0005
count = 0


# ------------------------------------------------------------------------------------------------
# Main Code
# ------------------------------------------------------------------------------------------------

# Open the text files that were written to by main.c 
raw_vals = open(filename_raw_vals, "r")
filtered_vals = open(filename_filtered_vals, "r")

# record all the data from the text files into data arrays 
for line in raw_vals: 
    raw_vals_list.append(float(line))
    time_step_list.append(time_step*count)
    count = count + 1

for line in filtered_vals:
    filtered_vals_list.append(float(line))

# plot the data arrays and save the plot
plt.plot(time_step_list, raw_vals_list, label="raw signal")
plt.plot(time_step_list, filtered_vals_list, label="filtered signal")
plt.title("Butterworth FIlter")
plt.xlabel("time (s)")
plt.ylabel("sensor reading")
plt.legend()
plt.savefig("butterworth_filter.png")
plt.show()

# close the files 
raw_vals.close()
filtered_vals.close()
