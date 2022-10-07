
# 🚕 [taxi-service](https://taxi-service-losyash.herokuapp.com/login) 🚕


Web application with frontend and webend parts that implements
work of the taxi service.


## Functionality
- Authentication and registration
- Creating/updating/removing car, driver or manufacturer
- Displaying car, driver or manufacturer
- Adding driver to the car
- Displaying all drivers for current car
## Technologies

- Based on 3-layer architecture (dao, service, contoller)
- JDBC
- MySQL - version 8.0.22
- Java Servlet API
- JSTL
- JSP
- HTML
- CSS
- Apache Tomcat - version 9.0.50

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
