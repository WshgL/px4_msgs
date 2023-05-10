uint64 timestamp		# time since system start (microseconds)

float32[6] j_vec		# kg*m^2 [jxx jxy jxz jyy jyz jzz]
float32[3] cog			# kg*m
float32[3] dampping		# N*m/(rad/s)
float32[3] disturbance		# N*m

bool valid

# TOPICS param_rotation param_rotation_ros
