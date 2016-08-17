# pi_setup_wifi
Setup wifi through USB Serial Port

To run this script, first you need to have an USB to TTL cable.

You can find it in taobao. I bought from this [link] (https://detail.tmall.com/item.htm?id=40087595627&spm=a1z09.2.0.0.XfRFiG&_u=hcndajuec8e).

Steps of using it on MacOS
1. Install [USBSerial Driver]( http://www.prolific.com.tw/US/ShowProduct.aspx?p_id=229&pcid=41) and restart.
2. Connect the corresponding port by using command "screen" - screen /dev/cu.usbserial 115200
3. Waiting for input, you will need to type in user and password. For Raspberry, it's pi/raspberry by default

Then run the wifi_config like this:

~~~
sudo ./wifi_config.sh my_wifi my_password
~~~
