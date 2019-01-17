**Oh No**

All of sudden, the network is not operating as expected! Without any
automation, can you figure out what happened without going to the previous
step. 

**Yes!**

`genie learn ospf interface bgp platform --testbed-file /root/katacoda-scenarios/compare/tb.yaml --output disaster`{{execute}}

`genie diff learnt disaster`{{execute}}

We can see Ospf and interface operational state has changed.

With the editor let's open the two files:

* ./diff_ospf_nxos_nx-osv-1_ops.txt
* ./diff_interface_nxos_nx-osv-1_ops.txt

We can see right away that interface Ethernet2/1 is down which is affecting our
Ospf neighbor. 

We can now put our focus on fixing this issue.

