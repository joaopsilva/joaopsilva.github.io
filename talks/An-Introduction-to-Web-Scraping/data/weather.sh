#!/bin/bash

echo "Current temperature in Moscow is `curl -s http://mobile.theweathernetwork.com/weather/rsxx0063 | egrep -o "[0-9]+&deg;C" | sed 's/&deg;/º /'`"
