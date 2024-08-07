#!/bin/bash
STRESS_DURATION=30 
put_stress() {
    echo "Putting stress on CPU for some seconds..."
    #stress --cpu 2 --timeout 10s
    exit 1
}

echo "put_stress() function called"
put_stress
