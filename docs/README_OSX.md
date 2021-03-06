#OSX Installation Instructions

###Required Software

**Download and Install Vagrant**

	https://www.vagrantup.com/downloads.html

**Download and Install VirtualBox**

	https://virtualbox.org

**Install Git**

If it isn't already installed, install Git via the Apple Command Line Utilities from Apple's https://developer.apple.com website.

If you're using HomeBrew, you can install there via `brew install git` as well.

**Install Vagrant Plugins**

Install each product according to its instructions.  When complete, install the required plugins into Vagrant via Vagrant's plugin manager:

	vagrant plugin install vagrant-hosts
	vagrant plugin install vagrant-pe_build
	vagrant plugin install vagrant-vbguest

**To Test to ensure the plugins were installed properly:**

	vagrant plugin list

**Create a Workspace and Clone this Repository**

	mkdir -p ~/Projects/Vagrant
	cd ~/Projects/Vagrant
	git clone https://github.com/cvquesty/centos7-pe2018.1.7.git

**Change to the Directory and Lauch Vagrant**

	cd ~/Projects/Vagrant/centos7-pe2018.1.7
	vagrant up

At this point, if everything is in order, your system will begin to orchestrate Virtualbox to create all the needed VMs, download the VM images, Puppet Enterprise, and will configure the client machines, connect them to the master, configure R10k, the console, and prepare your environment for use.

**Connect to the Console**

Launch your favorite browser, and connect to your new instance:

	https://localhost:8443

You will be presented with a Puppet Enterprise Console login screen.  To login, use the credentials:

	User: admin
	Password: puppetlabs
