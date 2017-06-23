# Creating my first katacoda scenario

### What did i do

For my katacoda scenario I was tasked with creating an interactive platform to teach the basics of Eclipse January.
I spread this accross many steps which start with importing the January library and go on all the way to slicing datasets

### How did i do it
To create this I started with katacoda's automated git setup whiched initialised a new repository with the foundations of a scenario.
I wanted my scenario to start with jshell pre-initialised so the first thing I did was set the backend: imageid to java9 so that I could begin. 

To initialise jshell I first had to download all of the jar files. I did this by echoing the curl --location commands for the jar's into a file called download-jars.sh. The next file I created was jshell.sh. In this file I ran `bash download-jars.sh` to download all the jar files and then afterwards run the command to initialise jshell. This was important as it ensured that the jshell command would not run until all of the jar files had been downloaded. 

Next what I did was creating all the step text in markdown. In the end I created 8 unique steps to guide people throught the proccess of creating and amending datasets. Finnally I configured the index.json file with all the steps and courseData. Each step was given a title and linkes to the relevant markdown file for the text. Furthermore, in step 1 there is a link to the jshell.sh file so that immediatly as the scenario begins, jshell is initiated. 

### What did I find hard

I encountered my first problem right from the start. This problem was that java9 was not in any documentation for katacoda as of when I was creating my scenario. This meant that I did not know whether jshell could be used as it is exclusive to java9. However, regardless of the lack of documentation i was able to use java9 by setting the imageid to java9 where instead java8 was.

The next thing I found hard was the first time I tried to implement all the steps into the index.json file. As I did this, my scenario was being taken down off the katacoda site when there was four or more steps. This led me to belive there was a limit to the number of steps I was allowed to include. The next morning I experimented a bit and found a syntax error which meant my extra steps were not being read, correcting this allowed me to gain access to include as many steps as I needed.

Finnaly, I had a problem when i was trying to initialise jshell as before i moved the commands to a seperate file, I had them run in the background at the start of the scenario along with the the downloading of the jar files. The problem here was that the command was being run at the same time as the jar files were being downloaded. This means that jshell would not initialise becasue not all the files were avaialable when they needed to be.
