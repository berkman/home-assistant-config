docker run -d --name="home-assistant" -v ~/home-assistant:/config -e "TZ=America/New_York" --net=host homeassistant/raspberrypi3-homeassistant
