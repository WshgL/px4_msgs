uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample		# the timestamp the data this signal is based on was sampled

float32[3] vel_vir		# vee_vir
float32[3] pos_err
float32[3] vel_err		# vee_err
# float32[3] dis_est

# float32[3] vee_vir
# float32[3] vee_err
float32[3] disp_est
float32[3] disv_est

float32[3] rate			# rad/s
float32[3] racc			# rad/s^2
