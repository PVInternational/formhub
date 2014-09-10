/etc/init.d/nginx stop
/etc/init.d/formhub-uwsgi stop
/etc/init.d/celeryd stop
sleep 5 -s
/etc/init.d/formhub-uwsgi start
/etc/init.d/celeryd start
/etc/init.d/nginx start