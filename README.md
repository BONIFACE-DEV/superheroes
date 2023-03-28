# Project Name: Super-heroes
 

## Project Description

Superheroes is a backend application that hold models, controllers with actions meant to render data in a super hero web development project.

## Project Setup Instructions

1. Clone this repository to your local machine using git clone https://github.com/BONIFACE-DEV/superheroes

2. cd into the project directory

3. Run bundle install command to install gem files

4. Run rails db:migrate command to create the database tables

5. Run rails db:seed command to populate the database with sample data

6. Start the server with rails server command using rails s

7.  Use Postman or insomnia to make requests to the API endpoints


# Models
The application has the following models:

# Hero
A Hero has the following attributes:

name: string super_name: string A Hero has many Powers through HeroPower.

# Power
A Power has the following attributes:

name: string description: text A Power has many Heros through HeroPower.

# HeroPower
A HeroPower has the following attributes:

strength: string A HeroPower belongs to a Hero and belongs to a Power.




And the ERD Diagram will look like this:



## ERD diagram
![alt text](/ERD.png)

    
##  license Information

                        
This project is licensed under the MIT License - see the LICENSE file for details.