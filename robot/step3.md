Let's use RobotFramework and Genie to learn and verify our network!

The first step is to learn the good device state.

Let's take a look at the robot testscript. open the
`katacoda-scenario/robot/initial_compare.robot` in the editor windows and
examing it's content.

It's English commands which are easy to read. The script will:

* Load Genie Library
* Connect to our two devices
* Learn bgp, interface, platform, ospf and the device configuration and save it to file.

Let's start it

`robot --outputdir  /var/www/html/initial_run  /root/katacoda-scenarios/robot/initial_compare.robot`{{execute}}

Log can be viewed here: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/initial_run/log.html

We are now ready for our disaster to happen!
