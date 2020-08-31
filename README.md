#Reactive stack app server-> RSocket + Spring WebFlux + R2DBC.
This RSocket server app was built to test a reactive stack. Spring WebFlux was used (Netty server), RSocket as the communication protocol and PostgreSQL as the DB reactive component using R2DBC -Reactive Relational Database Connectivity.
All components of this little system are reactive, ie. non-blocking with back pressure.

## Setup to test the app
1. Download and Install PostgreSQL 12+ https://www.postgresql.org
1. The PostgreSQL installer will create a DB with your user 
1. Create a schema (in my case is called "demo")
 Your connection to the DB should look like this:

            jdbc:postgresql://localhost:5432/youruser?currentSchema=demo 
1. Run the createTable.sql script. 
1. Run the insertAirports.sql to populate the table. 
1. Check the application.properties file, it should have the port 9898 for RSocket and 8088 for your app
1. Start your engines!!

## Rsocket-client to test the app
You can download an RSocket client to test this app
https://github.com/making/rsc 

And to call your app, say for a request-response message

        java -jar rsc-0.5.0.jar --request  --route find.airport.YUL   tcp://localhost:9898

This will call the "find.airport.{code}" route which will find you an airport. 

Then if you want to test the stream side of things

    java -jar rsc-0.5.0.jar --stream  --route list.all.airports   tcp://localhost:9898

This will give you all the airports in the table. 
