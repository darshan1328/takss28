question 1: {explaination}
STEP 1 : first for building an image, we initially create a dockerfile
STEP 2 : we follow the syntax of dockerfile
step 3 : FROM : image name
step 4 : ENV : This specefies the environment variables like username,password
step 5 : RUN : make directory and we specify the directory
step 6 : CMD : specifies the instruction that is to be executed when a Docker container starts

question 2a: {explaination}
STEP 1 : Initially we first create a network using docker create network network_name
STEP 2 : Then we connect the two running containers(application container and database container
STEP 3 : then both the containers are connected to each other and are present in the local host 

question 6:{explaination}
for connecting two or more containers easily can be done using the dockercompose method
STEP 1 : intially we create a file in  .yaml
STEP 2 : then we specify the version (which indicates the version of dockercompose file 
STEP 3 : then we type services:
STEP 4 : Mention the container name
STEP 5 : Mention the ports, environment variables 
STEP 6 : Then we repeat these steps for each container

