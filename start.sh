#!/bin/bash
puppet apply -v /etc/puppet/modules/nailgun/examples/astute-only.pp
/usr/bin/supervisorctl shutdown
/usr/bin/supervisord -n
