docker run -d --name="home-assistant" -v /home/mberkman/home-assistant-config/:/config -e "TZ=America/New_York" --net=host homeassistant/raspberrypi4-homeassistant
#sudo systemctl start home-assistant@mberkman
