# hmt-iliad11#

Repostiory of the Holy Cross team working on diplomatic editions of *Iliad* 11 in MSS of the Homer Multitext project.

## Validation ##

The file `vm-mom-config.gradle` is a configuration file you can use with `hmt-mom` running under the HMT virtual machine.  (The Homer Multitext project's virtual machine for editors is available from <https://github.com/homermultitext/hmt-vm>.)

You should clone a copy of this repository in the shared directory of the virtual machine:

1. In the virtual machine,  cd to the directory for HMT MOM:  `cd /vagrant/hmt-mom`
2. Clone this repo: `git clone https://github.com/HCMID/hmt-iliad11.git`


Then, whenever you want to validate a page:

1. In the virtual machine's shared directory, edit `vm-mom-config.gradle` with the URN for the page you want to validate.  (You can do this in your host OS with something like Notepad++ for Windows, or TextEdit for OS X.)
2. If you have not already done so, in the virtual machine,  cd to the directory for HMT MOM:  `cd /vagrant/hmt-mom`
3. Validate:  `gradle -Pconf=/vagrant/hmt-iliad11/vm-mom-config.gradle verify`