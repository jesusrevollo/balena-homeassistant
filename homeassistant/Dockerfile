FROM homeassistant/home-assistant:stable

COPY start.sh /tmp/start.sh

COPY configuration.yaml /config/

COPY mini-graph-card-bundle.js /config/www/

RUN chmod +x /tmp/start.sh

CMD ["bash","/tmp/start.sh"]
