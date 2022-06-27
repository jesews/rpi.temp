sudo apt install gcc

gcc temp.c -o temp

sudo mv ./temp /usr/local/bin/

cd ..

sudo rm -rf rpi.temp/

echo "Script has completed, use 'temp' from any directory to ouput the current temp in Celsius"
