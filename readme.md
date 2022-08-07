step 1: docker login on host system (this project uses private docker hub repo)<br/>
(or build the docker image locally using the Dockerfile using the command below)<br/>
cmd-> docker build -t user/repo:image .<br/>
step 2: run configure-display.sh<br/>
step 3: start.sh to start labelImg application (not for labelme)<br/>
(you can also use labelimg.sh/labelme.sh to start the application)<br/>