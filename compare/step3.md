Genie has a Linux cli which allow to manage your network with the power of
Python library, without knowing python or automation.

The first step is to learn the good device state.

`genie learn ospf interface bgp platform --testbed-file /root/katacoda-scenarios/compare/tb.yaml --output learnt`{{execute}}

This cli uses the Genie cli to learn the whole Ospf, Interface, Bgp and your
platform and saving it to file. 

Genie cli stores the device output and the parsed output for each feature and
device. As each feature is parsed, we can now easily compare between states.

With the editor let's open the two files:

* learnt/ospf_nxos_nx-osv-1_ops.txt

The ops file contains the structure information which was parsed from the show
commands for the feature Ospf on the nxos device.

* learnt/ospf_nxos_nx-osv-1_console.txt

The console file contains all the cli which were sent to learn Ospf on the nxos
device.


Thats it! We are now ready for our disaster to happen!
