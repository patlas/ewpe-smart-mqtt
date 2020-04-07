FROM  demydiuk/ewpe-smart-mqtt:arm32v6

#COPY qemu-arm-static /usr/bin

WORKDIR /opt/ewpe-smart-mqtt
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]
