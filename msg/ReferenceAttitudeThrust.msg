uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample		# the timestamp the data this signal is based on was sampled

# for error calculation
float32[3] rpy			# in rad NED -PI..+PI
float32[3] rpy_vel		# in rad/sec
float32[3] rpy_acc		# in rad/sec^2
float32[3] thrust		# N

# for feedforward
float32[3] fw_rpy		# in rad NED -PI..+PI
float32[3] fw_rpy_vel		# in rad/sec
float32[3] fw_rpy_acc		# in rad/sec^2
float32[3] fw_thrust		# N

bool valid

# log
float32[3] pos_err
float32[3] vel_err
float32[3] dis_est
