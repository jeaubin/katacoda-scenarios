**Oh No**

![oh No!](https://github.com/CiscoTestAutomation/CL-DevNet-2595/blob/master/ohNo.png)

All of sudden, the network is not operating as expected!  Can you figure out
what happened without going to the previous step?

**Yes!**

`genie learn ospf interface bgp platform --testbed-file /root/katacoda-scenarios/compare/tb.yaml --output disaster`{{execute}}

`genie diff learnt disaster`{{execute}}

We can see Ospf and interface operational state has changed.

With the editor let's open the two files:

* diff_ospf_nxos_nx-osv-1_ops.txt
* diff_interface_nxos_nx-osv-1_ops.txt

We can see right away that interface Ethernet2/1 is down which is affecting our
Ospf neighbor. 

Once the problem is pinpointed its much easier to resolve.

