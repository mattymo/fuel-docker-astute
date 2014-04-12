#!/bin/bash
puppet apply -v /root/site.pp
service supervisord stop
/usr/bin/supervisord -n
