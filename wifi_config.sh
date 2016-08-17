if [ "$#" -ne 2 ]
then
  echo "Usage: please pass in wifi id and password like this:"
  echo "        sudo ./wifi_config.sh my_wifi my_password"
  exit 1
fi

NETWORKCONFIG=/etc/wpa_supplicant/wpa_supplicant.conf
echo "network={" >> "$NETWORKCONFIG"
echo "  ssid=\"$1\"" >> "$NETWORKCONFIG"
echo "  psk=\"$2\"" >> "$NETWORKCONFIG"
echo "}" >> "$NETWORKCONFIG"