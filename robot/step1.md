**NOTE:** the installation of all of the libraries is happening in the
background, and may take a minute to complete.

## Goal
This scenario 

## Getting Ready
To get you started quickly, we've created a virtualenv and installed Genie.

You can activate the virtualenv by running the following commands

`source virtual/bin/activate`{{execute}}


## Manual investigation

We have the following topology - let's take a moment to study it.

TODO - picture

Let's first connect to our device (This is a mocked device, so will use python instead of telnet)

`mock_device_cli --os nxos --mock_data_dir /root/katacoda-scenarios/robot/original_data/nxos --state execute`{{execute}}

We can send a few show command to understand the topology and configuration

`show running-config`{{execute}}
`show interface`{{execute}}
`show ip ospf vrf all`{{execute}}

Type cntrl+d to get out of the device.

The same can be done on the other device

`mock_device_cli --os iosxe --mock_data_dir  /root/katacoda-scenarios/robot/original_data/csr --state execute`{{execute}}

`show running-config`{{execute}}
`show interface brief`{{execute}}
`show ip ospf`{{execute}}

Type ctrl+d to get out of the device.

Remembering all the configurations and all the state is not an easy task.
