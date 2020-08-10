# pc temprature detector with alarm (termo)

termo is a bash-script to detect the temprature of the machine and alarm if it´s in critical area.

## Installation

install sensors with the command:
    sudo apt install lm-sensors hddtemp
than: 
    cd  && mkdir termo && cd termo
    git clone https://github.com/ars-berlin/pc_temprature_detector_with_alarm.git
    cd pc_temprature_detector_with_alarm 
    sudo chmod +x temprature_detector.sh


## Usage
```
you can run the script easy with:
    ./temprature_detector.sh

to run the script as a command like "ls or cat" you can set a alias in your bash config file.
run the following command in a terminal:
 nano ~/.zshrc 
 or 
 vi ~/.bashrc
and add this line in the last of file:
    alias termo="cd ~/termo/pc_temprature_detector_with_alarm && ./temprature_detector.sh"
save and exit of the file after that you kann easy use 'termo' command to run the script
```

## License
[MIT](https://choosealicense.com/licenses/mit/)
