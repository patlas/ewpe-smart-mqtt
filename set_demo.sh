mosquitto_pub -h 127.0.0.1 -t 'control/termostat' -m '{"year":2020, "day":23, "month":3, "hour":11, "min":14, "on": 1, "temp": 25}'
mosquitto_pub -h 127.0.0.1 -t 'control/termostat' -m '{"year":2020, "day":23, "month":3, "hour":11, "min":15, "on": 0, "temp": 27}'
