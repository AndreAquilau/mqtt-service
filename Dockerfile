FROM eclipse-mosquitto:latest 
EXPOSE 1883
EXPOSE 9001
COPY ./mosquitto/config/mosquitto.conf /mosquitto/config/mosquitto.conf
CMD sed -i -e 's/$PORT/'"$PORT"'/g' /mosquitto/config/mosquitto.conf && /usr/sbin/mosquitto -c /mosquitto/config/mosquitto.conf
