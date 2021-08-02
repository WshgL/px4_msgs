uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample	    	# the timestamp the data this signal is based on was sampled

float32[6] j_vec		# [jxx jxy jxz jyy jyz jzz] kg*m^2
float32[3] cog_torque		# N*m
float32[3] dampping_1st		# N*m/(rad/s)
float32[3] dampping_2nd		# N*m/[(rad/s)^2]
float32[3] disturbance		# N*m

uint8 valid
