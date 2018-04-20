#!/bin/bash

sleep 5 &&

xinput set-prop '10' 'Device Accel Profile' -1
xinput set-prop '10' 'Device Accel Constant Deceleration' 2.000000
xinput set-prop '10' 'Device Accel Adaptive Deceleration' 2.000000
xinput set-prop '10' "Device Accel Velocity Scaling" 2.000000

xinput set-prop '12' 'Device Accel Profile' -1
xinput set-prop '12' 'Device Accel Constant Deceleration' 2.000000
xinput set-prop '12' 'Device Accel Adaptive Deceleration' 2.000000
xinput set-prop '12' "Device Accel Velocity Scaling" 2.000000

exit 0