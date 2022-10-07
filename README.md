
# 🚕 [taxi-service](https://taxi-service-losyash.herokuapp.com/login) 🚕

Web application with frontend and backend parts that implements
work of the taxi service. Based on 3-layer architecture (dao, service, contoller). 
Potential custmers can be companies engaged in taxi services. 

__Potential customers:__ companies engaged in taxi services. 

__The purpose of the project:__ application is intended for use as a management system 
for taxi dispatchers, in order to simplify the accounting of drivers (with their details) and cars.

## Functionality
- Authentication and registration
- Creating/updating/removing car, driver or manufacturer
- Displaying car, driver or manufacturer
- Adding driver to the car
- Displaying all drivers for current car

## Technologies
- Java 11
- JDBC
- MySQL - version 8.0.22
- Java Servlet API
- JSTL
- JSP
- HTML
- CSS
- Apache Tomcat - version 9.0.50
- Apache Maven - version 3.8.5
- Git - version 2.35.1.windows.2

##  Setup
- Clone project to your IDE.
- Create the required tables for DB using file: 
    `src/main/resources/init_db.sql`.
- Add your DB configurations in: 
    `src/main/java/taxi/util/ConnectionUtil`.
- Run project using __Tomcat 9.0.50__

## Deployment
This project is deployed on [Heroku](https://taxi-service-losyash.herokuapp.com/login) cloud application platform
and connected to JawsDB MySQL.
