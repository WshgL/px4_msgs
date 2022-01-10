uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample		# the timestamp the data this signal is based on was sampled

# for error calculation
float32[3] euler		# rad NED -PI..+PI
# float32[3] rate		# rad/s
# float32[3] racc		# rad/s^2
float32[3] thrust		# N

# for feedforward
float32[3] euler_ff		# rad NED -PI..+PI
float32[3] rate_ff		# rad/s
float32[3] racc_ff		# rad/s^2
float32[3] thrust_ff		# N

float32[3] acc_ff		# m/s^2

bool valid
bool en_est
