[![Build Status](https://travis-ci.com/srujandeshpande/dice-on-demand.svg?branch=master)](https://travis-ci.com/srujandeshpande/dice-on-demand)
# dice-on-demand

Ignorance is a bliss!

Get a flexible dice on demand! View the step-by-step procedure of of to make this app at https://medium.com/@srujandeshpande/building-a-python3-flask-web-app-with-ci-cd-using-travis-ci-and-heroku-10529f9d27a

This application is writen and Python and uses Flask as the web framework. It serves a single HTML page.  
Gunicorn is used for the production server.  
Continous Integration is managed using Travis-CI  
Continous Deployement is managed using Heroku  

Test out this app at http://dice-on-demand.herokuapp.com/  

# Installation 

1. Clone this repo, and enter it
2. Execute this -
```
pip install -r requirements.txt
# or if you're still using python 2
pip3 install -r requirements.txt
```

3. Now that all the dependencies are installed, we can run the program!
```
flask run
```

4. Go to the URL provided by the app (i.e. `http://localhost:5000`)

# Usage

1. First off, enter the number of sides of your dice. (Some games might require you to use 20-sided dice)
2. Now, click on the `roll` button!
3. You should see a message on the screen - "You Rolled a ..."
4. That's it!

