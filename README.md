# Raspberry Pi Personal Assistant

A Flask web application to serve as a personal assistant. Currently manages a reminders file located in the users home directory to help keep track of things to do. The reminder service is based on 'reminders.py'. Reminders are served on the web page and can be managed by text, courtesy of Twilio.

## Usage

1. Clone git repo  
&nbsp;&nbsp;&nbsp;`git clone https://harringtonjd0/pi-assistant`  
2. Run setup script  
&nbsp;&nbsp;&nbsp;`cd pi-assistant && chmod u+x setup.sh && ./setup.sh`  
3. Start service  
&nbsp;&nbsp;&nbsp;`assistant start`  

