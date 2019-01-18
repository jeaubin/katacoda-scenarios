Another approach is to use [RobotFramework](https://robotframework.org) with [Genie robot
library]((https://pubhub.devnetcloud.com/media/pyats-packages/docs/genie/robot/index.html).

The script uses the same Genie library in the backend, this time in a Robot
environment.

With our script, we will tackle the same challenge; learn the good state of the
network, then wait for a disaster to happen and figure out what has happened.

Start by opening the robot testscript: 

`katacoda-scenario/compare/initial_snapshot.robot` in the editor windows and
examing it's content.

The Robot language is keyword based, which are all easy to read and understadn.

* Load Genie Library
* Connect to the two devices
* Learn bgp, interface, platform, ospf and the device configuration and save it to file.

You can now start the script.

`robot --outputdir  /var/www/html/initial_run  /root/katacoda-scenarios/compare/initial_snapshot.robot`{{execute}}

Log can be viewed here: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/initial_run/log.html

Our good snapshot was saved as file `./initial_snapshot`; we are now ready for
a disaster to happen!

