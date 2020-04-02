# docker-spring
Spring with Jenkins and Docker

# Install local development environment (Win)
1. open cmd under Windows
2. exectue 'install_dev_env.cmd'
3. approx 20 sek after the scrip has finished execute 'docker container logs jenkins-blueocean'
4. copy the token
5. open 'localhost:1000' and insert the token
6. install standard plugins
7. add admin account via dialog
8. jenkins url is 'http://localhost:1000/'
9. hit "Start using Jenkins"

# Create pipeline for the docker-spring project
10. click "Open Blue Ocean" at the left bar
11. "Create a new pipeline"
12. "Github"
13. "Create an access token here."
14. Log in to github, give the token a name, hit enter, copy the token
15. insert the token in jenkins and hit "Connect"
16. choose "conology"
17. choose "docker-tryton"
18. click "create pipeline"
19. spring url is 'http://localhost:8080/'

# Helpfull links
https://javahungry.blogspot.com/2019/05/solved-no-main-manifest-attribute-in-jar.html no main manifest err
