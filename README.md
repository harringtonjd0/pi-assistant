# Raspberry Pi Personal Assistant

A Flask web application to serve as a personal assistant. 

Currently depends on a reminder service that can be managed through local commands through 'reminders.py' or through text messages, courtesty of Twilio and Serveo.net.

Serves a web page on port 1776.


## Usage

1. Clone git repo  
```
git clone https://harringtonjd0/pi-assistant
```  
2. Run setup script  
```
cd pi-assistant && chmod u+x setup.sh && ./setup.sh
```  
3. Start service  
``
assistant start
```  

