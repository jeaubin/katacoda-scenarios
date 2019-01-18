**NOTE: the installation of all of the libraries is happening in the
background, and may take a minute to complete**

## Goal

Congratulation, you are in charge of the following network!

![Topology](https://raw.githubusercontent.com/jeaubin/katacoda-scenarios/master/compare/topology.png)

The network is performing as expected. Your task is to make sure it remains up
and running and if anything changes to react quickly. (Sounds familiar?)

Let's connect to our device and send a few show commands.

## Getting Ready

To get you started quickly, we've created a virtualenv and installed Genie.

You can activate the virtualenv by running the following commands

`source virtual/bin/activate`{{execute}}


## Manual investigation

We could not provide enough device, so we have "virtual". They react the same
as normal devices, with limited commands. Click the following command to
connect to the device.

`mock_device_cli --os nxos --mock_data_dir /root/katacoda-scenarios/compare/initial_data/nxos --state execute`{{execute}}

We can send a few show commands to understand the topology and configuration

`show running-config`{{execute}}
`show interface`{{execute}}
`show ip ospf vrf all`{{execute}}

**NOTE: Type Ctrl+d to get out of the device.**

The same can be done on the other device

`mock_device_cli --os iosxe --mock_data_dir /root/katacoda-scenarios/compare/initial_data/csr/ --state execute`{{execute}}

