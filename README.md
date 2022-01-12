# TestTask1

Code. I've built a small HTML site, it's saved in my_data.sh
In this project AWS is used as a cloud platform, where we'll get our webserver
Infrastracture as a code. To automate launch and describe the required webserver I used terraform. Code is saved in terfile.tf
When the server is running, by adding elb it has zero downtime, so we can update it in real time
For building a pipeline I used Jenkins. When any file is changed in GIT, it uses webhook to catch changes and run a simple test for my_data.sh. Right after that, deployment process finishes reaching GitHub
