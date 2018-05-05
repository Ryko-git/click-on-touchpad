## Click on Touchpad
---

## Installation

This script is only for **Ubuntu Gnome Desktop Environment**. This can work on other linux distributions, but I have not tested.



To install just run the following command in terminal and it will automatically install the script in your OS.

```
wget -O tchpd https://raw.githubusercontent.com/Ryko-git/click-on-touchpad/master/install.sh && chmod +x tchpd && ./tchpd && rm tchpd
```


---
### Uninstall

To Uninstall run the following command.

```
wget -O tchpd https://raw.githubusercontent.com/Ryko-git/click-on-touchpad/master/uninstall.sh && chmod +x tchpd && ./tchpd && rm tchpd
```



---
If you get the error `wget: command not found` then install wget first.

To install wget run the command below [for ubuntu]:
```
sudo apt install wget
```
Then use the above commands for installation.


---
If you get this error:

```
There was an error creating the child process for this terminal
Failed to execute child process “synclient” (No such file or directory)
```

It is because this script needs xserver-xorg-input-synaptics package.

To install this package run the following command:

```
sudo apt install xserver-xorg-input-synaptics
```

And then uninstall the script and install again.

---
