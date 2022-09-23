uint64 timestamp	# time since system start (microseconds)

float32[4] jm		# (Rm * Jm) / kt
float32[4] kr		# (Rm * kr) / kt
float32[4] kev		# ke + (Rm * kv) / kt
float32[4] ks		# (Rm * ks) / kt

bool valid
