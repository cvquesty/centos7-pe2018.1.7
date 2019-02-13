#!/bin/bash

# Stop and disable iptables
  /sbin/service iptables stop
  /sbin/chkconfig iptables off
  /sbin/service ip6tables stop
  /sbin/chkconfig ip6tables off
