**Oh No**

All of sudden, the network is not operating as expected!  With automation, can
you figure out what happened without going to the previous step?

**Yes!**

Take a look at the robot testscript. open the
`katacoda-scenario/compare/compare_snapshot.robot` in the editor windows and
examing it's content.

The script will:

* Load Genie Library
* Connect to the two devices
* Learn bgp, interface, platform, ospf and the device configuration and save it to file.
* And compare the new snapshot with the original snapshot!

`robot --outputdir  /var/www/html/compare_run  /root/katacoda-scenarios/compare/compare_snapshot.robot`{{execute}}

We can see the robot script has failed. Open the log and you can see the
configuration was changed which is changing the operation state of the
protocol.

Log can be viewed here: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/compare_run/log.html

We can now revert the configuration and rerun our script to make sure we are
back in business!

