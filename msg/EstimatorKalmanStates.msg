uint64 timestamp                # time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

float32[3] pos
float32[3] vel
float32[4] quat
float32[3] rate

float32[3] cov_pos
float32[3] cov_vel
float32[4] cov_quat
float32[3] cov_rate

