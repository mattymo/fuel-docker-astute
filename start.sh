#!/bin/bash
puppet apply -v /etc/puppet/modules/nailgun/examples/astute-only.pp
service supervisord stop
/usr/bin/supervisord -n
