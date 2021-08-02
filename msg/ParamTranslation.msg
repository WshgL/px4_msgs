uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample	    	# the timestamp the data this signal is based on was sampled

float32 mass			# kg
float32[3] dampping_1st		# N/(m/s)
float32[3] dampping_2nd		# N/[(m/s)^2]
float32[3] disturbance		# N

uint8 valid
