#
# Regular cron jobs for the cryptotech package
#
0 4	* * *	root	[ -x /usr/bin/cryptotech_maintenance ] && /usr/bin/cryptotech_maintenance
