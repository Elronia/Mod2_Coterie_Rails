# Coterie
[Live Demo](https://coterie-rails-app.herokuapp.com/)  

Coterie is a web application that allows users to join and host virtual meetings to connect people with shared interests.
The inspiration of this app came during the time of COVID where it was difficult for people to gather in-person. Coterie provides a safe space to still meet new people and stay connected.  
The word *Coterie* means a small group of people with shared interests or tastes.

## Getting started
1. Clone down this repo onto your local machine --git clone
2. cd into *Mod2_Coterie_Rails* application
3. Run ```bundle install``` to install all required dependencies
4. Run ```rails db:migrate``` to set up the tables for the database
5. Run ```rails db:seed``` load data
6. Run ```rails s``` to start the server
7. Open the browser and go to 'http://localhost:3000/' to start the app!

## User Features

### Password Authentication
 * Validate current users and keeps them logged in using sessions
 * Authenticate users' passwords with BCrypt

### CRUD Operations
 Users (the Attendee) can:
  * log into the application
  * create an account
  * see an error message if their account input is wrong
  * register for a meeting
  * view their meetings
  * browse available meetings

 User (the Host) can:
  * log into the application
  * create a meeting
  * change their meetings
  * cancel the meeting
  
## Set Up
 * Clone down this repo into local machine --git clone <git repository>
 * CD into 'Coterie' application
 * Run 'bundle install' to install all required dependencies
 * Run 'rails db:migrate' to set up the tables for the database
 * Run 'rails db:seed' load data
 * Run 'rails s' to start the server
 * Open the browser and go to 'http://localhost:3000/' to start the app!

### Active Record Associations
 * There are 5 models that have the following associations ```has_many```, ```belongs_to``` and ```has_many, through: ```

## Domain Model
<img src='./image/Coterie_ERD.png'> </img>
 
## Tech Stack
 * Ruby on Rails
 * PostgreSQL
 * Active Record
 * Active Storage
 * HTML/CSS

## Tools
 * BCrypt
 * Bootstrap
 * Custom CSS

## Build Status
 * This project was completed in 5 days for the purpose of the project presentation.

## Following Features were added later
 * Allowed users to upload a profile picture from outside files and delete it
 * Added some validations
    * Added a new validation allowing the user to be a host but not an attendee
 * Changed the banner and styling for the home page
 * Styled all the buttons and the forms throughout the application
 * Added font awesome gem and used icons for the forms

## Future Feature
 * Utilize API
 * Add attribute to meeting for url

## Contributors
 * [Ekaterina Zarudnaya](https://github.com/Elronia)
 * [Anna Kim](https://github.com/iannakim)
 * [Waverley Leung](https://github.com/wlcreate)
 

