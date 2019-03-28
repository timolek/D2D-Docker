# Docker container for the Data 2 Documents project - WORK IN PROGRESS

For more information about Data 2 Documents visit the project website: http://data2documents.org

## Documentation

This container has a PHP implementation with Apache. It consists of two parts the: the source files of the data2documents project and the .rdf files of your website.

A copy of the data2documents source files can be found at the project website: http://data2documents.org.

Furthermore, you also can find an example of a .htaccess file on the project website. Which is needed to re-route all requests to the d2d source files.

The Dockerfile copies the source files and the .htaccess file into the container using the ./src directory.

The .rdf files of the website are placed into a directory called data which is used as a volume by the docker-compose file.

When everything is running with docker-compose up, the website can be found on localhost:8000/web/
