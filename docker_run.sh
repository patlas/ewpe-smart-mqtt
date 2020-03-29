/usr/bin/docker rm ewpe-smart-mqtt
/usr/bin/docker run  -it \
--network="host" \
-e "MQTT_SERVER=mqtt://127.0.0.1" \
-e "MQTT_BASE_TOPIC=ewpe-smart" \
-e "NETWORK=192.168.1.255" \
-e "DEVICE_POLL_INTERVAL=5000" \
-e "LOG_LEVEL=debug" \
--name ewpe-smart-mqtt \
ewpe-smart-mqtt
