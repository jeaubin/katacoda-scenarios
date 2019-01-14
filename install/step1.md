## Creating Virtual environment

[Virtual Environment](https://docs.python.org/3/tutorial/venv.html) is the
recommended way to install pyATS.

The command to create a virtual environment is as follow:

`virtualenv virtual --python=python3.5`{{execute}}

Once create, you can activate the virtualenv by running the following commands:

`source virtual/bin/activate`{{execute}}

You can see the prompt has changed to include the virtual name.

`which python`{{execute}}

Python related commands now points to this virtual environment.



Note: you can create a virtual environment with the following command

python3 -m venv virtual

However this environment does not support it and would requires extra steps.


