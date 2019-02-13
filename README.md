# Puppet Enterprise 3-Node Environment
Includes a Puppet Master plus a Development, Testing, and Production Node

NOTES:

This is the current PE 2018.1.7 support archive. Only use this PE for 2018.x.x work unless
you have a specific version need.

It should also be noted that I have had intermittent issues with Virtualbox/Vagrant/PE in this
configuration. Sometimes I can "vagrant up" and the instance stands up without issue. Other times
Virtualbox loses track of something or PE does.


If this happens to you, run `vagrant destroy` and destroy all the instances.
Then, run `vagrant up` again, and it usually works second time. Rarely,
I've had to do a third, but it _has_ happened. :)

TODO: Looking to move to Oscar or some other provisioning component in the future.

In the rollup, I have:

CentOS Linux 6<br>
Puppet Master with Puppet Enterprise centos7-pe2018.1.7<br>
Puppet Agents 1-2, all customized to the following three environments:<br>
- development<br>
- production<br>

**Instructional Documentation:**

[OSX Installation](https://github.com/cvquesty/centos7-pe2018.1.7/blob/master/docs/README_OSX.md)

[Linux Installation](https://github.com/cvquesty/centos7-pe2018.1.7/blob/master/docs/README_Linux.md)

[Windows Installation](https://github.com/cvquesty/centos7-pe2018.1.7/blob/master/docs/README_Winows.md)
