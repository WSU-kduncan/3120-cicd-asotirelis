# Project 5 ReadMe


## Part 1 - Change github workflow to push docker hub with semantic versoning
- CD Project Overview
- (what are you doing, why, what tools)
- How to generate a tag in git / GitHub
- Behavior of GitHub workflow
- what does it do and when
- Link to Docker Hub repository (as additional proof)


## Part 2 - The CD

Update README-CD.md in main folder of your repo to include:

- Install Docker: `sudo apt install docker.io` 
- Container restart script
Justification & description of what it does
Where it should be on the instance (if someone were to use your setup)


Setting up a webhook on the instance
intall : `sudo apt-get install webhook`
How to start the webhook
since our instance's reboot, we need to handle this
webhook task definition file
Description of what it does
Where it should be on the instance (if someone were to use your setup)
How to configure GitHub OR DockerHub to message the listener
RECORD your whole workflow process - from commit and push to your instance getting a fresh image
