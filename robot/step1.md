# Step 1 - Manual investigation

## Getting Ready
To get you started quickly, we've created a virtualenv and installed Genie.

You can activate the virtualenv by running the following commands

`source virtual/bin/activate`{{execute}}

**NOTE:** the installation of all of the libraries is happening in the background, and may take a minute to complete.  So take your time and
read through the following information, as this is fundamental to your understanding.

## Manual investigation

We have the following topology - let's take a moment to study it.

TODO - picture

Let's first connect to our device (This is a mocked device, so will use python instead of telnet)

`mock_device_cli --os nxos --mock_data_dir /virtual/original_data/nxos --state execute`{{execute}}

We can send a few show command to understand the topology and configuration

`show running-config`{{execute}}
`show interface brief`{{execute}}
`show ip ospf`{{execute}}
`exit()`{{execute}}

The same can be done on the other device

`mock_device_cli --os iosxe --mock_data_dir original_data/csr --state execute`{{execute}}

`show running-config`{{execute}}
`show interface brief`{{execute}}
`show ip ospf`{{execute}}
`exit()`{{execute}}

Remembering all the configurations and all the state is not an easy task.
