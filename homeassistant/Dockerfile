FROM homeassistant/home-assistant:stable

COPY start.sh /tmp/start.sh

COPY configuration.yaml /config/

COPY /hacs /custom_components/hacs/

RUN chmod +x /tmp/start.sh

CMD ["bash","/tmp/start.sh"]
