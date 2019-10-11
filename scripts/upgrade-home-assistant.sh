docker stop home-assistant
docker rm home-assistant
docker pull homeassistant/raspberrypi4-homeassistant:latest
docker run -d --name="home-assistant" -v /home/mberkman/home-assistant-config/:/config -e "TZ=America/New_York" --net=host homeassistant/raspberrypi4-homeassistan
